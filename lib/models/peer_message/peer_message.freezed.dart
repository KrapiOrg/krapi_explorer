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
  switch (json['type']) {
    case 'peer_type_request':
      return _PeerMessagePeerTypeRequest.fromJson(json);
    case 'peer_type_response':
      return _PeerMessagePeerTypeResponse.fromJson(json);
    case 'add_transaction':
      return _PeerMessageAddTransaction.fromJson(json);
    case 'block_headers_request':
      return _PeerMessageBlockHeadersRequest.fromJson(json);
    case 'block_headers_response':
      return _PeerMessageBlockHeadersResponse.fromJson(json);
    case 'block_request':
      return _PeerMessageBlockRequest.fromJson(json);
    case 'block_response':
      return _PeerMessageBlockResponse.fromJson(json);
    case 'block_not_found_response':
      return _PeerMessageBlockNotFoundResponse.fromJson(json);
    case 'peer_state_request':
      return _PeerMessagePeerStateRequest.fromJson(json);
    case 'peer_state_response':
      return _PeerMessagePeerStateResponse.fromJson(json);
    case 'peer_state_update':
      return _PeerMessagePeerStateUpdate.fromJson(json);
    case 'add_block':
      return _PeerMessageAddBlock.fromJson(json);
    case 'block_rejected':
      return _PeerMessageBlockRejected.fromJson(json);
    case 'block_accepted':
      return _PeerMessageBlockAccepted.fromJson(json);
    case 'get_last_block_request':
      return _PeerMessageGetLastBlockRequest.fromJson(json);
    case 'get_last_block_response':
      return _PeerMessageGetLastBlockResponse.fromJson(json);
    case 'set_transaction_status':
      return _PeerMessageSetTransactionStatus.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'PeerMessage', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$PeerMessage {
  String get senderIdentity => throw _privateConstructorUsedError;
  String get receiverIdentity => throw _privateConstructorUsedError;
  String get tag => throw _privateConstructorUsedError;
  PeerMessageType get type => throw _privateConstructorUsedError;
  dynamic get content => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
  $Res call(
      {String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      int timestamp});
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
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PeerMessagePeerTypeRequestCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessagePeerTypeRequestCopyWith(
          _$_PeerMessagePeerTypeRequest value,
          $Res Function(_$_PeerMessagePeerTypeRequest) then) =
      __$$_PeerMessagePeerTypeRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      dynamic content,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessagePeerTypeRequestCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessagePeerTypeRequest>
    implements _$$_PeerMessagePeerTypeRequestCopyWith<$Res> {
  __$$_PeerMessagePeerTypeRequestCopyWithImpl(
      _$_PeerMessagePeerTypeRequest _value,
      $Res Function(_$_PeerMessagePeerTypeRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? content = freezed,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessagePeerTypeRequest(
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessagePeerTypeRequest implements _PeerMessagePeerTypeRequest {
  const _$_PeerMessagePeerTypeRequest(
      {required this.senderIdentity,
      required this.receiverIdentity,
      required this.tag,
      this.type = PeerMessageType.peerTypeRequest,
      this.content,
      required this.timestamp});

  factory _$_PeerMessagePeerTypeRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessagePeerTypeRequestFromJson(json);

  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final dynamic content;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.peerTypeRequest(senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, content: $content, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessagePeerTypeRequest &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, senderIdentity, receiverIdentity,
      tag, type, const DeepCollectionEquality().hash(content), timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessagePeerTypeRequestCopyWith<_$_PeerMessagePeerTypeRequest>
      get copyWith => __$$_PeerMessagePeerTypeRequestCopyWithImpl<
          _$_PeerMessagePeerTypeRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) {
    return peerTypeRequest(
        senderIdentity, receiverIdentity, tag, type, content, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) {
    return peerTypeRequest?.call(
        senderIdentity, receiverIdentity, tag, type, content, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (peerTypeRequest != null) {
      return peerTypeRequest(
          senderIdentity, receiverIdentity, tag, type, content, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) {
    return peerTypeRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) {
    return peerTypeRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (peerTypeRequest != null) {
      return peerTypeRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessagePeerTypeRequestToJson(
      this,
    );
  }
}

abstract class _PeerMessagePeerTypeRequest
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessagePeerTypeRequest(
      {required final String senderIdentity,
      required final String receiverIdentity,
      required final String tag,
      final PeerMessageType type,
      final dynamic content,
      required final int timestamp}) = _$_PeerMessagePeerTypeRequest;

  factory _PeerMessagePeerTypeRequest.fromJson(Map<String, dynamic> json) =
      _$_PeerMessagePeerTypeRequest.fromJson;

  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String get tag;
  @override
  PeerMessageType get type;
  @override
  dynamic get content;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessagePeerTypeRequestCopyWith<_$_PeerMessagePeerTypeRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessagePeerTypeResponseCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessagePeerTypeResponseCopyWith(
          _$_PeerMessagePeerTypeResponse value,
          $Res Function(_$_PeerMessagePeerTypeResponse) then) =
      __$$_PeerMessagePeerTypeResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PeerType content,
      String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessagePeerTypeResponseCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessagePeerTypeResponse>
    implements _$$_PeerMessagePeerTypeResponseCopyWith<$Res> {
  __$$_PeerMessagePeerTypeResponseCopyWithImpl(
      _$_PeerMessagePeerTypeResponse _value,
      $Res Function(_$_PeerMessagePeerTypeResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessagePeerTypeResponse(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as PeerType,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessagePeerTypeResponse implements _PeerMessagePeerTypeResponse {
  const _$_PeerMessagePeerTypeResponse(
      {required this.content,
      required this.senderIdentity,
      required this.receiverIdentity,
      required this.tag,
      this.type = PeerMessageType.peerTypeResponse,
      required this.timestamp});

  factory _$_PeerMessagePeerTypeResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessagePeerTypeResponseFromJson(json);

  @override
  final PeerType content;
  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.peerTypeResponse(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessagePeerTypeResponse &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessagePeerTypeResponseCopyWith<_$_PeerMessagePeerTypeResponse>
      get copyWith => __$$_PeerMessagePeerTypeResponseCopyWithImpl<
          _$_PeerMessagePeerTypeResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) {
    return peerTypeResponse(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) {
    return peerTypeResponse?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (peerTypeResponse != null) {
      return peerTypeResponse(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) {
    return peerTypeResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) {
    return peerTypeResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (peerTypeResponse != null) {
      return peerTypeResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessagePeerTypeResponseToJson(
      this,
    );
  }
}

abstract class _PeerMessagePeerTypeResponse
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessagePeerTypeResponse(
      {required final PeerType content,
      required final String senderIdentity,
      required final String receiverIdentity,
      required final String tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessagePeerTypeResponse;

  factory _PeerMessagePeerTypeResponse.fromJson(Map<String, dynamic> json) =
      _$_PeerMessagePeerTypeResponse.fromJson;

  @override
  PeerType get content;
  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessagePeerTypeResponseCopyWith<_$_PeerMessagePeerTypeResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageAddTransactionCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageAddTransactionCopyWith(
          _$_PeerMessageAddTransaction value,
          $Res Function(_$_PeerMessageAddTransaction) then) =
      __$$_PeerMessageAddTransactionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Transaction content,
      String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      int timestamp});

  $TransactionCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageAddTransactionCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageAddTransaction>
    implements _$$_PeerMessageAddTransactionCopyWith<$Res> {
  __$$_PeerMessageAddTransactionCopyWithImpl(
      _$_PeerMessageAddTransaction _value,
      $Res Function(_$_PeerMessageAddTransaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageAddTransaction(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Transaction,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionCopyWith<$Res> get content {
    return $TransactionCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageAddTransaction implements _PeerMessageAddTransaction {
  const _$_PeerMessageAddTransaction(
      {required this.content,
      required this.senderIdentity,
      required this.receiverIdentity,
      required this.tag,
      this.type = PeerMessageType.addTransaction,
      required this.timestamp});

  factory _$_PeerMessageAddTransaction.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageAddTransactionFromJson(json);

  @override
  final Transaction content;
  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.addTransaction(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageAddTransaction &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageAddTransactionCopyWith<_$_PeerMessageAddTransaction>
      get copyWith => __$$_PeerMessageAddTransactionCopyWithImpl<
          _$_PeerMessageAddTransaction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) {
    return addTransaction(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) {
    return addTransaction?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (addTransaction != null) {
      return addTransaction(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) {
    return addTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) {
    return addTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (addTransaction != null) {
      return addTransaction(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageAddTransactionToJson(
      this,
    );
  }
}

abstract class _PeerMessageAddTransaction
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageAddTransaction(
      {required final Transaction content,
      required final String senderIdentity,
      required final String receiverIdentity,
      required final String tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageAddTransaction;

  factory _PeerMessageAddTransaction.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageAddTransaction.fromJson;

  @override
  Transaction get content;
  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageAddTransactionCopyWith<_$_PeerMessageAddTransaction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageBlockHeadersRequestCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageBlockHeadersRequestCopyWith(
          _$_PeerMessageBlockHeadersRequest value,
          $Res Function(_$_PeerMessageBlockHeadersRequest) then) =
      __$$_PeerMessageBlockHeadersRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlockHeader content,
      String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      int timestamp});

  $BlockHeaderCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageBlockHeadersRequestCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageBlockHeadersRequest>
    implements _$$_PeerMessageBlockHeadersRequestCopyWith<$Res> {
  __$$_PeerMessageBlockHeadersRequestCopyWithImpl(
      _$_PeerMessageBlockHeadersRequest _value,
      $Res Function(_$_PeerMessageBlockHeadersRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageBlockHeadersRequest(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as BlockHeader,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockHeaderCopyWith<$Res> get content {
    return $BlockHeaderCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageBlockHeadersRequest
    implements _PeerMessageBlockHeadersRequest {
  const _$_PeerMessageBlockHeadersRequest(
      {required this.content,
      required this.senderIdentity,
      required this.receiverIdentity,
      required this.tag,
      this.type = PeerMessageType.blockHeadersRequest,
      required this.timestamp});

  factory _$_PeerMessageBlockHeadersRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageBlockHeadersRequestFromJson(json);

  @override
  final BlockHeader content;
  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.blockHeadersRequest(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageBlockHeadersRequest &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageBlockHeadersRequestCopyWith<_$_PeerMessageBlockHeadersRequest>
      get copyWith => __$$_PeerMessageBlockHeadersRequestCopyWithImpl<
          _$_PeerMessageBlockHeadersRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) {
    return blockHeadersRequest(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) {
    return blockHeadersRequest?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (blockHeadersRequest != null) {
      return blockHeadersRequest(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) {
    return blockHeadersRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) {
    return blockHeadersRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (blockHeadersRequest != null) {
      return blockHeadersRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageBlockHeadersRequestToJson(
      this,
    );
  }
}

abstract class _PeerMessageBlockHeadersRequest
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageBlockHeadersRequest(
      {required final BlockHeader content,
      required final String senderIdentity,
      required final String receiverIdentity,
      required final String tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageBlockHeadersRequest;

  factory _PeerMessageBlockHeadersRequest.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageBlockHeadersRequest.fromJson;

  @override
  BlockHeader get content;
  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageBlockHeadersRequestCopyWith<_$_PeerMessageBlockHeadersRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageBlockHeadersResponseCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageBlockHeadersResponseCopyWith(
          _$_PeerMessageBlockHeadersResponse value,
          $Res Function(_$_PeerMessageBlockHeadersResponse) then) =
      __$$_PeerMessageBlockHeadersResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlockHeadersResponseContent content,
      String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      int timestamp});

  $BlockHeadersResponseContentCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageBlockHeadersResponseCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageBlockHeadersResponse>
    implements _$$_PeerMessageBlockHeadersResponseCopyWith<$Res> {
  __$$_PeerMessageBlockHeadersResponseCopyWithImpl(
      _$_PeerMessageBlockHeadersResponse _value,
      $Res Function(_$_PeerMessageBlockHeadersResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageBlockHeadersResponse(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as BlockHeadersResponseContent,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockHeadersResponseContentCopyWith<$Res> get content {
    return $BlockHeadersResponseContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageBlockHeadersResponse
    implements _PeerMessageBlockHeadersResponse {
  const _$_PeerMessageBlockHeadersResponse(
      {required this.content,
      required this.senderIdentity,
      required this.receiverIdentity,
      required this.tag,
      this.type = PeerMessageType.blockHeadersResponse,
      required this.timestamp});

  factory _$_PeerMessageBlockHeadersResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageBlockHeadersResponseFromJson(json);

  @override
  final BlockHeadersResponseContent content;
  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.blockHeadersResponse(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageBlockHeadersResponse &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageBlockHeadersResponseCopyWith<
          _$_PeerMessageBlockHeadersResponse>
      get copyWith => __$$_PeerMessageBlockHeadersResponseCopyWithImpl<
          _$_PeerMessageBlockHeadersResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) {
    return blockHeadersResponse(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) {
    return blockHeadersResponse?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (blockHeadersResponse != null) {
      return blockHeadersResponse(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) {
    return blockHeadersResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) {
    return blockHeadersResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (blockHeadersResponse != null) {
      return blockHeadersResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageBlockHeadersResponseToJson(
      this,
    );
  }
}

abstract class _PeerMessageBlockHeadersResponse
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageBlockHeadersResponse(
      {required final BlockHeadersResponseContent content,
      required final String senderIdentity,
      required final String receiverIdentity,
      required final String tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageBlockHeadersResponse;

  factory _PeerMessageBlockHeadersResponse.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageBlockHeadersResponse.fromJson;

  @override
  BlockHeadersResponseContent get content;
  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageBlockHeadersResponseCopyWith<
          _$_PeerMessageBlockHeadersResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageBlockRequestCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageBlockRequestCopyWith(_$_PeerMessageBlockRequest value,
          $Res Function(_$_PeerMessageBlockRequest) then) =
      __$$_PeerMessageBlockRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlockHeader content,
      String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      int timestamp});

  $BlockHeaderCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageBlockRequestCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageBlockRequest>
    implements _$$_PeerMessageBlockRequestCopyWith<$Res> {
  __$$_PeerMessageBlockRequestCopyWithImpl(_$_PeerMessageBlockRequest _value,
      $Res Function(_$_PeerMessageBlockRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageBlockRequest(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as BlockHeader,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockHeaderCopyWith<$Res> get content {
    return $BlockHeaderCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageBlockRequest implements _PeerMessageBlockRequest {
  const _$_PeerMessageBlockRequest(
      {required this.content,
      required this.senderIdentity,
      required this.receiverIdentity,
      required this.tag,
      this.type = PeerMessageType.blockRequest,
      required this.timestamp});

  factory _$_PeerMessageBlockRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageBlockRequestFromJson(json);

  @override
  final BlockHeader content;
  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.blockRequest(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageBlockRequest &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageBlockRequestCopyWith<_$_PeerMessageBlockRequest>
      get copyWith =>
          __$$_PeerMessageBlockRequestCopyWithImpl<_$_PeerMessageBlockRequest>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) {
    return blockRequest(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) {
    return blockRequest?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (blockRequest != null) {
      return blockRequest(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) {
    return blockRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) {
    return blockRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (blockRequest != null) {
      return blockRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageBlockRequestToJson(
      this,
    );
  }
}

abstract class _PeerMessageBlockRequest
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageBlockRequest(
      {required final BlockHeader content,
      required final String senderIdentity,
      required final String receiverIdentity,
      required final String tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageBlockRequest;

  factory _PeerMessageBlockRequest.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageBlockRequest.fromJson;

  @override
  BlockHeader get content;
  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageBlockRequestCopyWith<_$_PeerMessageBlockRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageBlockResponseCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageBlockResponseCopyWith(
          _$_PeerMessageBlockResponse value,
          $Res Function(_$_PeerMessageBlockResponse) then) =
      __$$_PeerMessageBlockResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Block content,
      String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      int timestamp});

  $BlockCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageBlockResponseCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageBlockResponse>
    implements _$$_PeerMessageBlockResponseCopyWith<$Res> {
  __$$_PeerMessageBlockResponseCopyWithImpl(_$_PeerMessageBlockResponse _value,
      $Res Function(_$_PeerMessageBlockResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageBlockResponse(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Block,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockCopyWith<$Res> get content {
    return $BlockCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageBlockResponse implements _PeerMessageBlockResponse {
  const _$_PeerMessageBlockResponse(
      {required this.content,
      required this.senderIdentity,
      required this.receiverIdentity,
      required this.tag,
      this.type = PeerMessageType.blockResponse,
      required this.timestamp});

  factory _$_PeerMessageBlockResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageBlockResponseFromJson(json);

  @override
  final Block content;
  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.blockResponse(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageBlockResponse &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageBlockResponseCopyWith<_$_PeerMessageBlockResponse>
      get copyWith => __$$_PeerMessageBlockResponseCopyWithImpl<
          _$_PeerMessageBlockResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) {
    return blockResponse(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) {
    return blockResponse?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (blockResponse != null) {
      return blockResponse(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) {
    return blockResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) {
    return blockResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (blockResponse != null) {
      return blockResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageBlockResponseToJson(
      this,
    );
  }
}

abstract class _PeerMessageBlockResponse
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageBlockResponse(
      {required final Block content,
      required final String senderIdentity,
      required final String receiverIdentity,
      required final String tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageBlockResponse;

  factory _PeerMessageBlockResponse.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageBlockResponse.fromJson;

  @override
  Block get content;
  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageBlockResponseCopyWith<_$_PeerMessageBlockResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageBlockNotFoundResponseCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageBlockNotFoundResponseCopyWith(
          _$_PeerMessageBlockNotFoundResponse value,
          $Res Function(_$_PeerMessageBlockNotFoundResponse) then) =
      __$$_PeerMessageBlockNotFoundResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlockHeader content,
      String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      int timestamp});

  $BlockHeaderCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageBlockNotFoundResponseCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageBlockNotFoundResponse>
    implements _$$_PeerMessageBlockNotFoundResponseCopyWith<$Res> {
  __$$_PeerMessageBlockNotFoundResponseCopyWithImpl(
      _$_PeerMessageBlockNotFoundResponse _value,
      $Res Function(_$_PeerMessageBlockNotFoundResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageBlockNotFoundResponse(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as BlockHeader,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockHeaderCopyWith<$Res> get content {
    return $BlockHeaderCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageBlockNotFoundResponse
    implements _PeerMessageBlockNotFoundResponse {
  const _$_PeerMessageBlockNotFoundResponse(
      {required this.content,
      required this.senderIdentity,
      required this.receiverIdentity,
      required this.tag,
      this.type = PeerMessageType.blockNotFoundResponse,
      required this.timestamp});

  factory _$_PeerMessageBlockNotFoundResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageBlockNotFoundResponseFromJson(json);

  @override
  final BlockHeader content;
  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.blockNotFoundResponse(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageBlockNotFoundResponse &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageBlockNotFoundResponseCopyWith<
          _$_PeerMessageBlockNotFoundResponse>
      get copyWith => __$$_PeerMessageBlockNotFoundResponseCopyWithImpl<
          _$_PeerMessageBlockNotFoundResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) {
    return blockNotFoundResponse(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) {
    return blockNotFoundResponse?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (blockNotFoundResponse != null) {
      return blockNotFoundResponse(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) {
    return blockNotFoundResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) {
    return blockNotFoundResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (blockNotFoundResponse != null) {
      return blockNotFoundResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageBlockNotFoundResponseToJson(
      this,
    );
  }
}

abstract class _PeerMessageBlockNotFoundResponse
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageBlockNotFoundResponse(
      {required final BlockHeader content,
      required final String senderIdentity,
      required final String receiverIdentity,
      required final String tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageBlockNotFoundResponse;

  factory _PeerMessageBlockNotFoundResponse.fromJson(
      Map<String, dynamic> json) = _$_PeerMessageBlockNotFoundResponse.fromJson;

  @override
  BlockHeader get content;
  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageBlockNotFoundResponseCopyWith<
          _$_PeerMessageBlockNotFoundResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessagePeerStateRequestCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessagePeerStateRequestCopyWith(
          _$_PeerMessagePeerStateRequest value,
          $Res Function(_$_PeerMessagePeerStateRequest) then) =
      __$$_PeerMessagePeerStateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      dynamic content,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessagePeerStateRequestCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessagePeerStateRequest>
    implements _$$_PeerMessagePeerStateRequestCopyWith<$Res> {
  __$$_PeerMessagePeerStateRequestCopyWithImpl(
      _$_PeerMessagePeerStateRequest _value,
      $Res Function(_$_PeerMessagePeerStateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? content = freezed,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessagePeerStateRequest(
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessagePeerStateRequest implements _PeerMessagePeerStateRequest {
  const _$_PeerMessagePeerStateRequest(
      {required this.senderIdentity,
      required this.receiverIdentity,
      required this.tag,
      this.type = PeerMessageType.peerStateRequest,
      this.content,
      required this.timestamp});

  factory _$_PeerMessagePeerStateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessagePeerStateRequestFromJson(json);

  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final dynamic content;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.peerStateRequest(senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, content: $content, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessagePeerStateRequest &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, senderIdentity, receiverIdentity,
      tag, type, const DeepCollectionEquality().hash(content), timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessagePeerStateRequestCopyWith<_$_PeerMessagePeerStateRequest>
      get copyWith => __$$_PeerMessagePeerStateRequestCopyWithImpl<
          _$_PeerMessagePeerStateRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) {
    return peerStateRequest(
        senderIdentity, receiverIdentity, tag, type, content, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) {
    return peerStateRequest?.call(
        senderIdentity, receiverIdentity, tag, type, content, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (peerStateRequest != null) {
      return peerStateRequest(
          senderIdentity, receiverIdentity, tag, type, content, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) {
    return peerStateRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) {
    return peerStateRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (peerStateRequest != null) {
      return peerStateRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessagePeerStateRequestToJson(
      this,
    );
  }
}

abstract class _PeerMessagePeerStateRequest
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessagePeerStateRequest(
      {required final String senderIdentity,
      required final String receiverIdentity,
      required final String tag,
      final PeerMessageType type,
      final dynamic content,
      required final int timestamp}) = _$_PeerMessagePeerStateRequest;

  factory _PeerMessagePeerStateRequest.fromJson(Map<String, dynamic> json) =
      _$_PeerMessagePeerStateRequest.fromJson;

  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String get tag;
  @override
  PeerMessageType get type;
  @override
  dynamic get content;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessagePeerStateRequestCopyWith<_$_PeerMessagePeerStateRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessagePeerStateResponseCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessagePeerStateResponseCopyWith(
          _$_PeerMessagePeerStateResponse value,
          $Res Function(_$_PeerMessagePeerStateResponse) then) =
      __$$_PeerMessagePeerStateResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PeerState content,
      String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessagePeerStateResponseCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessagePeerStateResponse>
    implements _$$_PeerMessagePeerStateResponseCopyWith<$Res> {
  __$$_PeerMessagePeerStateResponseCopyWithImpl(
      _$_PeerMessagePeerStateResponse _value,
      $Res Function(_$_PeerMessagePeerStateResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessagePeerStateResponse(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as PeerState,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessagePeerStateResponse implements _PeerMessagePeerStateResponse {
  const _$_PeerMessagePeerStateResponse(
      {required this.content,
      required this.senderIdentity,
      required this.receiverIdentity,
      required this.tag,
      this.type = PeerMessageType.peerStateResponse,
      required this.timestamp});

  factory _$_PeerMessagePeerStateResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessagePeerStateResponseFromJson(json);

  @override
  final PeerState content;
  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.peerStateResponse(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessagePeerStateResponse &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessagePeerStateResponseCopyWith<_$_PeerMessagePeerStateResponse>
      get copyWith => __$$_PeerMessagePeerStateResponseCopyWithImpl<
          _$_PeerMessagePeerStateResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) {
    return peerStateResponse(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) {
    return peerStateResponse?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (peerStateResponse != null) {
      return peerStateResponse(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) {
    return peerStateResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) {
    return peerStateResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (peerStateResponse != null) {
      return peerStateResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessagePeerStateResponseToJson(
      this,
    );
  }
}

abstract class _PeerMessagePeerStateResponse
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessagePeerStateResponse(
      {required final PeerState content,
      required final String senderIdentity,
      required final String receiverIdentity,
      required final String tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessagePeerStateResponse;

  factory _PeerMessagePeerStateResponse.fromJson(Map<String, dynamic> json) =
      _$_PeerMessagePeerStateResponse.fromJson;

  @override
  PeerState get content;
  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessagePeerStateResponseCopyWith<_$_PeerMessagePeerStateResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessagePeerStateUpdateCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessagePeerStateUpdateCopyWith(
          _$_PeerMessagePeerStateUpdate value,
          $Res Function(_$_PeerMessagePeerStateUpdate) then) =
      __$$_PeerMessagePeerStateUpdateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PeerState content,
      String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessagePeerStateUpdateCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessagePeerStateUpdate>
    implements _$$_PeerMessagePeerStateUpdateCopyWith<$Res> {
  __$$_PeerMessagePeerStateUpdateCopyWithImpl(
      _$_PeerMessagePeerStateUpdate _value,
      $Res Function(_$_PeerMessagePeerStateUpdate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessagePeerStateUpdate(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as PeerState,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessagePeerStateUpdate implements _PeerMessagePeerStateUpdate {
  const _$_PeerMessagePeerStateUpdate(
      {required this.content,
      required this.senderIdentity,
      required this.receiverIdentity,
      required this.tag,
      this.type = PeerMessageType.peerStateUpdate,
      required this.timestamp});

  factory _$_PeerMessagePeerStateUpdate.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessagePeerStateUpdateFromJson(json);

  @override
  final PeerState content;
  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.peerStateUpdate(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessagePeerStateUpdate &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessagePeerStateUpdateCopyWith<_$_PeerMessagePeerStateUpdate>
      get copyWith => __$$_PeerMessagePeerStateUpdateCopyWithImpl<
          _$_PeerMessagePeerStateUpdate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) {
    return peerStateUpdate(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) {
    return peerStateUpdate?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (peerStateUpdate != null) {
      return peerStateUpdate(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) {
    return peerStateUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) {
    return peerStateUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (peerStateUpdate != null) {
      return peerStateUpdate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessagePeerStateUpdateToJson(
      this,
    );
  }
}

abstract class _PeerMessagePeerStateUpdate
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessagePeerStateUpdate(
      {required final PeerState content,
      required final String senderIdentity,
      required final String receiverIdentity,
      required final String tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessagePeerStateUpdate;

  factory _PeerMessagePeerStateUpdate.fromJson(Map<String, dynamic> json) =
      _$_PeerMessagePeerStateUpdate.fromJson;

  @override
  PeerState get content;
  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessagePeerStateUpdateCopyWith<_$_PeerMessagePeerStateUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageAddBlockCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageAddBlockCopyWith(_$_PeerMessageAddBlock value,
          $Res Function(_$_PeerMessageAddBlock) then) =
      __$$_PeerMessageAddBlockCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Block content,
      String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      int timestamp});

  $BlockCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageAddBlockCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageAddBlock>
    implements _$$_PeerMessageAddBlockCopyWith<$Res> {
  __$$_PeerMessageAddBlockCopyWithImpl(_$_PeerMessageAddBlock _value,
      $Res Function(_$_PeerMessageAddBlock) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageAddBlock(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Block,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockCopyWith<$Res> get content {
    return $BlockCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageAddBlock implements _PeerMessageAddBlock {
  const _$_PeerMessageAddBlock(
      {required this.content,
      required this.senderIdentity,
      required this.receiverIdentity,
      required this.tag,
      this.type = PeerMessageType.addBlock,
      required this.timestamp});

  factory _$_PeerMessageAddBlock.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageAddBlockFromJson(json);

  @override
  final Block content;
  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.addBlock(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageAddBlock &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageAddBlockCopyWith<_$_PeerMessageAddBlock> get copyWith =>
      __$$_PeerMessageAddBlockCopyWithImpl<_$_PeerMessageAddBlock>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) {
    return addBlock(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) {
    return addBlock?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (addBlock != null) {
      return addBlock(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) {
    return addBlock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) {
    return addBlock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (addBlock != null) {
      return addBlock(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageAddBlockToJson(
      this,
    );
  }
}

abstract class _PeerMessageAddBlock
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageAddBlock(
      {required final Block content,
      required final String senderIdentity,
      required final String receiverIdentity,
      required final String tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageAddBlock;

  factory _PeerMessageAddBlock.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageAddBlock.fromJson;

  @override
  Block get content;
  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageAddBlockCopyWith<_$_PeerMessageAddBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageBlockRejectedCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageBlockRejectedCopyWith(
          _$_PeerMessageBlockRejected value,
          $Res Function(_$_PeerMessageBlockRejected) then) =
      __$$_PeerMessageBlockRejectedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlockHeader header,
      String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      dynamic content,
      int timestamp});

  $BlockHeaderCopyWith<$Res> get header;
}

/// @nodoc
class __$$_PeerMessageBlockRejectedCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageBlockRejected>
    implements _$$_PeerMessageBlockRejectedCopyWith<$Res> {
  __$$_PeerMessageBlockRejectedCopyWithImpl(_$_PeerMessageBlockRejected _value,
      $Res Function(_$_PeerMessageBlockRejected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? content = freezed,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageBlockRejected(
      null == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as BlockHeader,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockHeaderCopyWith<$Res> get header {
    return $BlockHeaderCopyWith<$Res>(_value.header, (value) {
      return _then(_value.copyWith(header: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageBlockRejected implements _PeerMessageBlockRejected {
  const _$_PeerMessageBlockRejected(this.header,
      {required this.senderIdentity,
      required this.receiverIdentity,
      required this.tag,
      this.type = PeerMessageType.blockRejected,
      this.content,
      required this.timestamp});

  factory _$_PeerMessageBlockRejected.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageBlockRejectedFromJson(json);

  @override
  final BlockHeader header;
  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final dynamic content;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.blockRejected(header: $header, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, content: $content, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageBlockRejected &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      header,
      senderIdentity,
      receiverIdentity,
      tag,
      type,
      const DeepCollectionEquality().hash(content),
      timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageBlockRejectedCopyWith<_$_PeerMessageBlockRejected>
      get copyWith => __$$_PeerMessageBlockRejectedCopyWithImpl<
          _$_PeerMessageBlockRejected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) {
    return blockRejected(header, senderIdentity, receiverIdentity, tag, type,
        content, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) {
    return blockRejected?.call(header, senderIdentity, receiverIdentity, tag,
        type, content, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (blockRejected != null) {
      return blockRejected(header, senderIdentity, receiverIdentity, tag, type,
          content, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) {
    return blockRejected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) {
    return blockRejected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (blockRejected != null) {
      return blockRejected(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageBlockRejectedToJson(
      this,
    );
  }
}

abstract class _PeerMessageBlockRejected
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageBlockRejected(final BlockHeader header,
      {required final String senderIdentity,
      required final String receiverIdentity,
      required final String tag,
      final PeerMessageType type,
      final dynamic content,
      required final int timestamp}) = _$_PeerMessageBlockRejected;

  factory _PeerMessageBlockRejected.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageBlockRejected.fromJson;

  BlockHeader get header;
  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String get tag;
  @override
  PeerMessageType get type;
  @override
  dynamic get content;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageBlockRejectedCopyWith<_$_PeerMessageBlockRejected>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageBlockAcceptedCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageBlockAcceptedCopyWith(
          _$_PeerMessageBlockAccepted value,
          $Res Function(_$_PeerMessageBlockAccepted) then) =
      __$$_PeerMessageBlockAcceptedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BlockHeader content,
      String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      int timestamp});

  $BlockHeaderCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageBlockAcceptedCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageBlockAccepted>
    implements _$$_PeerMessageBlockAcceptedCopyWith<$Res> {
  __$$_PeerMessageBlockAcceptedCopyWithImpl(_$_PeerMessageBlockAccepted _value,
      $Res Function(_$_PeerMessageBlockAccepted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageBlockAccepted(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as BlockHeader,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockHeaderCopyWith<$Res> get content {
    return $BlockHeaderCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageBlockAccepted implements _PeerMessageBlockAccepted {
  const _$_PeerMessageBlockAccepted(
      {required this.content,
      required this.senderIdentity,
      required this.receiverIdentity,
      required this.tag,
      this.type = PeerMessageType.blockAccepted,
      required this.timestamp});

  factory _$_PeerMessageBlockAccepted.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMessageBlockAcceptedFromJson(json);

  @override
  final BlockHeader content;
  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.blockAccepted(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageBlockAccepted &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageBlockAcceptedCopyWith<_$_PeerMessageBlockAccepted>
      get copyWith => __$$_PeerMessageBlockAcceptedCopyWithImpl<
          _$_PeerMessageBlockAccepted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) {
    return blockAccepted(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) {
    return blockAccepted?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (blockAccepted != null) {
      return blockAccepted(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) {
    return blockAccepted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) {
    return blockAccepted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (blockAccepted != null) {
      return blockAccepted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageBlockAcceptedToJson(
      this,
    );
  }
}

abstract class _PeerMessageBlockAccepted
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageBlockAccepted(
      {required final BlockHeader content,
      required final String senderIdentity,
      required final String receiverIdentity,
      required final String tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageBlockAccepted;

  factory _PeerMessageBlockAccepted.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageBlockAccepted.fromJson;

  @override
  BlockHeader get content;
  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageBlockAcceptedCopyWith<_$_PeerMessageBlockAccepted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageGetLastBlockRequestCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageGetLastBlockRequestCopyWith(
          _$_PeerMessageGetLastBlockRequest value,
          $Res Function(_$_PeerMessageGetLastBlockRequest) then) =
      __$$_PeerMessageGetLastBlockRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      dynamic content,
      int timestamp});
}

/// @nodoc
class __$$_PeerMessageGetLastBlockRequestCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageGetLastBlockRequest>
    implements _$$_PeerMessageGetLastBlockRequestCopyWith<$Res> {
  __$$_PeerMessageGetLastBlockRequestCopyWithImpl(
      _$_PeerMessageGetLastBlockRequest _value,
      $Res Function(_$_PeerMessageGetLastBlockRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? content = freezed,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageGetLastBlockRequest(
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageGetLastBlockRequest
    implements _PeerMessageGetLastBlockRequest {
  const _$_PeerMessageGetLastBlockRequest(
      {required this.senderIdentity,
      required this.receiverIdentity,
      required this.tag,
      this.type = PeerMessageType.getLastBlockRequest,
      this.content,
      required this.timestamp});

  factory _$_PeerMessageGetLastBlockRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageGetLastBlockRequestFromJson(json);

  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final dynamic content;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.getLastBlockRequest(senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, content: $content, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageGetLastBlockRequest &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, senderIdentity, receiverIdentity,
      tag, type, const DeepCollectionEquality().hash(content), timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageGetLastBlockRequestCopyWith<_$_PeerMessageGetLastBlockRequest>
      get copyWith => __$$_PeerMessageGetLastBlockRequestCopyWithImpl<
          _$_PeerMessageGetLastBlockRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) {
    return getLastBlockRequest(
        senderIdentity, receiverIdentity, tag, type, content, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) {
    return getLastBlockRequest?.call(
        senderIdentity, receiverIdentity, tag, type, content, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (getLastBlockRequest != null) {
      return getLastBlockRequest(
          senderIdentity, receiverIdentity, tag, type, content, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) {
    return getLastBlockRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) {
    return getLastBlockRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (getLastBlockRequest != null) {
      return getLastBlockRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageGetLastBlockRequestToJson(
      this,
    );
  }
}

abstract class _PeerMessageGetLastBlockRequest
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageGetLastBlockRequest(
      {required final String senderIdentity,
      required final String receiverIdentity,
      required final String tag,
      final PeerMessageType type,
      final dynamic content,
      required final int timestamp}) = _$_PeerMessageGetLastBlockRequest;

  factory _PeerMessageGetLastBlockRequest.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageGetLastBlockRequest.fromJson;

  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String get tag;
  @override
  PeerMessageType get type;
  @override
  dynamic get content;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageGetLastBlockRequestCopyWith<_$_PeerMessageGetLastBlockRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageGetLastBlockResponseCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageGetLastBlockResponseCopyWith(
          _$_PeerMessageGetLastBlockResponse value,
          $Res Function(_$_PeerMessageGetLastBlockResponse) then) =
      __$$_PeerMessageGetLastBlockResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Block content,
      String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      int timestamp});

  $BlockCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageGetLastBlockResponseCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageGetLastBlockResponse>
    implements _$$_PeerMessageGetLastBlockResponseCopyWith<$Res> {
  __$$_PeerMessageGetLastBlockResponseCopyWithImpl(
      _$_PeerMessageGetLastBlockResponse _value,
      $Res Function(_$_PeerMessageGetLastBlockResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageGetLastBlockResponse(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Block,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockCopyWith<$Res> get content {
    return $BlockCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageGetLastBlockResponse
    implements _PeerMessageGetLastBlockResponse {
  const _$_PeerMessageGetLastBlockResponse(
      {required this.content,
      required this.senderIdentity,
      required this.receiverIdentity,
      required this.tag,
      this.type = PeerMessageType.getLastBlockResponse,
      required this.timestamp});

  factory _$_PeerMessageGetLastBlockResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageGetLastBlockResponseFromJson(json);

  @override
  final Block content;
  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.getLastBlockResponse(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageGetLastBlockResponse &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageGetLastBlockResponseCopyWith<
          _$_PeerMessageGetLastBlockResponse>
      get copyWith => __$$_PeerMessageGetLastBlockResponseCopyWithImpl<
          _$_PeerMessageGetLastBlockResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) {
    return getLastBlockResponse(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) {
    return getLastBlockResponse?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (getLastBlockResponse != null) {
      return getLastBlockResponse(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) {
    return getLastBlockResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) {
    return getLastBlockResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (getLastBlockResponse != null) {
      return getLastBlockResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageGetLastBlockResponseToJson(
      this,
    );
  }
}

abstract class _PeerMessageGetLastBlockResponse
    implements PeerMessage, KrapiMessageInterface {
  const factory _PeerMessageGetLastBlockResponse(
      {required final Block content,
      required final String senderIdentity,
      required final String receiverIdentity,
      required final String tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageGetLastBlockResponse;

  factory _PeerMessageGetLastBlockResponse.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageGetLastBlockResponse.fromJson;

  @override
  Block get content;
  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageGetLastBlockResponseCopyWith<
          _$_PeerMessageGetLastBlockResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerMessageSetTransactionStatusCopyWith<$Res>
    implements $PeerMessageCopyWith<$Res> {
  factory _$$_PeerMessageSetTransactionStatusCopyWith(
          _$_PeerMessageSetTransactionStatus value,
          $Res Function(_$_PeerMessageSetTransactionStatus) then) =
      __$$_PeerMessageSetTransactionStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SetTransactionStatusContent content,
      String senderIdentity,
      String receiverIdentity,
      String tag,
      PeerMessageType type,
      int timestamp});

  $SetTransactionStatusContentCopyWith<$Res> get content;
}

/// @nodoc
class __$$_PeerMessageSetTransactionStatusCopyWithImpl<$Res>
    extends _$PeerMessageCopyWithImpl<$Res, _$_PeerMessageSetTransactionStatus>
    implements _$$_PeerMessageSetTransactionStatusCopyWith<$Res> {
  __$$_PeerMessageSetTransactionStatusCopyWithImpl(
      _$_PeerMessageSetTransactionStatus _value,
      $Res Function(_$_PeerMessageSetTransactionStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? senderIdentity = null,
    Object? receiverIdentity = null,
    Object? tag = null,
    Object? type = null,
    Object? timestamp = null,
  }) {
    return _then(_$_PeerMessageSetTransactionStatus(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as SetTransactionStatusContent,
      senderIdentity: null == senderIdentity
          ? _value.senderIdentity
          : senderIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentity: null == receiverIdentity
          ? _value.receiverIdentity
          : receiverIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PeerMessageType,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SetTransactionStatusContentCopyWith<$Res> get content {
    return $SetTransactionStatusContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMessageSetTransactionStatus
    implements _PeerMessageSetTransactionStatus {
  const _$_PeerMessageSetTransactionStatus(
      {required this.content,
      required this.senderIdentity,
      required this.receiverIdentity,
      required this.tag,
      this.type = PeerMessageType.setTransactionStatus,
      required this.timestamp});

  factory _$_PeerMessageSetTransactionStatus.fromJson(
          Map<String, dynamic> json) =>
      _$$_PeerMessageSetTransactionStatusFromJson(json);

  @override
  final SetTransactionStatusContent content;
  @override
  final String senderIdentity;
  @override
  final String receiverIdentity;
  @override
  final String tag;
  @override
  @JsonKey()
  final PeerMessageType type;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'PeerMessage.setTransactionStatus(content: $content, senderIdentity: $senderIdentity, receiverIdentity: $receiverIdentity, tag: $tag, type: $type, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMessageSetTransactionStatus &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.senderIdentity, senderIdentity) ||
                other.senderIdentity == senderIdentity) &&
            (identical(other.receiverIdentity, receiverIdentity) ||
                other.receiverIdentity == receiverIdentity) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, senderIdentity,
      receiverIdentity, tag, type, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMessageSetTransactionStatusCopyWith<
          _$_PeerMessageSetTransactionStatus>
      get copyWith => __$$_PeerMessageSetTransactionStatusCopyWithImpl<
          _$_PeerMessageSetTransactionStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerTypeRequest,
    required TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerTypeResponse,
    required TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addTransaction,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersRequest,
    required TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockHeadersResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockResponse,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockNotFoundResponse,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        peerStateRequest,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateResponse,
    required TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        peerStateUpdate,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        addBlock,
    required TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)
        blockRejected,
    required TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        blockAccepted,
    required TResult Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)
        getLastBlockRequest,
    required TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        getLastBlockResponse,
    required TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)
        setTransactionStatus,
  }) {
    return setTransactionStatus(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult? Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult? Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult? Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult? Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult? Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult? Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult? Function(String senderIdentity, String receiverIdentity,
            String tag, PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult? Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult? Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
  }) {
    return setTransactionStatus?.call(
        content, senderIdentity, receiverIdentity, tag, type, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerTypeRequest,
    TResult Function(
            PeerType content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerTypeResponse,
    TResult Function(
            Transaction content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addTransaction,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersRequest,
    TResult Function(
            BlockHeadersResponseContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockHeadersResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockResponse,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockNotFoundResponse,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        peerStateRequest,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateResponse,
    TResult Function(
            PeerState content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        peerStateUpdate,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        addBlock,
    TResult Function(
            BlockHeader header,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            dynamic content,
            int timestamp)?
        blockRejected,
    TResult Function(
            BlockHeader content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        blockAccepted,
    TResult Function(String senderIdentity, String receiverIdentity, String tag,
            PeerMessageType type, dynamic content, int timestamp)?
        getLastBlockRequest,
    TResult Function(
            Block content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        getLastBlockResponse,
    TResult Function(
            SetTransactionStatusContent content,
            String senderIdentity,
            String receiverIdentity,
            String tag,
            PeerMessageType type,
            int timestamp)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (setTransactionStatus != null) {
      return setTransactionStatus(
          content, senderIdentity, receiverIdentity, tag, type, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerMessagePeerTypeRequest value)
        peerTypeRequest,
    required TResult Function(_PeerMessagePeerTypeResponse value)
        peerTypeResponse,
    required TResult Function(_PeerMessageAddTransaction value) addTransaction,
    required TResult Function(_PeerMessageBlockHeadersRequest value)
        blockHeadersRequest,
    required TResult Function(_PeerMessageBlockHeadersResponse value)
        blockHeadersResponse,
    required TResult Function(_PeerMessageBlockRequest value) blockRequest,
    required TResult Function(_PeerMessageBlockResponse value) blockResponse,
    required TResult Function(_PeerMessageBlockNotFoundResponse value)
        blockNotFoundResponse,
    required TResult Function(_PeerMessagePeerStateRequest value)
        peerStateRequest,
    required TResult Function(_PeerMessagePeerStateResponse value)
        peerStateResponse,
    required TResult Function(_PeerMessagePeerStateUpdate value)
        peerStateUpdate,
    required TResult Function(_PeerMessageAddBlock value) addBlock,
    required TResult Function(_PeerMessageBlockRejected value) blockRejected,
    required TResult Function(_PeerMessageBlockAccepted value) blockAccepted,
    required TResult Function(_PeerMessageGetLastBlockRequest value)
        getLastBlockRequest,
    required TResult Function(_PeerMessageGetLastBlockResponse value)
        getLastBlockResponse,
    required TResult Function(_PeerMessageSetTransactionStatus value)
        setTransactionStatus,
  }) {
    return setTransactionStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult? Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult? Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult? Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult? Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult? Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult? Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult? Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult? Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult? Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult? Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult? Function(_PeerMessageAddBlock value)? addBlock,
    TResult? Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult? Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult? Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult? Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult? Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
  }) {
    return setTransactionStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerMessagePeerTypeRequest value)? peerTypeRequest,
    TResult Function(_PeerMessagePeerTypeResponse value)? peerTypeResponse,
    TResult Function(_PeerMessageAddTransaction value)? addTransaction,
    TResult Function(_PeerMessageBlockHeadersRequest value)?
        blockHeadersRequest,
    TResult Function(_PeerMessageBlockHeadersResponse value)?
        blockHeadersResponse,
    TResult Function(_PeerMessageBlockRequest value)? blockRequest,
    TResult Function(_PeerMessageBlockResponse value)? blockResponse,
    TResult Function(_PeerMessageBlockNotFoundResponse value)?
        blockNotFoundResponse,
    TResult Function(_PeerMessagePeerStateRequest value)? peerStateRequest,
    TResult Function(_PeerMessagePeerStateResponse value)? peerStateResponse,
    TResult Function(_PeerMessagePeerStateUpdate value)? peerStateUpdate,
    TResult Function(_PeerMessageAddBlock value)? addBlock,
    TResult Function(_PeerMessageBlockRejected value)? blockRejected,
    TResult Function(_PeerMessageBlockAccepted value)? blockAccepted,
    TResult Function(_PeerMessageGetLastBlockRequest value)?
        getLastBlockRequest,
    TResult Function(_PeerMessageGetLastBlockResponse value)?
        getLastBlockResponse,
    TResult Function(_PeerMessageSetTransactionStatus value)?
        setTransactionStatus,
    required TResult orElse(),
  }) {
    if (setTransactionStatus != null) {
      return setTransactionStatus(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMessageSetTransactionStatusToJson(
      this,
    );
  }
}

abstract class _PeerMessageSetTransactionStatus implements PeerMessage {
  const factory _PeerMessageSetTransactionStatus(
      {required final SetTransactionStatusContent content,
      required final String senderIdentity,
      required final String receiverIdentity,
      required final String tag,
      final PeerMessageType type,
      required final int timestamp}) = _$_PeerMessageSetTransactionStatus;

  factory _PeerMessageSetTransactionStatus.fromJson(Map<String, dynamic> json) =
      _$_PeerMessageSetTransactionStatus.fromJson;

  @override
  SetTransactionStatusContent get content;
  @override
  String get senderIdentity;
  @override
  String get receiverIdentity;
  @override
  String get tag;
  @override
  PeerMessageType get type;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_PeerMessageSetTransactionStatusCopyWith<
          _$_PeerMessageSetTransactionStatus>
      get copyWith => throw _privateConstructorUsedError;
}
