// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_header.freezed.dart';
part 'block_header.g.dart';

@Freezed(
  toStringOverride: true,
  unionValueCase: FreezedUnionCase.snake,
  addImplicitFinal: true,
  fromJson: true,
  toJson: true,
)
class BlockHeader with _$BlockHeader {
  const factory BlockHeader(
    String hash,
    String previousHash,
    String merkleRoot,
    String minedBy,
    int timestamp,
    int nonce,
  ) = _BlockHeader;
  factory BlockHeader.fromJson(Map<String, dynamic> json) => _$BlockHeaderFromJson(json);
}
