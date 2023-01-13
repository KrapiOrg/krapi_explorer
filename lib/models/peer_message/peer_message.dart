import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:krapi_explorer/blockchain/models/block/block.dart';
import 'package:krapi_explorer/blockchain/models/block_header/block_header.dart';
import 'package:krapi_explorer/blockchain/models/block_header/block_headers_response_content.dart';
import 'package:krapi_explorer/blockchain/models/transaction/transaction.dart';
import 'package:krapi_explorer/models/peer_models/peer_state.dart';
import 'package:krapi_explorer/models/peer_models/peer_type.dart';
import 'package:krapi_explorer/models/set_transaction_status_content/set_transaction_status_content.dart';

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

abstract class KrapiMessageInterface {
  PeerMessageType get type;
  String get senderIdentity;
  String get receiverIdentity;
  String get tag;
}

@Freezed(
  unionValueCase: FreezedUnionCase.snake,
  toJson: true,
  fromJson: true,
  addImplicitFinal: true,
  unionKey: 'type',
)
class PeerMessage with _$PeerMessage {
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.peerTypeRequest({
    required String senderIdentity,
    required String receiverIdentity,
    required String tag,
    @Default(PeerMessageType.peerTypeRequest) PeerMessageType type,
    dynamic content,
    required int timestamp,
  }) = _PeerMessagePeerTypeRequest;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.peerTypeResponse({
    required PeerType content,
    required String senderIdentity,
    required String receiverIdentity,
    required String tag,
    @Default(PeerMessageType.peerTypeResponse) PeerMessageType type,
    required int timestamp,
  }) = _PeerMessagePeerTypeResponse;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.addTransaction({
    required Transaction content,
    required String senderIdentity,
    required String receiverIdentity,
    required String tag,
    @Default(PeerMessageType.addTransaction) PeerMessageType type,
    required int timestamp,
  }) = _PeerMessageAddTransaction;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.blockHeadersRequest({
    required BlockHeader content,
    required String senderIdentity,
    required String receiverIdentity,
    required String tag,
    @Default(PeerMessageType.blockHeadersRequest) PeerMessageType type,
    required int timestamp,
  }) = _PeerMessageBlockHeadersRequest;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.blockHeadersResponse({
    required BlockHeadersResponseContent content,
    required String senderIdentity,
    required String receiverIdentity,
    required String tag,
    @Default(PeerMessageType.blockHeadersResponse) PeerMessageType type,
    required int timestamp,
  }) = _PeerMessageBlockHeadersResponse;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.blockRequest({
    required BlockHeader content,
    required String senderIdentity,
    required String receiverIdentity,
    required String tag,
    @Default(PeerMessageType.blockRequest) PeerMessageType type,
    required int timestamp,
  }) = _PeerMessageBlockRequest;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.blockResponse({
    required Block content,
    required String senderIdentity,
    required String receiverIdentity,
    required String tag,
    @Default(PeerMessageType.blockResponse) PeerMessageType type,
    required int timestamp,
  }) = _PeerMessageBlockResponse;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.blockNotFoundResponse({
    required BlockHeader content,
    required String senderIdentity,
    required String receiverIdentity,
    required String tag,
    @Default(PeerMessageType.blockNotFoundResponse) PeerMessageType type,
    required int timestamp,
  }) = _PeerMessageBlockNotFoundResponse;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.peerStateRequest({
    required String senderIdentity,
    required String receiverIdentity,
    required String tag,
    @Default(PeerMessageType.peerStateRequest) PeerMessageType type,
    dynamic content,
    required int timestamp,
  }) = _PeerMessagePeerStateRequest;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.peerStateResponse({
    required PeerState content,
    required String senderIdentity,
    required String receiverIdentity,
    required String tag,
    @Default(PeerMessageType.peerStateResponse) PeerMessageType type,
    required int timestamp,
  }) = _PeerMessagePeerStateResponse;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.peerStateUpdate({
    required PeerState content,
    required String senderIdentity,
    required String receiverIdentity,
    required String tag,
    @Default(PeerMessageType.peerStateUpdate) PeerMessageType type,
    required int timestamp,
  }) = _PeerMessagePeerStateUpdate;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.addBlock({
    required Block content,
    required String senderIdentity,
    required String receiverIdentity,
    required String tag,
    @Default(PeerMessageType.addBlock) PeerMessageType type,
    required int timestamp,
  }) = _PeerMessageAddBlock;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.blockRejected(
    BlockHeader header, {
    required String senderIdentity,
    required String receiverIdentity,
    required String tag,
    @Default(PeerMessageType.blockRejected) PeerMessageType type,
    dynamic content,
    required int timestamp,
  }) = _PeerMessageBlockRejected;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.blockAccepted({
    required BlockHeader content,
    required String senderIdentity,
    required String receiverIdentity,
    required String tag,
    @Default(PeerMessageType.blockAccepted) PeerMessageType type,
    required int timestamp,
  }) = _PeerMessageBlockAccepted;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.getLastBlockRequest({
    required String senderIdentity,
    required String receiverIdentity,
    required String tag,
    @Default(PeerMessageType.getLastBlockRequest) PeerMessageType type,
    dynamic content,
    required int timestamp,
  }) = _PeerMessageGetLastBlockRequest;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.getLastBlockResponse({
    required Block content,
    required String senderIdentity,
    required String receiverIdentity,
    required String tag,
    @Default(PeerMessageType.getLastBlockResponse) PeerMessageType type,
    required int timestamp,
  }) = _PeerMessageGetLastBlockResponse;
  const factory PeerMessage.setTransactionStatus({
    required SetTransactionStatusContent content,
    required String senderIdentity,
    required String receiverIdentity,
    required String tag,
    @Default(PeerMessageType.setTransactionStatus) PeerMessageType type,
    required int timestamp,
  }) = _PeerMessageSetTransactionStatus;
  factory PeerMessage.fromJson(Map<String, dynamic> json) => _$PeerMessageFromJson(json);
}
