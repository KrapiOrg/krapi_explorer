import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:krapi_explorer/blockchain/models/transaction/transaction.dart';

part 'set_transaction_status_content.freezed.dart';
part 'set_transaction_status_content.g.dart';

@Freezed(
  unionValueCase: FreezedUnionCase.snake,
  toJson: true,
  fromJson: true,
  addImplicitFinal: true,
)
class SetTransactionStatusContent with _$SetTransactionStatusContent {
  const factory SetTransactionStatusContent(
    TransactionStatus status,
    String hash,
  ) = _SetTransactionStatusContent;
  factory SetTransactionStatusContent.fromJson(Map<String, dynamic> json) =>
      _$SetTransactionStatusContentFromJson(json);
}
