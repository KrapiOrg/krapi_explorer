import 'dart:async';
import 'dart:convert';

import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:krapi_explorer/signaling_client.dart';
import 'package:rxdart/rxdart.dart';
import 'package:uuid/uuid.dart';

import 'models/peer_message/peer_message.dart';
import 'models/peer_models/peer_state.dart';
import 'models/peer_models/peer_type.dart';
import 'models/signaling_message/signaling_message.dart';

class Peer {
  static const rtcConfiguration = {'iceServers': []};
  static const sdpConstraints = {
    'mandatory': {
      'OfferToReceiveAudio': false,
      'OfferToReceiveVideo': false,
    },
    'optional': [],
  };
  final String remoteIdentity;
  final SignalingClient signalingClient;
  late final RTCPeerConnection connection;
  late final RTCDataChannel channel;
  final channelOpen = BehaviorSubject<bool>.seeded(false);

  final queuedMessages = <PeerMessage>[];
  final _state = BehaviorSubject<PeerState>.seeded(PeerState.unknown);
  final _type = BehaviorSubject<PeerType>.seeded(PeerType.unknown);
  final PeerType localType;
  late final StreamSubscription<SignalingMessage> onSignalingClientRTCCandidateSubscription;

  final controller = BehaviorSubject<PeerMessage>();

  StreamSubscription<PeerMessage> listen(
    PeerMessageType type,
    Function(PeerMessage) callback,
  ) {
    return controller.stream.listen((e) {
      if (e.type == type) callback(e);
    });
  }

  static void setupDataChannel(
    RTCDataChannel channel,
    Function(PeerMessage) onMessage,
    Function() onOpen,
    Function() onClosed,
  ) {
    channel.onMessage = (data) => onMessage(PeerMessage.fromJson(jsonDecode(data.text)));
    channel.onDataChannelState = (state) {
      if (state == RTCDataChannelState.RTCDataChannelOpen) {
        onOpen();
      } else if (state == RTCDataChannelState.RTCDataChannelClosed) {
        onClosed();
      }
    };
  }

  void onPeerTypeRequest(PeerMessage msg) {
    send(
      PeerMessage.peerTypeResponse(
        senderIdentity: msg.receiverIdentity,
        receiverIdentity: msg.senderIdentity,
        tag: msg.tag,
        content: localType,
      ),
    );
  }

  void onPeerStateRequest(PeerMessage msg) {
    send(
      PeerMessage.peerStateResponse(
        senderIdentity: msg.receiverIdentity,
        receiverIdentity: msg.senderIdentity,
        tag: msg.tag,
        content: PeerState.open,
      ),
    );
  }

  void onPeerStateUpdate(PeerMessage msg) {
    if (remoteIdentity != msg.senderIdentity) return;
    _state.add(msg.content as PeerState);
  }

  Future<void> onRTCCandidate(SignalingMessage msg) async {
    if (remoteIdentity != msg.senderIdentity) return;

    final sdpJson = Map<String, String>.from(msg.content);
    final candidate = sdpJson['candidate'];
    final mid = sdpJson['mid'];
    await connection.addCandidate(RTCIceCandidate(candidate, mid, null));
  }

  void onMessage(PeerMessage msg) {
    print('${msg.senderIdentity} sent ${msg.type}');
    controller.add(msg);
  }

  void onConnectionOpen() {
    print('RTCConnection with $remoteIdentity has opened');
  }

  void onConnectionClosed() {
    print('RTCConnection with $remoteIdentity has closed');
  }

  void onChannelOpen() async {
    print(
      'DataChannel with peer $remoteIdentity has opened, queuedMessages ${queuedMessages.length}',
    );
    channelOpen.sink.add(true);
    for (final message in queuedMessages) {
      send(message);
    }
  }

  void onChannelClosed() {
    print('DataChannel with peer $remoteIdentity has closed');
  }

