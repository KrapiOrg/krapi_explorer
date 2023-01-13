import 'package:freezed_annotation/freezed_annotation.dart';

import 'block_header.dart';

part 'block_headers_response_content.freezed.dart';
part 'block_headers_response_content.g.dart';

@Freezed(
  toStringOverride: true,
  addImplicitFinal: true,
  fromJson: true,
  makeCollectionsUnmodifiable: true,
)
class BlockHeadersResponseContent with _$BlockHeadersResponseContent {
  const factory BlockHeadersResponseContent(List<BlockHeader> headers) = _BlockHeadersResponseContent;
  factory BlockHeadersResponseContent.fromJson(Map<String, dynamic> json) =>
      _$BlockHeadersResponseContentFromJson(json);
}
