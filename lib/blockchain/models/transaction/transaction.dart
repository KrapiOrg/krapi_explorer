import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction.g.dart';
part 'transaction.freezed.dart';

abstract class KrapiTransactionInterface {
  TransactionType get type;
  TransactionStatus get status;
  String get hash;
}

enum TransactionType {
  send,
}

enum TransactionStatus {
  pending,
  verified,
  rejected,
}

@Freezed(
  fromJson: true,
  toJson: true,
  addImplicitFinal: true,
  unionKey: 'status',
)
class Transaction with _$Transaction {
  @Implements<KrapiTransactionInterface>()
  const factory Transaction.verified(
    TransactionType type,
    TransactionStatus status,
    String hash,
    int timestamp,
    String from,
    String to,
  ) = _TransactionVerified;
  @Implements<KrapiTransactionInterface>()
  const factory Transaction.pending(
    TransactionType type,
    TransactionStatus status,
    String hash,
    int timestamp,
    String from,
    String to,
  ) = _TransactionPending;
  @Implements<KrapiTransactionInterface>()
  const factory Transaction.rejected(
    TransactionType type,
    TransactionStatus status,
    String hash,
    int timestamp,
    String from,
    String to,
  ) = _TransactionRejected;
  factory Transaction.fromJson(Map<String, dynamic> json) => _$TransactionFromJson(json);
}
