// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_transaction_status_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetTransactionStatusContent _$SetTransactionStatusContentFromJson(
    Map<String, dynamic> json) {
  return _SetTransactionStatusContent.fromJson(json);
}

/// @nodoc
mixin _$SetTransactionStatusContent {
  TransactionStatus get status => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetTransactionStatusContentCopyWith<SetTransactionStatusContent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetTransactionStatusContentCopyWith<$Res> {
  factory $SetTransactionStatusContentCopyWith(
          SetTransactionStatusContent value,
          $Res Function(SetTransactionStatusContent) then) =
      _$SetTransactionStatusContentCopyWithImpl<$Res,
          SetTransactionStatusContent>;
  @useResult
  $Res call({TransactionStatus status, String hash});
}

/// @nodoc
class _$SetTransactionStatusContentCopyWithImpl<$Res,
        $Val extends SetTransactionStatusContent>
    implements $SetTransactionStatusContentCopyWith<$Res> {
  _$SetTransactionStatusContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? hash = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SetTransactionStatusContentCopyWith<$Res>
    implements $SetTransactionStatusContentCopyWith<$Res> {
  factory _$$_SetTransactionStatusContentCopyWith(
          _$_SetTransactionStatusContent value,
          $Res Function(_$_SetTransactionStatusContent) then) =
      __$$_SetTransactionStatusContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TransactionStatus status, String hash});
}

/// @nodoc
class __$$_SetTransactionStatusContentCopyWithImpl<$Res>
    extends _$SetTransactionStatusContentCopyWithImpl<$Res,
        _$_SetTransactionStatusContent>
    implements _$$_SetTransactionStatusContentCopyWith<$Res> {
  __$$_SetTransactionStatusContentCopyWithImpl(
      _$_SetTransactionStatusContent _value,
      $Res Function(_$_SetTransactionStatusContent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? hash = null,
  }) {
    return _then(_$_SetTransactionStatusContent(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus,
      null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetTransactionStatusContent implements _SetTransactionStatusContent {
  const _$_SetTransactionStatusContent(this.status, this.hash);

  factory _$_SetTransactionStatusContent.fromJson(Map<String, dynamic> json) =>
      _$$_SetTransactionStatusContentFromJson(json);

  @override
  final TransactionStatus status;
  @override
  final String hash;

  @override
  String toString() {
    return 'SetTransactionStatusContent(status: $status, hash: $hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetTransactionStatusContent &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, hash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetTransactionStatusContentCopyWith<_$_SetTransactionStatusContent>
      get copyWith => __$$_SetTransactionStatusContentCopyWithImpl<
          _$_SetTransactionStatusContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetTransactionStatusContentToJson(
      this,
    );
  }
}

abstract class _SetTransactionStatusContent
    implements SetTransactionStatusContent {
  const factory _SetTransactionStatusContent(
          final TransactionStatus status, final String hash) =
      _$_SetTransactionStatusContent;

  factory _SetTransactionStatusContent.fromJson(Map<String, dynamic> json) =
      _$_SetTransactionStatusContent.fromJson;

  @override
  TransactionStatus get status;
  @override
  String get hash;
  @override
  @JsonKey(ignore: true)
  _$$_SetTransactionStatusContentCopyWith<_$_SetTransactionStatusContent>
      get copyWith => throw _privateConstructorUsedError;
}
