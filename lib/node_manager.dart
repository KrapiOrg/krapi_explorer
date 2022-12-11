import 'dart:async';
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
  final peerTypeMap = <int, PeerType>{};
  final peerStateMap = <int, PeerState>{};
  static const Map<String, dynamic> _sdpConstraints = {
    'mandatory': {
      'OfferToReceiveAudio': false,
      'OfferToReceiveVideo': false,
    },
    'optional': [],
  };
  PeerState state = PeerState.open;
  late final int myId;

  void send(int id, PeerMessage message) {
    channelMap[id]?.send(
      RTCDataChannelMessage(
        jsonEncode(message.toJson()),
      ),
    );
  }

  Future<PeerMessage> send_async(int id, PeerMessage message) async {
    await channelMap[id]?.send(RTCDataChannelMessage(jsonEncode(message.toJson())));
    return await peerMessageController.firstWhere((element) => element.tag == message.tag);
  }

  Future<List<PeerMessage>> broadcast_async(PeerMessage message) async {
    final futures = <Future<PeerMessage>>[];
    for (final id in channelMap.keys) {
      futures.add(
        send_async(
          id,
          message.copyWith(
            peerId: myId,
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
          peerId: myId,
          tag: const Uuid().v4(),
        ),
      );
    }
  }

  NodeManager() {
    peerMessageController.listen(
      (message) async {
        message.whenOrNull(
          peerTypeRequest: (peerId, tag, type) {
            send(
              peerId,
              PeerMessage.peerTypeResponse(
                peerId: myId,
                tag: tag,
                content: PeerType.observer,
              ),
            );
          },
          peerStateRequest: (peerId, tag, type) {
            send(
              peerId,
              PeerMessage.peerStateResponse(
                peerId: myId,
                tag: message.tag,
                content: state,
              ),
            );
          },
          peerStateUpdate: (content, peerId, tag, type) {
            peerStateMap[message.peerId] = content;
          },
        );
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
        pc.onConnectionState = (state) {
          switch (state) {
            case RTCPeerConnectionState.RTCPeerConnectionStateClosed:
            case RTCPeerConnectionState.RTCPeerConnectionStateFailed:
            case RTCPeerConnectionState.RTCPeerConnectionStateDisconnected:
              connectionMap.remove(id);
              break;
            default:
              break;
          }
        };
        pc.onDataChannel = (dc) async {
          dc.onMessage = (message) => peerMessageController.add(PeerMessage.fromJson(jsonDecode(message.text)));
          channelMap[id] = dc;
          final openCompleter = Completer();
          dc.onDataChannelState = (state) {
            if (state == RTCDataChannelState.RTCDataChannelOpen) {
              openCompleter.complete();
            } else if (state == RTCDataChannelState.RTCDataChannelClosed) {
              channelMap.remove(id);
            }
          };

          await openCompleter.future;
        };
      } else {
        return;
      }

      if (type == 'offer') {
        final sdp = description['description']!;
        await pc.setRemoteDescription(MyRTCSessionDescription(id, sdp, type));
        final answer = await pc.createAnswer(_sdpConstraints);
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
    final currentState = peerStateMap[id];
    if (currentState == null) {
      final response = await send_async(
        id,
        PeerMessage.peerStateRequest(
          tag: const Uuid().v4(),
          peerId: myId,
        ),
      );
      final receivedState = response.maybeWhen(
        peerStateResponse: (content, _, __, ___) {
          return content;
        },
        orElse: () {
          return PeerState.closed;
        },
      );
      return peerStateMap[id] = receivedState;
    } else {
      return currentState;
    }
  }

  Future<PeerType> requestPeerType(int id) async {
    final currentType = peerTypeMap[id];
    if (currentType == null) {
      final response = await send_async(
        id,
        PeerMessage.peerTypeRequest(
          peerId: myId,
          tag: const Uuid().v4(),
        ),
      );
      final receviedType = response.maybeWhen(
        peerTypeResponse: (content, _, __, ___) {
          return content;
        },
        orElse: () {
          return PeerType.observer;
        },
      );
      return peerTypeMap[id] = receviedType;
    } else {
      return currentType;
    }
  }

  Future<void> init() async {
    myId = await signalingClient.init();
    final peers = await availablePeers();
    await connect_to_peers(peers);
    broadcast(
      PeerMessage.peerStateUpdate(
        peerId: myId,
        tag: const Uuid().v4(),
        content: PeerState.open,
      ),
    );
  }

  Future<RTCPeerConnection> _createConnection(int id) async {
    final pc = await createPeerConnection(rtcConfiguration);
    pc.onRenegotiationNeeded = () async {
      final offer = await pc.createOffer(_sdpConstraints);

      await pc.setLocalDescription(
        MyRTCSessionDescription(
          id,
          offer.sdp,
          offer.type,
        ),
      );
      final localDescription = await pc.getLocalDescription();
      signalingClient.send(
        SignalingMessage(
          SignalingMessageType.rtcSetup,
          const Uuid().v4(),
          content: {
            'id': id,
            'type': localDescription!.type,
            'description': localDescription.sdp
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
    pc.onConnectionState = (state) {
      switch (state) {
        case RTCPeerConnectionState.RTCPeerConnectionStateClosed:
        case RTCPeerConnectionState.RTCPeerConnectionStateFailed:
        case RTCPeerConnectionState.RTCPeerConnectionStateDisconnected:
          connectionMap.remove(id);
          break;
        default:
          break;
      }
    };
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
      final openCompleter = Completer();
      dc.onDataChannelState = (state) {
        if (state == RTCDataChannelState.RTCDataChannelOpen) {
          openCompleter.complete();
        } else if (state == RTCDataChannelState.RTCDataChannelClosed) {
          channelMap.remove(peer);
        }
      };
      await openCompleter.future;
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

final managerProvider = FutureProvider<NodeManager>(
  (ref) async {
    final manager = NodeManager();
    await manager.init();
    return manager;
  },
);
