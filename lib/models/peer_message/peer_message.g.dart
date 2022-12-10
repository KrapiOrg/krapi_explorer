// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'peer_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PeerMessage _$$_PeerMessageFromJson(Map<String, dynamic> json) =>
    _$_PeerMessage(
      $enumDecode(_$PeerMessageTypeEnumMap, json['type']),
      peer_id: json['peer_id'] as int?,
      tag: json['tag'] as String?,
      content: json['content'],
    );

Map<String, dynamic> _$$_PeerMessageToJson(_$_PeerMessage instance) =>
    <String, dynamic>{
      'type': _$PeerMessageTypeEnumMap[instance.type]!,
      'peer_id': instance.peer_id,
      'tag': instance.tag,
      'content': instance.content,
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
