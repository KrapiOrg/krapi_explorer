// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'peer_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PeerMessagePeerTypeRequest _$$_PeerMessagePeerTypeRequestFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessagePeerTypeRequest(
      senderIdentity: json['sender_identity'] as String,
      receiverIdentity: json['receiver_identity'] as String,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.peerTypeRequest,
      content: json['content'],
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_PeerMessagePeerTypeRequestToJson(
        _$_PeerMessagePeerTypeRequest instance) =>
    <String, dynamic>{
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'content': instance.content,
      'timestamp': instance.timestamp,
    };

const _$PeerMessageTypeEnumMap = {
  PeerMessageType.peerTypeRequest: 'peer_type_request',
  PeerMessageType.peerTypeResponse: 'peer_type_response',
  PeerMessageType.addTransaction: 'add_transaction',
  PeerMessageType.removeTransactions: 'remove_transactions',
  PeerMessageType.setTransactionStatus: 'set_transaction_status',
  PeerMessageType.syncBlockchain: 'sync_blockchain',
  PeerMessageType.requestBlocks: 'request_blocks',
  PeerMessageType.blocksResponse: 'blocks_response',
  PeerMessageType.blockHeadersRequest: 'block_headers_request',
  PeerMessageType.blockHeadersResponse: 'block_headers_response',
  PeerMessageType.blockRequest: 'block_request',
  PeerMessageType.blockResponse: 'block_response',
  PeerMessageType.blockNotFoundResponse: 'block_not_found_response',
  PeerMessageType.peerStateRequest: 'peer_state_request',
  PeerMessageType.peerStateResponse: 'peer_state_response',
  PeerMessageType.peerStateUpdate: 'peer_state_update',
  PeerMessageType.addBlock: 'add_block',
  PeerMessageType.blockRejected: 'block_rejected',
  PeerMessageType.blockAccepted: 'block_accepted',
  PeerMessageType.getLastBlockRequest: 'get_last_block_request',
  PeerMessageType.getLastBlockResponse: 'get_last_block_response',
};

