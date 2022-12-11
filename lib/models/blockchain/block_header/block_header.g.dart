// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_header.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockHeader _$$_BlockHeaderFromJson(Map<String, dynamic> json) =>
    _$_BlockHeader(
      json['hash'] as String,
      json['previousHash'] as String,
      json['merkleRoot'] as String,
      json['timestamp'] as int,
      json['nonce'] as int,
    );

Map<String, dynamic> _$$_BlockHeaderToJson(_$_BlockHeader instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'previousHash': instance.previousHash,
      'merkleRoot': instance.merkleRoot,
      'timestamp': instance.timestamp,
      'nonce': instance.nonce,
    };
