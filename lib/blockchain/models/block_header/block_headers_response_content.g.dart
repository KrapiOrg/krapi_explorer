// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_headers_response_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockHeadersResponseContent _$$_BlockHeadersResponseContentFromJson(
        Map<String, dynamic> json) =>
    _$_BlockHeadersResponseContent(
      (json['headers'] as List<dynamic>)
          .map((e) => BlockHeader.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BlockHeadersResponseContentToJson(
        _$_BlockHeadersResponseContent instance) =>
    <String, dynamic>{
      'headers': instance.headers.map((e) => e.toJson()).toList(),
    };
