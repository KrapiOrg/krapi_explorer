import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:krapi_explorer/models/peer_models/peer_state.dart';

part 'peer_manager_state.freezed.dart';

@freezed
class PeerManagerState with _$PeerManagerState {
  const factory PeerManagerState.initial({
    @Default(PeerState.open) PeerState localState,
    @Default([]) List<String> availablePeers,
  }) = _PeerManagerStateInitial;

  const factory PeerManagerState.newPeerAvailable({
    @Default(PeerState.open) PeerState localState,
    @Default([]) List<String> availablePeers,
  }) = _PeerManagerStateNewPeerAvailable;

  const factory PeerManagerState.peerRemoved({
    @Default(PeerState.open) PeerState localState,
    @Default([]) List<String> availablePeers,
  }) = _PeerManagerStatePeerRemoved;
}
