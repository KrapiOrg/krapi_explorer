// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signaling_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignalingMessage _$SignalingMessageFromJson(Map<String, dynamic> json) {
  return _SignalingMessage.fromJson(json);
}

/// @nodoc
mixin _$SignalingMessage {
  SignalingMessageType get type => throw _privateConstructorUsedError;
  String get senderIdentity => throw _privateConstructorUsedError;
  String get receiverIdentity => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  dynamic get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignalingMessageCopyWith<SignalingMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignalingMessageCopyWith<$Res> {
  factory $SignalingMessageCopyWith(
          SignalingMessage value, $Res Function(SignalingMessage) then) =
      _$SignalingMessageCopyWithImpl<$Res, SignalingMessage>;
  @useResult
  $Res call(
      {SignalingMessageType type,
      String senderIdentity,
      String receiverIdentity,
      String? tag,
      dynamic content});
}

/// @nodoc
class _$SignalingMessageCopyWithImpl<$Res, $Val extends SignalingMessage>
    implements $SignalingMessageCopyWith<$Res> {
  _$SignalingMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SignalingMessageType,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignalingMessageCopyWith<$Res>
    implements $SignalingMessageCopyWith<$Res> {
  factory _$$_SignalingMessageCopyWith(
          _$_SignalingMessage value, $Res Function(_$_SignalingMessage) then) =
      __$$_SignalingMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SignalingMessageType type,
      String senderIdentity,
      String receiverIdentity,
      String? tag,
      dynamic content});
}

/// @nodoc
class __$$_SignalingMessageCopyWithImpl<$Res>
    extends _$SignalingMessageCopyWithImpl<$Res, _$_SignalingMessage>
    implements _$$_SignalingMessageCopyWith<$Res> {
  __$$_SignalingMessageCopyWithImpl(
      _$_SignalingMessage _value, $Res Function(_$_SignalingMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = freezed,
    Object? content = freezed,
  }) {
    return _then(_$_SignalingMessage(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SignalingMessageType,
      null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignalingMessage implements _SignalingMessage {
  _$_SignalingMessage(
      this.type, this.senderIdentity, this.receiverIdentity, this.tag,
      {this.content});

  factory _$_SignalingMessage.fromJson(Map<String, dynamic> json) =>
      _$$_SignalingMessageFromJson(json);

  @override
  final SignalingMessageType type;
  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String? tag;
  @override
  final dynamic content;

  @override
  String toString() {
    return 'SignalingMessage(type: $type, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignalingMessage &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, senderIdentity,
      receiverIdentity, tag, const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignalingMessageCopyWith<_$_SignalingMessage> get copyWith =>
      __$$_SignalingMessageCopyWithImpl<_$_SignalingMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignalingMessageToJson(
      this,
    );
  }
}

abstract class _SignalingMessage implements SignalingMessage {
  factory _SignalingMessage(
      final SignalingMessageType type,
      final String senderIdentity,
      final String receiverIdentity,
      final String? tag,
      {final dynamic content}) = _$_SignalingMessage;

  factory _SignalingMessage.fromJson(Map<String, dynamic> json) =
      _$_SignalingMessage.fromJson;

  @override
  SignalingMessageType get type;
  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String? get tag;
  @override
  dynamic get content;
  @override
  @JsonKey(ignore: true)
  _$$_SignalingMessageCopyWith<_$_SignalingMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