  void setupListeners() {
    listen(PeerMessageType.peerTypeRequest, onPeerTypeRequest);
    listen(PeerMessageType.peerStateRequest, onPeerStateRequest);
    listen(PeerMessageType.peerStateUpdate, onPeerStateUpdate);
    onSignalingClientRTCCandidateSubscription = signalingClient.listen(
      SignalingMessageType.rtcCandidate,
      onRTCCandidate,
    );
    connection.onConnectionState = (state) {
      if (state == RTCPeerConnectionState.RTCPeerConnectionStateConnected) {
        onConnectionOpen();
      }
      if (state == RTCPeerConnectionState.RTCPeerConnectionStateClosed) {
        onConnectionClosed();
      }
    };
  }

  static Future<RTCPeerConnection> _createConnection(
    String remoteIdentity,
    SignalingClient signalingClient,
  ) async {
    final connection = await createPeerConnection(rtcConfiguration);

    connection.onIceCandidate = (sdp) {
      signalingClient.send(
        SignalingMessage(
          SignalingMessageType.rtcCandidate,
          signalingClient.identity,
          remoteIdentity,
          const Uuid().v4(),
          content: {
            'candidate': sdp.candidate,
            'mid': sdp.sdpMid,
          },
        ),
      );
    };
    connection.onRenegotiationNeeded = () async {
      final offer = await connection.createOffer(sdpConstraints);
      await connection.setLocalDescription(offer);
      signalingClient.send(
        SignalingMessage(
          SignalingMessageType.rtcSetup,
          signalingClient.identity,
          remoteIdentity,
          const Uuid().v4(),
          content: offer.toMap(),
        ),
      );
    };
    return connection;
  }

  Peer._(
    this.remoteIdentity,
    this.signalingClient,
    this.connection,
    this.localType,
    RTCDataChannel? channel,
  ) {
    if (channel == null) {
      connection.onDataChannel = (channel) {
        this.channel = channel;
        setupDataChannel(channel, onMessage, onChannelOpen, onChannelClosed);
      };
    } else {
      this.channel = channel;
      setupDataChannel(channel, onMessage, onChannelOpen, onChannelClosed);
    }

    setupListeners();
  }

  static Future<Peer> create(
    PeerType localType,
    String remoteIdentity,
    SignalingClient signalingClient,
    bool isAnswerer,
  ) async {
    final connection = await _createConnection(remoteIdentity, signalingClient);
    final datachannel = await connection.createDataChannel('krapi', RTCDataChannelInit());

    return Peer._(
      remoteIdentity,
      signalingClient,
      connection,
      localType,
      isAnswerer ? null : datachannel,
    );
  }

  void send(PeerMessage message) async {
    final isOpen = channelOpen.value;
    if (isOpen) {
      print('Sending ${message.type} to ${message.receiverIdentity}');

      await channel.send(
        RTCDataChannelMessage(
          jsonEncode(message.toJson()),
        ),
      );
    } else {
      queuedMessages.add(message);
      print(
        'Tried to send ${message.type} to $remoteIdentity but channel is not open yet, queued message',
      );
    }
  }

  Future<PeerMessage> submit(PeerMessage message) async {
    send(message);
    return await controller.stream.firstWhere((element) => message.tag == element.tag);
  }

  Future<PeerType> get type async {
    final currentType = _type.value;

    if (currentType == PeerType.unknown) {
      final response = await submit(
        PeerMessage.peerTypeRequest(
          senderIdentity: signalingClient.identity,
          receiverIdentity: remoteIdentity,
          tag: const Uuid().v4(),
        ),
      );
      _type.add(response.content as PeerType);
      return Future.value(response.content as PeerType);
    }
    return Future.value(currentType);
  }

  Future<PeerState> get state async {
    final currentState = _state.value;

    if (currentState == PeerType.unknown) {
      final response = await submit(
        PeerMessage.peerTypeRequest(
          senderIdentity: signalingClient.identity,
          receiverIdentity: remoteIdentity,
          tag: const Uuid().v4(),
        ),
      );
      _state.add(response.content as PeerState);
      return Future.value(response.content as PeerState);
    }
    return Future.value(currentState);
  }

  void listenToOpen(Function(String) callback) {
    channelOpen.firstWhere((open) => open).whenComplete(() => callback(remoteIdentity));
  }

  void dispose() {
    onSignalingClientRTCCandidateSubscription.cancel();
    _type.close();
    _state.close();
    controller.close();
  }
}
