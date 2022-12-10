import 'dart:convert';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:krapi_explorer/signaling_client.dart';
import 'package:rxdart/subjects.dart';
import 'package:uuid/uuid.dart';

import 'models/peer_message/peer_message.dart';
import 'models/peer_models/peer_state.dart';
import 'models/peer_models/peer_type.dart';
import 'models/signaling_message/signaling_message.dart';

class NodeManager {
  final connectionMap = <int, RTCPeerConnection>{};
  final channelMap = <int, RTCDataChannel>{};
  final rtcConfiguration = {'iceServers': []};
  final signalingClient = SignalingClient();
  final peerMessageController = BehaviorSubject<PeerMessage>();
  final peerTypeMap = BehaviorSubject<Map<int, PeerType>>.seeded({});
  final peerStateMap = BehaviorSubject<Map<int, PeerState>>.seeded({});
  PeerState state = PeerState.open;
  late final int my_id;

  void send(int id, PeerMessage message) {
    print('sending ${jsonEncode(message.toJson())} to $id');
    channelMap[id]?.send(
      RTCDataChannelMessage(
        jsonEncode(message.toJson()),
      ),
    );
  }

  Future<PeerMessage> send_async(int id, PeerMessage message) async {
    final msg = message.copyWith(peer_id: my_id, tag: const Uuid().v4());
    await channelMap[id]?.send(RTCDataChannelMessage(jsonEncode(msg.toJson())));
    return await peerMessageController.firstWhere((element) => element.tag == msg.tag);
  }

  Future<List<PeerMessage>> broadcast_async(PeerMessage message) async {
    final futures = <Future<PeerMessage>>[];
    for (final id in channelMap.keys) {
      futures.add(
        send_async(
          id,
          message.copyWith(
            peer_id: my_id,
            tag: const Uuid().v4(),
          ),
        ),
      );
    }
    return await Future.wait(futures);
  }

  void broadcast(PeerMessage message) {
    for (final id in channelMap.keys) {
      send(
        id,
        message.copyWith(
          peer_id: my_id,
          tag: const Uuid().v4(),
        ),
      );
    }
  }

  NodeManager() {
    peerMessageController.listen(
      (message) async {
        if (message.type == PeerMessageType.peerTypeRequest) {
          send(
            message.peer_id!,
            PeerMessage(
              PeerMessageType.peerTypeResponse,
              peer_id: my_id,
              tag: message.tag,
              content: PeerType.observer,
            ),
          );
        } else if (message.type == PeerMessageType.peerStateRequest) {
          send(
            message.peer_id!,
            PeerMessage(
              PeerMessageType.peerTypeResponse,
              peer_id: my_id,
              tag: message.tag,
              content: state,
            ),
          );
        } else if (message.type == PeerMessageType.peerStateUpdate) {
          peerStateMap.add(
            {
              ...peerStateMap.value,
              message.peer_id!: PeerState.fromString(message.content),
            },
          );
        }
      },
    );

    signalingClient.onRTCSetup = (description) async {
      final id = description['id'] as int;
      final type = description['type'] as String;

      late RTCPeerConnection pc;
      if (channelMap.containsKey(id)) {
        pc = connectionMap[id]!;
      } else if (type == 'offer') {
        pc = await createPeerConnection(rtcConfiguration);
        pc.onSignalingState = print;
        pc.onConnectionState = print;
        pc.onIceGatheringState = print;
      } else {
        return;
      }

      if (type == 'offer') {
        final sdp = description['description']!;
        await pc.setRemoteDescription(MyRTCSessionDescription(id, sdp, type));
        final answer = await pc.createAnswer();
        await pc.setLocalDescription(
          MyRTCSessionDescription(
            id,
            answer.sdp,
            answer.type,
          ),
        );
        signalingClient.send(
          SignalingMessage(
            SignalingMessageType.rtcSetup,
            const Uuid().v4(),
            content: {
              'id': id,
              'type': (await pc.getLocalDescription())!.type,
              'description': (await pc.getLocalDescription())!.sdp
            },
          ),
        );
      } else if (type == 'answer') {
        final sdp = description['description']!;
        await pc.setRemoteDescription(MyRTCSessionDescription(id, sdp, type));
      } else if (type == 'candidate') {
        final sdp = description['candidate']! as String;
        final mid = description['mid'] as String;
        await pc.addCandidate(RTCIceCandidate(sdp, mid, null));
      }
    };
  }

