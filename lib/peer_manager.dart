import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:rxdart/subjects.dart';
import 'package:uuid/uuid.dart';

import 'package:krapi_explorer/models/peer_manager_state/peer_manager_state.dart';
import 'package:krapi_explorer/models/signaling_message/signaling_message.dart';
import 'package:krapi_explorer/peer.dart';
import 'package:krapi_explorer/signaling_client.dart';

import 'models/peer_message/peer_message.dart';
import 'models/peer_models/peer_state.dart';
import 'models/peer_models/peer_type.dart';

class PeerManager extends StateNotifier<PeerManagerState> {
  static const localType = PeerType.observer;
  final signalingClient = SignalingClient();
  final messages = BehaviorSubject<PeerMessage>();
  final peerMap = <String, Peer>{};

  PeerManager(super.state);

  Future<void> onRTCSetup(SignalingMessage msg) async {
    final description = Map<String, String>.from(msg.content);
    final rtcDescription = RTCSessionDescription(description['sdp'], description['type']);

    if (peerMap.containsKey(msg.senderIdentity)) {
      await peerMap[msg.senderIdentity]!.connection.setRemoteDescription(rtcDescription);
    } else {
      final peer = await Peer.create(
        localType,
        msg.senderIdentity,
        signalingClient,
        true,
      );
      peer.listenToOpen(onPeerDataChannelOpen);
      peer.listenAll((m) => messages.sink.add(m));
      peerMap[msg.senderIdentity] = peer;
    }
  }

  Stream<PeerMessage> getSpecificMessages(PeerMessageType type) {
    return messages.where((event) => event.type == type);
  }

  void onPeerDataChannelOpen(String peerId) {
    state = PeerManagerState.newPeerAvailable(
      availablePeers: [...state.availablePeers, peerId],
      localState: state.localState,
    );
  }

  Future<void> onPeerAvailable(SignalingMessage msg) async {
    final peerId = msg.content as String;
    print('Peer $peerId is available');

    if (peerMap.containsKey(peerId)) return;

    final peer = await Peer.create(
      localType,
      peerId,
      signalingClient,
      false,
    );
    peer.listenToOpen(onPeerDataChannelOpen);
    peer.listenAll((m) => messages.sink.add(m));
    peerMap[peerId] = peer;
  }

  void onPeerClosed(SignalingMessage msg) {
    final peerId = msg.content as String;
    print('Signaling says peer $peerId closed');
    final removedPeer = peerMap.remove(peerId);
    if (removedPeer != null) {
      removedPeer.dispose();
      print('Removed and disposed peer $peerId from peerMap');

      state = PeerManagerState.peerRemoved(
        availablePeers: [...state.availablePeers]..remove(peerId),
        localState: state.localState,
      );
    }
  }

  static Future<PeerManager> create() async {
    final peerManager = PeerManager(const PeerManagerState.initial());
    peerManager.signalingClient.listen(SignalingMessageType.rtcSetup, peerManager.onRTCSetup);
    peerManager.signalingClient.listen(SignalingMessageType.peerAvailable, peerManager.onPeerAvailable);
    peerManager.signalingClient.listen(SignalingMessageType.peerClosed, peerManager.onPeerClosed);
    await peerManager.signalingClient.init();
    return peerManager;
  }

  void send(String id, PeerMessage message) {
    peerMap[id]!.send(message);
  }

  Future<PeerMessage> submit(
    String id,
    PeerMessage message,
  ) async {
    return await peerMap[id]!.submit(message);
  }

  Future<List<PeerMessage>> broadcastSubmit(
    PeerMessage message, {
    Set<PeerType> types = const {PeerType.full},
    Set<PeerState> states = const {PeerState.open},
  }) async {
    final futures = <Future<PeerMessage>>[];
    for (final peer in peerMap.values) {
      final type = await peer.type;
      final state = await peer.state;
      if (types.contains(type) && states.contains(state)) {
        futures.add(peer.submit(message.copyWith(tag: const Uuid().v4())));
      }
    }
    return await Future.wait(futures);
  }

  void broadcast(
    PeerMessage message, {
    Set<PeerType> types = const {PeerType.full},
    Set<PeerState> states = const {PeerState.open},
  }) async {
    for (final peer in peerMap.values) {
      final type = await peer.type;
      final state = await peer.state;
      if (types.contains(type) && states.contains(state)) {
        peer.send(message.copyWith(tag: const Uuid().v4()));
      }
    }
  }

  Future<PeerType> typeOfPeer(String peerId) async {
    print('here');
    final type = await peerMap[peerId]?.type ?? PeerType.unknown;
    print('type of $peerId $type');
    return type;
  }

  Future<PeerState> stateOfPeer(String peerId) async {
    return await peerMap[peerId]?.state ?? PeerState.unknown;
  }
}

final peerManagerProvider = FutureProvider.autoDispose<PeerManager>(
  (_) async => await PeerManager.create(),
);

final peerMessageProvider = StreamProvider.autoDispose.family<PeerMessage, PeerMessageType>(
  (ref, messageType) async* {
    final manager = await ref.watch(peerManagerProvider.future);

    await for (final message in manager.getSpecificMessages(messageType)) {
      yield message;
    }
  },
  dependencies: [peerManagerProvider],
);

final peerListProvider = StreamProvider.autoDispose.family<List<String>, PeerType>(
  (ref, type) async* {
    final manager = await ref.watch(peerManagerProvider.future);
    await for (final state in manager.stream) {
      final filteredPeerIds = <String>[];
      for (final peerId in state.availablePeers) {
        final peerType = await manager.typeOfPeer(peerId);
        if (peerType == type) {
          filteredPeerIds.add(peerId);
        }
      }
      yield filteredPeerIds;
    }
  },
  dependencies: [peerManagerProvider],
);