_$_PeerMessagePeerTypeResponse _$$_PeerMessagePeerTypeResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessagePeerTypeResponse(
      content: PeerType.fromJson(json['content'] as String),
      senderIdentity: json['sender_identity'] as String,
      receiverIdentity: json['receiver_identity'] as String,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.peerTypeResponse,
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_PeerMessagePeerTypeResponseToJson(
        _$_PeerMessagePeerTypeResponse instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'timestamp': instance.timestamp,
    };

_$_PeerMessageAddTransaction _$$_PeerMessageAddTransactionFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageAddTransaction(
      content: Transaction.fromJson(json['content'] as Map<String, dynamic>),
      senderIdentity: json['sender_identity'] as String,
      receiverIdentity: json['receiver_identity'] as String,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.addTransaction,
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_PeerMessageAddTransactionToJson(
        _$_PeerMessageAddTransaction instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'timestamp': instance.timestamp,
    };

_$_PeerMessageBlockHeadersRequest _$$_PeerMessageBlockHeadersRequestFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageBlockHeadersRequest(
      content: BlockHeader.fromJson(json['content'] as Map<String, dynamic>),
      senderIdentity: json['sender_identity'] as String,
      receiverIdentity: json['receiver_identity'] as String,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.blockHeadersRequest,
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_PeerMessageBlockHeadersRequestToJson(
        _$_PeerMessageBlockHeadersRequest instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'timestamp': instance.timestamp,
    };

_$_PeerMessageBlockHeadersResponse _$$_PeerMessageBlockHeadersResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageBlockHeadersResponse(
      content: BlockHeadersResponseContent.fromJson(
          json['content'] as Map<String, dynamic>),
      senderIdentity: json['sender_identity'] as String,
      receiverIdentity: json['receiver_identity'] as String,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.blockHeadersResponse,
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_PeerMessageBlockHeadersResponseToJson(
        _$_PeerMessageBlockHeadersResponse instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'timestamp': instance.timestamp,
    };

_$_PeerMessageBlockRequest _$$_PeerMessageBlockRequestFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageBlockRequest(
      content: BlockHeader.fromJson(json['content'] as Map<String, dynamic>),
      senderIdentity: json['sender_identity'] as String,
      receiverIdentity: json['receiver_identity'] as String,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.blockRequest,
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_PeerMessageBlockRequestToJson(
        _$_PeerMessageBlockRequest instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'timestamp': instance.timestamp,
    };

_$_PeerMessageBlockResponse _$$_PeerMessageBlockResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageBlockResponse(
      content: Block.fromJson(json['content'] as Map<String, dynamic>),
      senderIdentity: json['sender_identity'] as String,
      receiverIdentity: json['receiver_identity'] as String,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.blockResponse,
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_PeerMessageBlockResponseToJson(
        _$_PeerMessageBlockResponse instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'timestamp': instance.timestamp,
    };

_$_PeerMessageBlockNotFoundResponse
    _$$_PeerMessageBlockNotFoundResponseFromJson(Map<String, dynamic> json) =>
        _$_PeerMessageBlockNotFoundResponse(
          content:
              BlockHeader.fromJson(json['content'] as Map<String, dynamic>),
          senderIdentity: json['sender_identity'] as String,
          receiverIdentity: json['receiver_identity'] as String,
          tag: json['tag'] as String,
          type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
              PeerMessageType.blockNotFoundResponse,
          timestamp: json['timestamp'] as int,
        );

Map<String, dynamic> _$$_PeerMessageBlockNotFoundResponseToJson(
        _$_PeerMessageBlockNotFoundResponse instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'timestamp': instance.timestamp,
    };

_$_PeerMessagePeerStateRequest _$$_PeerMessagePeerStateRequestFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessagePeerStateRequest(
      senderIdentity: json['sender_identity'] as String,
      receiverIdentity: json['receiver_identity'] as String,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.peerStateRequest,
      content: json['content'],
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_PeerMessagePeerStateRequestToJson(
        _$_PeerMessagePeerStateRequest instance) =>
    <String, dynamic>{
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'content': instance.content,
      'timestamp': instance.timestamp,
    };

_$_PeerMessagePeerStateResponse _$$_PeerMessagePeerStateResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessagePeerStateResponse(
      content: PeerState.fromJson(json['content'] as String),
      senderIdentity: json['sender_identity'] as String,
      receiverIdentity: json['receiver_identity'] as String,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.peerStateResponse,
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_PeerMessagePeerStateResponseToJson(
        _$_PeerMessagePeerStateResponse instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'timestamp': instance.timestamp,
    };

_$_PeerMessagePeerStateUpdate _$$_PeerMessagePeerStateUpdateFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessagePeerStateUpdate(
      content: PeerState.fromJson(json['content'] as String),
      senderIdentity: json['sender_identity'] as String,
      receiverIdentity: json['receiver_identity'] as String,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.peerStateUpdate,
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_PeerMessagePeerStateUpdateToJson(
        _$_PeerMessagePeerStateUpdate instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'timestamp': instance.timestamp,
    };

_$_PeerMessageAddBlock _$$_PeerMessageAddBlockFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageAddBlock(
      content: Block.fromJson(json['content'] as Map<String, dynamic>),
      senderIdentity: json['sender_identity'] as String,
      receiverIdentity: json['receiver_identity'] as String,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.addBlock,
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_PeerMessageAddBlockToJson(
        _$_PeerMessageAddBlock instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'timestamp': instance.timestamp,
    };

_$_PeerMessageBlockRejected _$$_PeerMessageBlockRejectedFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageBlockRejected(
      BlockHeader.fromJson(json['header'] as Map<String, dynamic>),
      senderIdentity: json['sender_identity'] as String,
      receiverIdentity: json['receiver_identity'] as String,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.blockRejected,
      content: json['content'],
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_PeerMessageBlockRejectedToJson(
        _$_PeerMessageBlockRejected instance) =>
    <String, dynamic>{
      'header': instance.header.toJson(),
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'content': instance.content,
      'timestamp': instance.timestamp,
    };

_$_PeerMessageBlockAccepted _$$_PeerMessageBlockAcceptedFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageBlockAccepted(
      content: BlockHeader.fromJson(json['content'] as Map<String, dynamic>),
      senderIdentity: json['sender_identity'] as String,
      receiverIdentity: json['receiver_identity'] as String,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.blockAccepted,
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_PeerMessageBlockAcceptedToJson(
        _$_PeerMessageBlockAccepted instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'timestamp': instance.timestamp,
    };

_$_PeerMessageGetLastBlockRequest _$$_PeerMessageGetLastBlockRequestFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageGetLastBlockRequest(
      senderIdentity: json['sender_identity'] as String,
      receiverIdentity: json['receiver_identity'] as String,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.getLastBlockRequest,
      content: json['content'],
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_PeerMessageGetLastBlockRequestToJson(
        _$_PeerMessageGetLastBlockRequest instance) =>
    <String, dynamic>{
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'content': instance.content,
      'timestamp': instance.timestamp,
    };

_$_PeerMessageGetLastBlockResponse _$$_PeerMessageGetLastBlockResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageGetLastBlockResponse(
      content: Block.fromJson(json['content'] as Map<String, dynamic>),
      senderIdentity: json['sender_identity'] as String,
      receiverIdentity: json['receiver_identity'] as String,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.getLastBlockResponse,
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_PeerMessageGetLastBlockResponseToJson(
        _$_PeerMessageGetLastBlockResponse instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'timestamp': instance.timestamp,
    };

_$_PeerMessageSetTransactionStatus _$$_PeerMessageSetTransactionStatusFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageSetTransactionStatus(
      content: SetTransactionStatusContent.fromJson(
          json['content'] as Map<String, dynamic>),
      senderIdentity: json['sender_identity'] as String,
      receiverIdentity: json['receiver_identity'] as String,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.setTransactionStatus,
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_PeerMessageSetTransactionStatusToJson(
        _$_PeerMessageSetTransactionStatus instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'sender_identity': instance.senderIdentity,
      'receiver_identity': instance.receiverIdentity,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'timestamp': instance.timestamp,
    };
