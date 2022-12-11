// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'peer_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PeerMessagePeerTypeRequest _$$_PeerMessagePeerTypeRequestFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessagePeerTypeRequest(
      peerId: json['peer_id'] as int,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.peerTypeRequest,
    );

Map<String, dynamic> _$$_PeerMessagePeerTypeRequestToJson(
        _$_PeerMessagePeerTypeRequest instance) =>
    <String, dynamic>{
      'peer_id': instance.peerId,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
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
      peerId: json['peer_id'] as int,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.peerTypeResponse,
    );

Map<String, dynamic> _$$_PeerMessagePeerTypeResponseToJson(
        _$_PeerMessagePeerTypeResponse instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'peer_id': instance.peerId,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
    };

_$_PeerMessageAddTransaction _$$_PeerMessageAddTransactionFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageAddTransaction(
      content: Transaction.fromJson(json['content'] as Map<String, dynamic>),
      peerId: json['peer_id'] as int,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.addTransaction,
    );

Map<String, dynamic> _$$_PeerMessageAddTransactionToJson(
        _$_PeerMessageAddTransaction instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'peer_id': instance.peerId,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
    };

_$_PeerMessageBlockHeadersRequest _$$_PeerMessageBlockHeadersRequestFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageBlockHeadersRequest(
      content: BlockHeader.fromJson(json['content'] as Map<String, dynamic>),
      peerId: json['peer_id'] as int,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.blockHeadersRequest,
    );

Map<String, dynamic> _$$_PeerMessageBlockHeadersRequestToJson(
        _$_PeerMessageBlockHeadersRequest instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'peer_id': instance.peerId,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
    };

_$_PeerMessageBlockHeadersResponse _$$_PeerMessageBlockHeadersResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageBlockHeadersResponse(
      content: BlockHeadersResponseContent.fromJson(
          json['content'] as Map<String, dynamic>),
      peerId: json['peer_id'] as int,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.blockHeadersResponse,
    );

Map<String, dynamic> _$$_PeerMessageBlockHeadersResponseToJson(
        _$_PeerMessageBlockHeadersResponse instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'peer_id': instance.peerId,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
    };

_$_PeerMessageBlockRequest _$$_PeerMessageBlockRequestFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageBlockRequest(
      content: BlockHeader.fromJson(json['content'] as Map<String, dynamic>),
      peerId: json['peer_id'] as int,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.blockRequest,
    );

Map<String, dynamic> _$$_PeerMessageBlockRequestToJson(
        _$_PeerMessageBlockRequest instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'peer_id': instance.peerId,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
    };

_$_PeerMessageBlockResponse _$$_PeerMessageBlockResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageBlockResponse(
      content: Block.fromJson(json['content'] as Map<String, dynamic>),
      peerId: json['peer_id'] as int,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.blockResponse,
    );

Map<String, dynamic> _$$_PeerMessageBlockResponseToJson(
        _$_PeerMessageBlockResponse instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'peer_id': instance.peerId,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
    };

_$_PeerMessageBlockNotFoundResponse
    _$$_PeerMessageBlockNotFoundResponseFromJson(Map<String, dynamic> json) =>
        _$_PeerMessageBlockNotFoundResponse(
          content:
              BlockHeader.fromJson(json['content'] as Map<String, dynamic>),
          peerId: json['peer_id'] as int,
          tag: json['tag'] as String,
          type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
              PeerMessageType.blockNotFoundResponse,
        );

Map<String, dynamic> _$$_PeerMessageBlockNotFoundResponseToJson(
        _$_PeerMessageBlockNotFoundResponse instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'peer_id': instance.peerId,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
    };

_$_PeerMessagePeerStateRequest _$$_PeerMessagePeerStateRequestFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessagePeerStateRequest(
      peerId: json['peer_id'] as int,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.peerStateRequest,
    );

Map<String, dynamic> _$$_PeerMessagePeerStateRequestToJson(
        _$_PeerMessagePeerStateRequest instance) =>
    <String, dynamic>{
      'peer_id': instance.peerId,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
    };

_$_PeerMessagePeerStateResponse _$$_PeerMessagePeerStateResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessagePeerStateResponse(
      content: $enumDecode(_$PeerStateEnumMap, json['content']),
      peerId: json['peer_id'] as int,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.peerStateResponse,
    );

Map<String, dynamic> _$$_PeerMessagePeerStateResponseToJson(
        _$_PeerMessagePeerStateResponse instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'peer_id': instance.peerId,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
    };

const _$PeerStateEnumMap = {
  PeerState.initialBlockDownload: 'initial_block_download',
  PeerState.waitingForPeers: 'waiting_for_peers',
  PeerState.closed: 'closed',
  PeerState.open: 'open',
  PeerState.error: 'error',
};

_$_PeerMessagePeerStateUpdate _$$_PeerMessagePeerStateUpdateFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessagePeerStateUpdate(
      content: $enumDecode(_$PeerStateEnumMap, json['content']),
      peerId: json['peer_id'] as int,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.peerStateUpdate,
    );

Map<String, dynamic> _$$_PeerMessagePeerStateUpdateToJson(
        _$_PeerMessagePeerStateUpdate instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'peer_id': instance.peerId,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
    };

_$_PeerMessageAddBlock _$$_PeerMessageAddBlockFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageAddBlock(
      content: Block.fromJson(json['content'] as Map<String, dynamic>),
      peerId: json['peer_id'] as int,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.addBlock,
    );

Map<String, dynamic> _$$_PeerMessageAddBlockToJson(
        _$_PeerMessageAddBlock instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'peer_id': instance.peerId,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
    };

_$_PeerMessageBlockRejected _$$_PeerMessageBlockRejectedFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageBlockRejected(
      BlockHeader.fromJson(json['header'] as Map<String, dynamic>),
      peerId: json['peer_id'] as int,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.blockRejected,
    );

Map<String, dynamic> _$$_PeerMessageBlockRejectedToJson(
        _$_PeerMessageBlockRejected instance) =>
    <String, dynamic>{
      'header': instance.header.toJson(),
      'peer_id': instance.peerId,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
    };

_$_PeerMessageBlockAccepted _$$_PeerMessageBlockAcceptedFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageBlockAccepted(
      content: BlockHeader.fromJson(json['content'] as Map<String, dynamic>),
      peerId: json['peer_id'] as int,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.blockAccepted,
    );

Map<String, dynamic> _$$_PeerMessageBlockAcceptedToJson(
        _$_PeerMessageBlockAccepted instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'peer_id': instance.peerId,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
    };

_$_PeerMessageGetLastBlockRequest _$$_PeerMessageGetLastBlockRequestFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageGetLastBlockRequest(
      peerId: json['peer_id'] as int,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.getLastBlockRequest,
    );

Map<String, dynamic> _$$_PeerMessageGetLastBlockRequestToJson(
        _$_PeerMessageGetLastBlockRequest instance) =>
    <String, dynamic>{
      'peer_id': instance.peerId,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
    };

_$_PeerMessageGetLastBlockResponse _$$_PeerMessageGetLastBlockResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PeerMessageGetLastBlockResponse(
      content: Block.fromJson(json['content'] as Map<String, dynamic>),
      peerId: json['peer_id'] as int,
      tag: json['tag'] as String,
      type: $enumDecodeNullable(_$PeerMessageTypeEnumMap, json['type']) ??
          PeerMessageType.getLastBlockResponse,
    );

Map<String, dynamic> _$$_PeerMessageGetLastBlockResponseToJson(
        _$_PeerMessageGetLastBlockResponse instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'peer_id': instance.peerId,
      'tag': instance.tag,
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
    };