  Future<PeerState> requestPeerState(int id) async {
    final currentState = peerStateMap.value[id];
    if (currentState != null) {
      final response = await send_async(
        id,
        const PeerMessage(PeerMessageType.peerStateRequest),
      );
      final receivedState = PeerState.fromString(response.content);
      peerStateMap.add(
        {
          ...peerStateMap.value,
          id: receivedState,
        },
      );
      return receivedState;
    } else {
      return currentState!;
    }
  }

  Future<PeerType> requestPeerType(int id) async {
    final currentType = peerTypeMap.value[id];
    if (currentType != null) {
      final response = await send_async(
        id,
        const PeerMessage(PeerMessageType.peerTypeRequest),
      );
      final receivedType = PeerType.fromString(response.content);
      peerTypeMap.add(
        {
          ...peerTypeMap.value,
          id: receivedType,
        },
      );
      return receivedType;
    } else {
      return currentType!;
    }
  }

  Future<void> init() async {
    my_id = await signalingClient.init();
  }

  Future<RTCPeerConnection> _createConnection(int id) async {
    final pc = await createPeerConnection(rtcConfiguration);
    pc.onRenegotiationNeeded = () async {
      final offer = await pc.createOffer();

      await pc.setLocalDescription(
        MyRTCSessionDescription(
          id,
          offer.sdp,
          offer.type,
        ),
      );
      signalingClient.send(
        SignalingMessage(
          SignalingMessageType.rtcSetup,
          const Uuid().v4(),
          content: {
            'id': id,
            'type': (await pc.getLocalDescription())!.type,
            'description': (await pc.getLocalDescription())!.sdp
          },
        ),
      );
    };

    pc.onIceCandidate = (candidate) {
      signalingClient.send(
        SignalingMessage(
          SignalingMessageType.rtcSetup,
          const Uuid().v4(),
          content: {
            'id': id,
            'type': 'candidate',
            'candidate': candidate.candidate!,
            'mid': candidate.sdpMid,
          },
        ),
      );
    };

    pc.onDataChannel = (channel) {
      channel.onMessage = (message) => peerMessageController.add(PeerMessage.fromJson(jsonDecode(message.text)));
      channelMap[id] = channel;
    };
    connectionMap[id] = pc;
    return pc;
  }

  Future<List<int>> availablePeers() async {
    final resp = await signalingClient.send_async(
      SignalingMessage(
        SignalingMessageType.availablePeersRequest,
        const Uuid().v4(),
      ),
    );
    return List<int>.from(resp.content);
  }

  Future<void> connect_to_peers(List<int> peers) async {
    for (final peer in peers) {
      final pc = await _createConnection(peer);
      final dc = await pc.createDataChannel('krapi', RTCDataChannelInit());
      connectionMap[peer] = pc;
      channelMap[peer] = dc;
      dc.onMessage = (message) => peerMessageController.add(PeerMessage.fromJson(jsonDecode(message.text)));
    }
  }
}

class MyRTCSessionDescription extends RTCSessionDescription {
  final int id;
  MyRTCSessionDescription(this.id, super.sdp, super.type);

  @override
  dynamic toMap() {
    return {
      'id': id,
      'type': type,
      'sdp': sdp,
    };
  }
}

final nodeManagerProvider = FutureProvider<NodeManager>(
  (ref) async {
    final manager = NodeManager();
    await manager.init();
    return manager;
  },
);
