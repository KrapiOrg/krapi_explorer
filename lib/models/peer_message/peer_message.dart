// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:krapi_explorer/models/blockchain/block/block.dart';
import 'package:krapi_explorer/models/blockchain/block_header/block_header.dart';
import 'package:krapi_explorer/models/blockchain/block_header/block_headers_response_content.dart';
import 'package:krapi_explorer/models/blockchain/transaction/transaction.dart';
import 'package:krapi_explorer/models/peer_models/peer_state.dart';
import 'package:krapi_explorer/models/peer_models/peer_type.dart';

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
  int get peerId;
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
    @JsonKey(name: 'peer_id')
    required int peerId,
    required String tag,
    @Default(PeerMessageType.peerTypeRequest) PeerMessageType type,
  }) = _PeerMessagePeerTypeRequest;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.peerTypeResponse({
    required PeerType content,
    @JsonKey(name: 'peer_id')
    required int peerId,
    required String tag,
    @Default(PeerMessageType.peerTypeResponse) PeerMessageType type,
  }) = _PeerMessagePeerTypeResponse;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.addTransaction({
    required Transaction content,
    @JsonKey(name: 'peer_id')
    required int peerId,
    required String tag,
    @Default(PeerMessageType.addTransaction) PeerMessageType type,
  }) = _PeerMessageAddTransaction;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.blockHeadersRequest({
    required BlockHeader content,
    @JsonKey(name: 'peer_id')
    required int peerId,
    required String tag,
    @Default(PeerMessageType.blockHeadersRequest) PeerMessageType type,
  }) = _PeerMessageBlockHeadersRequest;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.blockHeadersResponse({
    required BlockHeadersResponseContent content,
    @JsonKey(name: 'peer_id')
    required int peerId,
    required String tag,
    @Default(PeerMessageType.blockHeadersResponse) PeerMessageType type,
  }) = _PeerMessageBlockHeadersResponse;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.blockRequest({
    required BlockHeader content,
    @JsonKey(name: 'peer_id')
    required int peerId,
    required String tag,
    @Default(PeerMessageType.blockRequest) PeerMessageType type,
  }) = _PeerMessageBlockRequest;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.blockResponse({
    required Block content,
    @JsonKey(name: 'peer_id')
    required int peerId,
    required String tag,
    @Default(PeerMessageType.blockResponse) PeerMessageType type,
  }) = _PeerMessageBlockResponse;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.blockNotFoundResponse({
    required BlockHeader content,
    @JsonKey(name: 'peer_id')
    required int peerId,
    required String tag,
    @Default(PeerMessageType.blockNotFoundResponse) PeerMessageType type,
  }) = _PeerMessageBlockNotFoundResponse;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.peerStateRequest({
    @JsonKey(name: 'peer_id')
    required int peerId,
    required String tag,
    @Default(PeerMessageType.peerStateRequest) PeerMessageType type,
  }) = _PeerMessagePeerStateRequest;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.peerStateResponse({
    required PeerState content,
    @JsonKey(name: 'peer_id')
    required int peerId,
    required String tag,
    @Default(PeerMessageType.peerStateResponse) PeerMessageType type,
  }) = _PeerMessagePeerStateResponse;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.peerStateUpdate({
    required PeerState content,
    @JsonKey(name: 'peer_id')
    required int peerId,
    required String tag,
    @Default(PeerMessageType.peerStateUpdate) PeerMessageType type,
  }) = _PeerMessagePeerStateUpdate;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.addBlock({
    required Block content,
    @JsonKey(name: 'peer_id')
    required int peerId,
    required String tag,
    @Default(PeerMessageType.addBlock) PeerMessageType type,
  }) = _PeerMessageAddBlock;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.blockRejected(
    BlockHeader header, {
      @JsonKey(name: 'peer_id')
    required int peerId,
    required String tag,
    @Default(PeerMessageType.blockRejected) PeerMessageType type,
  }) = _PeerMessageBlockRejected;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.blockAccepted({
    required BlockHeader content,
    @JsonKey(name: 'peer_id')
    required int peerId,
    required String tag,
    @Default(PeerMessageType.blockAccepted) PeerMessageType type,
  }) = _PeerMessageBlockAccepted;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.getLastBlockRequest({
    @JsonKey(name: 'peer_id')
    required int peerId,
    required String tag,
    @Default(PeerMessageType.getLastBlockRequest) PeerMessageType type,
  }) = _PeerMessageGetLastBlockRequest;
  @Implements<KrapiMessageInterface>()
  const factory PeerMessage.getLastBlockResponse({
    required Block content,
    @JsonKey(name: 'peer_id')
    required int peerId,
    required String tag,
    @Default(PeerMessageType.getLastBlockResponse) PeerMessageType type,
  }) = _PeerMessageGetLastBlockResponse;

  factory PeerMessage.fromJson(Map<String, dynamic> json) => _$PeerMessageFromJson(json);
}
