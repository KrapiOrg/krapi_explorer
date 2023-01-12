// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_transaction_status_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetTransactionStatusContent _$$_SetTransactionStatusContentFromJson(
        Map<String, dynamic> json) =>
    _$_SetTransactionStatusContent(
      $enumDecode(_$TransactionStatusEnumMap, json['status']),
      json['hash'] as String,
    );

Map<String, dynamic> _$$_SetTransactionStatusContentToJson(
        _$_SetTransactionStatusContent instance) =>
    <String, dynamic>{
      'status': _$TransactionStatusEnumMap[instance.status]!,
      'hash': instance.hash,
    };

const _$TransactionStatusEnumMap = {
  TransactionStatus.pending: 'pending',
  TransactionStatus.verified: 'verified',
  TransactionStatus.rejected: 'rejected',
};
