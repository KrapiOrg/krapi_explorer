import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:krapi_explorer/models/blockchain/block_header/block_header.dart';
import 'package:krapi_explorer/models/blockchain/transaction/transaction.dart';

part 'block.g.dart';
part 'block.freezed.dart';

@Freezed(
  fromJson: true,
  toJson: true,
  addImplicitFinal: true,
)
class Block with _$Block {
  const factory Block(
    BlockHeader header,
    Set<Transaction> transactions,
  ) = _Block;
  factory Block.fromJson(Map<String, dynamic> json) => _$BlockFromJson(json);
}
