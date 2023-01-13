// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionVerified _$$_TransactionVerifiedFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionVerified(
      $enumDecode(_$TransactionTypeEnumMap, json['type']),
      $enumDecode(_$TransactionStatusEnumMap, json['status']),
      json['hash'] as String,
      json['timestamp'] as int,
      json['from'] as String,
      json['to'] as String,
    );

Map<String, dynamic> _$$_TransactionVerifiedToJson(
        _$_TransactionVerified instance) =>
    <String, dynamic>{
      'type': _$TransactionTypeEnumMap[instance.type]!,
      'status': _$TransactionStatusEnumMap[instance.status]!,
      'hash': instance.hash,
      'timestamp': instance.timestamp,
      'from': instance.from,
      'to': instance.to,
    };

const _$TransactionTypeEnumMap = {
  TransactionType.send: 'send',
};

const _$TransactionStatusEnumMap = {
  TransactionStatus.pending: 'pending',
  TransactionStatus.verified: 'verified',
  TransactionStatus.rejected: 'rejected',
};

_$_TransactionPending _$$_TransactionPendingFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionPending(
      $enumDecode(_$TransactionTypeEnumMap, json['type']),
      $enumDecode(_$TransactionStatusEnumMap, json['status']),
      json['hash'] as String,
      json['timestamp'] as int,
      json['from'] as String,
      json['to'] as String,
    );

Map<String, dynamic> _$$_TransactionPendingToJson(
        _$_TransactionPending instance) =>
    <String, dynamic>{
      'type': _$TransactionTypeEnumMap[instance.type]!,
      'status': _$TransactionStatusEnumMap[instance.status]!,
      'hash': instance.hash,
      'timestamp': instance.timestamp,
      'from': instance.from,
      'to': instance.to,
    };

_$_TransactionRejected _$$_TransactionRejectedFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionRejected(
      $enumDecode(_$TransactionTypeEnumMap, json['type']),
      $enumDecode(_$TransactionStatusEnumMap, json['status']),
      json['hash'] as String,
      json['timestamp'] as int,
      json['from'] as String,
      json['to'] as String,
    );

Map<String, dynamic> _$$_TransactionRejectedToJson(
        _$_TransactionRejected instance) =>
    <String, dynamic>{
      'type': _$TransactionTypeEnumMap[instance.type]!,
      'status': _$TransactionStatusEnumMap[instance.status]!,
      'hash': instance.hash,
      'timestamp': instance.timestamp,
      'from': instance.from,
      'to': instance.to,
    };
