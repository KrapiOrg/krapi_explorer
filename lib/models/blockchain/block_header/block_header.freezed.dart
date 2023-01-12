// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_header.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockHeader _$BlockHeaderFromJson(Map<String, dynamic> json) {
  return _BlockHeader.fromJson(json);
}

/// @nodoc
mixin _$BlockHeader {
  String get hash => throw _privateConstructorUsedError;
  String get previousHash => throw _privateConstructorUsedError;
  String get merkleRoot => throw _privateConstructorUsedError;
  String get minedBy => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  int get nonce => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockHeaderCopyWith<BlockHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockHeaderCopyWith<$Res> {
  factory $BlockHeaderCopyWith(
          BlockHeader value, $Res Function(BlockHeader) then) =
      _$BlockHeaderCopyWithImpl<$Res, BlockHeader>;
  @useResult
  $Res call(
      {String hash,
      String previousHash,
      String merkleRoot,
      String minedBy,
      int timestamp,
      int nonce});
}

/// @nodoc
class _$BlockHeaderCopyWithImpl<$Res, $Val extends BlockHeader>
    implements $BlockHeaderCopyWith<$Res> {
  _$BlockHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? previousHash = null,
    Object? merkleRoot = null,
    Object? minedBy = null,
    Object? timestamp = null,
    Object? nonce = null,
  }) {
    return _then(_value.copyWith(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      previousHash: null == previousHash
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as String,
      merkleRoot: null == merkleRoot
          ? _value.merkleRoot
          : merkleRoot // ignore: cast_nullable_to_non_nullable
              as String,
      minedBy: null == minedBy
          ? _value.minedBy
          : minedBy // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlockHeaderCopyWith<$Res>
    implements $BlockHeaderCopyWith<$Res> {
  factory _$$_BlockHeaderCopyWith(
          _$_BlockHeader value, $Res Function(_$_BlockHeader) then) =
      __$$_BlockHeaderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String hash,
      String previousHash,
      String merkleRoot,
      String minedBy,
      int timestamp,
      int nonce});
}

/// @nodoc
class __$$_BlockHeaderCopyWithImpl<$Res>
    extends _$BlockHeaderCopyWithImpl<$Res, _$_BlockHeader>
    implements _$$_BlockHeaderCopyWith<$Res> {
  __$$_BlockHeaderCopyWithImpl(
      _$_BlockHeader _value, $Res Function(_$_BlockHeader) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? previousHash = null,
    Object? merkleRoot = null,
    Object? minedBy = null,
    Object? timestamp = null,
    Object? nonce = null,
  }) {
    return _then(_$_BlockHeader(
      null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      null == previousHash
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as String,
      null == merkleRoot
          ? _value.merkleRoot
          : merkleRoot // ignore: cast_nullable_to_non_nullable
              as String,
      null == minedBy
          ? _value.minedBy
          : minedBy // ignore: cast_nullable_to_non_nullable
              as String,
      null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockHeader implements _BlockHeader {
  const _$_BlockHeader(this.hash, this.previousHash, this.merkleRoot,
      this.minedBy, this.timestamp, this.nonce);

  factory _$_BlockHeader.fromJson(Map<String, dynamic> json) =>
      _$$_BlockHeaderFromJson(json);

  @override
  final String hash;
  @override
  final String previousHash;
  @override
  final String merkleRoot;
  @override
  final String minedBy;
  @override
  final int timestamp;
  @override
  final int nonce;

  @override
  String toString() {
    return 'BlockHeader(hash: $hash, previousHash: $previousHash, merkleRoot: $merkleRoot, minedBy: $minedBy, timestamp: $timestamp, nonce: $nonce)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockHeader &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.previousHash, previousHash) ||
                other.previousHash == previousHash) &&
            (identical(other.merkleRoot, merkleRoot) ||
                other.merkleRoot == merkleRoot) &&
            (identical(other.minedBy, minedBy) || other.minedBy == minedBy) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.nonce, nonce) || other.nonce == nonce));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, hash, previousHash, merkleRoot, minedBy, timestamp, nonce);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlockHeaderCopyWith<_$_BlockHeader> get copyWith =>
      __$$_BlockHeaderCopyWithImpl<_$_BlockHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockHeaderToJson(
      this,
    );
  }
}

abstract class _BlockHeader implements BlockHeader {
  const factory _BlockHeader(
      final String hash,
      final String previousHash,
      final String merkleRoot,
      final String minedBy,
      final int timestamp,
      final int nonce) = _$_BlockHeader;

  factory _BlockHeader.fromJson(Map<String, dynamic> json) =
      _$_BlockHeader.fromJson;

  @override
  String get hash;
  @override
  String get previousHash;
  @override
  String get merkleRoot;
  @override
  String get minedBy;
  @override
  int get timestamp;
  @override
  int get nonce;
  @override
  @JsonKey(ignore: true)
  _$$_BlockHeaderCopyWith<_$_BlockHeader> get copyWith =>
      throw _privateConstructorUsedError;
}
