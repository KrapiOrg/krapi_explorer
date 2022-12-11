// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_headers_response_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockHeadersResponseContent _$BlockHeadersResponseContentFromJson(
    Map<String, dynamic> json) {
  return _BlockHeadersResponseContent.fromJson(json);
}

/// @nodoc
mixin _$BlockHeadersResponseContent {
  List<BlockHeader> get headers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockHeadersResponseContentCopyWith<BlockHeadersResponseContent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockHeadersResponseContentCopyWith<$Res> {
  factory $BlockHeadersResponseContentCopyWith(
          BlockHeadersResponseContent value,
          $Res Function(BlockHeadersResponseContent) then) =
      _$BlockHeadersResponseContentCopyWithImpl<$Res,
          BlockHeadersResponseContent>;
  @useResult
  $Res call({List<BlockHeader> headers});
}

/// @nodoc
class _$BlockHeadersResponseContentCopyWithImpl<$Res,
        $Val extends BlockHeadersResponseContent>
    implements $BlockHeadersResponseContentCopyWith<$Res> {
  _$BlockHeadersResponseContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headers = null,
  }) {
    return _then(_value.copyWith(
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<BlockHeader>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlockHeadersResponseContentCopyWith<$Res>
    implements $BlockHeadersResponseContentCopyWith<$Res> {
  factory _$$_BlockHeadersResponseContentCopyWith(
          _$_BlockHeadersResponseContent value,
          $Res Function(_$_BlockHeadersResponseContent) then) =
      __$$_BlockHeadersResponseContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BlockHeader> headers});
}

/// @nodoc
class __$$_BlockHeadersResponseContentCopyWithImpl<$Res>
    extends _$BlockHeadersResponseContentCopyWithImpl<$Res,
        _$_BlockHeadersResponseContent>
    implements _$$_BlockHeadersResponseContentCopyWith<$Res> {
  __$$_BlockHeadersResponseContentCopyWithImpl(
      _$_BlockHeadersResponseContent _value,
      $Res Function(_$_BlockHeadersResponseContent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headers = null,
  }) {
    return _then(_$_BlockHeadersResponseContent(
      null == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<BlockHeader>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockHeadersResponseContent implements _BlockHeadersResponseContent {
  const _$_BlockHeadersResponseContent(final List<BlockHeader> headers)
      : _headers = headers;

  factory _$_BlockHeadersResponseContent.fromJson(Map<String, dynamic> json) =>
      _$$_BlockHeadersResponseContentFromJson(json);

  final List<BlockHeader> _headers;
  @override
  List<BlockHeader> get headers {
    if (_headers is EqualUnmodifiableListView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_headers);
  }

  @override
  String toString() {
    return 'BlockHeadersResponseContent(headers: $headers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockHeadersResponseContent &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_headers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlockHeadersResponseContentCopyWith<_$_BlockHeadersResponseContent>
      get copyWith => __$$_BlockHeadersResponseContentCopyWithImpl<
          _$_BlockHeadersResponseContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockHeadersResponseContentToJson(
      this,
    );
  }
}

abstract class _BlockHeadersResponseContent
    implements BlockHeadersResponseContent {
  const factory _BlockHeadersResponseContent(final List<BlockHeader> headers) =
      _$_BlockHeadersResponseContent;

  factory _BlockHeadersResponseContent.fromJson(Map<String, dynamic> json) =
      _$_BlockHeadersResponseContent.fromJson;

  @override
  List<BlockHeader> get headers;
  @override
  @JsonKey(ignore: true)
  _$$_BlockHeadersResponseContentCopyWith<_$_BlockHeadersResponseContent>
      get copyWith => throw _privateConstructorUsedError;
}
