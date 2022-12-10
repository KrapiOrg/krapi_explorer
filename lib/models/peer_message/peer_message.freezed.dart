// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'peer_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PeerMessage _$PeerMessageFromJson(Map<String, dynamic> json) {
  return _PeerMessage.fromJson(json);
}

/// @nodoc
mixin _$PeerMessage {
  PeerMessageType get type => throw _privateConstructorUsedError;
  int? get peer_id => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  dynamic get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeerMessageCopyWith<PeerMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeerMessageCopyWith<$Res> {
  factory $PeerMessageCopyWith(
          PeerMessage value, $Res Function(PeerMessage) then) =
      _$PeerMessageCopyWithImpl<$Res, PeerMessage>;
  @useResult
  $Res call({PeerMessageType type, int? peer_id, String? tag, dynamic content});
}

/// @nodoc
class _$PeerMessageCopyWithImpl<$Res, $Val extends PeerMessage>
    implements $PeerMessageCopyWith<$Res> {
  _$PeerMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? peer_id = freezed,
    Object? tag = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      peer_id: freezed == peer_id
          ? _value.peer_id
          : peer_id // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$_PeerMessageCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageCopyWith(
          _$_PeerMessage value, $Res Function(_$_PeerMessage) then) =
      __$$_PeerMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PeerMessageType type, int? peer_id, String? tag, dynamic content});
}

/// @nodoc
class __$$_PeerMessageCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessage>
    implements _$$_PeerMessageCopyWith<$Res> {
  __$$_PeerMessageCopyWithImpl(
      _$_PeerMessage _value, $Res Function(_$_PeerMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? peer_id = freezed,
    Object? tag = freezed,
    Object? content = freezed,
  }) {
    return _then(_$_PeerMessage(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      peer_id: freezed == peer_id
          ? _value.peer_id
          : peer_id // ignore: cast_nullable_to_non_nullable
              as int?,
      tag: freezed == tag
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
class _$_PeerMessage implements _PeerMessage {
  const _$_PeerMessage(this.type, {this.peer_id, this.tag, this.content});

  factory _$_PeerMessage.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageFromJson(json);

  @override
  final PeerMessageType type;
  @override
  final int? peer_id;
  @override
  final String? tag;
  @override
  final dynamic content;

  @override
  String toString() {
    return 'PeerMessage(type: $type, peer_id: $peer_id, tag: $tag, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessage &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.peer_id, peer_id) || other.peer_id == peer_id) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, peer_id, tag,
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageCopyWith<_$_PeerMessage> get copyWith =>
      __$$_PeerMessageCopyWithImpl<_$_PeerMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageToJson(
      this,
    );
  }
}

abstract class _PeerMessage implements PeerMessage {
  const factory _PeerMessage(final PeerMessageType type,
      {final int? peer_id,
      final String? tag,
      final dynamic content}) = _$_PeerMessage;

  factory _PeerMessage.fromJson(Map<String, dynamic> json) =
      _$_PeerMessage.fromJson;

  @override
  PeerMessageType get type;
  @override
  int? get peer_id;
  @override
  String? get tag;
  @override
  dynamic get content;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageCopyWith<_$_PeerMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
