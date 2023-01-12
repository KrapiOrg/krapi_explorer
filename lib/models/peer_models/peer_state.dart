import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(
  fieldRename: FieldRename.snake,
)
enum PeerState {
  initialBlockDownload,
  waitingForPeers,
  closed,
  open,
  unknown,
  error;

  factory PeerState.fromJson(String str) {
    if (str == 'initial_block_download') {
      return PeerState.initialBlockDownload;
    } else if (str == 'waiting_for_peers') {
      return PeerState.waitingForPeers;
    } else if (str == 'closed') {
      return PeerState.closed;
    } else if (str == 'open') {
      return PeerState.open;
    } else if (str == 'unknown') {
      return PeerState.unknown;
    }
    return PeerState.error;
  }
  dynamic toJson() {
    switch (this) {
      case PeerState.initialBlockDownload:
        return 'initial_block_download';
      case PeerState.waitingForPeers:
        return 'waiting_for_peers';
      case PeerState.closed:
        return 'closed';
      case PeerState.open:
        return 'open';
      case PeerState.unknown:
        return 'unknown';
      case PeerState.error:
        return 'error';
    }
  }
}
