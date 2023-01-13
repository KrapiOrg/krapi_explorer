// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_header.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockHeader _$$_BlockHeaderFromJson(Map<String, dynamic> json) =>
    _$_BlockHeader(
      json['hash'] as String,
      json['previous_hash'] as String,
      json['merkle_root'] as String,
      json['mined_by'] as String,
      json['timestamp'] as int,
      json['nonce'] as int,
    );

Map<String, dynamic> _$$_BlockHeaderToJson(_$_BlockHeader instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'previous_hash': instance.previousHash,
      'merkle_root': instance.merkleRoot,
      'mined_by': instance.minedBy,
      'timestamp': instance.timestamp,
      'nonce': instance.nonce,
    };
