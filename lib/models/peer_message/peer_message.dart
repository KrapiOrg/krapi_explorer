import 'package:freezed_annotation/freezed_annotation.dart';

part 'peer_message.freezed.dart';
part 'peer_message.g.dart';

@JsonEnum(
  alwaysCreate: true,
  fieldRename: FieldRename.snake,
)
enum PeerMessageType {
  peerTypeRequest,
  peerTypeResponse,
  addTransaction,
  removeTransactions,
  setTransactionStatus,
  syncBlockchain,
  requestBlocks,
  blocksResponse,
  blockHeadersRequest,
  blockHeadersResponse,
  blockRequest,
  blockResponse,
  blockNotFoundResponse,
  peerStateRequest,
  peerStateResponse,
  peerStateUpdate,
  addBlock,
  blockRejected,
  blockAccepted,
  getLastBlockRequest,
  getLastBlockResponse,
}

@Freezed(
  unionValueCase: FreezedUnionCase.kebab,
  toJson: true,
  fromJson: true,
)
class PeerMessage with _$PeerMessage {
  const factory PeerMessage(
    PeerMessageType type, {
    int? peer_id,
    String? tag,
    dynamic content,
  }) = _PeerMessage;
  factory PeerMessage.fromJson(Map<String, dynamic> json) => _$PeerMessageFromJson(json);
}
