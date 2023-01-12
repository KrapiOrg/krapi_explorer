// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  switch (json['status']) {
    case 'verified':
      return _TransactionVerified.fromJson(json);
    case 'pending':
      return _TransactionPending.fromJson(json);
    case 'rejected':
      return _TransactionRejected.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'status', 'Transaction',
          'Invalid union type "${json['status']}"!');
  }
}

/// @nodoc
mixin _$Transaction {
  TransactionType get type => throw _privateConstructorUsedError;
  TransactionStatus get status => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  String get from => throw _privateConstructorUsedError;
  String get to => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)
        verified,
    required TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)
        pending,
    required TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)
        rejected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        verified,
    TResult? Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        pending,
    TResult? Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        rejected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        verified,
    TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        pending,
    TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        rejected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionVerified value) verified,
    required TResult Function(_TransactionPending value) pending,
    required TResult Function(_TransactionRejected value) rejected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransactionVerified value)? verified,
    TResult? Function(_TransactionPending value)? pending,
    TResult? Function(_TransactionRejected value)? rejected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionVerified value)? verified,
    TResult Function(_TransactionPending value)? pending,
    TResult Function(_TransactionRejected value)? rejected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res, Transaction>;
  @useResult
  $Res call(
      {TransactionType type,
      TransactionStatus status,
      String hash,
      int timestamp,
      String from,
      String to});
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res, $Val extends Transaction>
    implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? status = null,
    Object? hash = null,
    Object? timestamp = null,
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionVerifiedCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$$_TransactionVerifiedCopyWith(_$_TransactionVerified value,
          $Res Function(_$_TransactionVerified) then) =
      __$$_TransactionVerifiedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TransactionType type,
      TransactionStatus status,
      String hash,
      int timestamp,
      String from,
      String to});
}

/// @nodoc
class __$$_TransactionVerifiedCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res, _$_TransactionVerified>
    implements _$$_TransactionVerifiedCopyWith<$Res> {
  __$$_TransactionVerifiedCopyWithImpl(_$_TransactionVerified _value,
      $Res Function(_$_TransactionVerified) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? status = null,
    Object? hash = null,
    Object? timestamp = null,
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_$_TransactionVerified(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus,
      null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionVerified implements _TransactionVerified {
  const _$_TransactionVerified(
      this.type, this.status, this.hash, this.timestamp, this.from, this.to);

  factory _$_TransactionVerified.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionVerifiedFromJson(json);

  @override
  final TransactionType type;
  @override
  final TransactionStatus status;
  @override
  final String hash;
  @override
  final int timestamp;
  @override
  final String from;
  @override
  final String to;

  @override
  String toString() {
    return 'Transaction.verified(type: $type, status: $status, hash: $hash, timestamp: $timestamp, from: $from, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionVerified &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, status, hash, timestamp, from, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionVerifiedCopyWith<_$_TransactionVerified> get copyWith =>
      __$$_TransactionVerifiedCopyWithImpl<_$_TransactionVerified>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)
        verified,
    required TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)
        pending,
    required TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)
        rejected,
  }) {
    return verified(type, status, hash, timestamp, from, to);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        verified,
    TResult? Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        pending,
    TResult? Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        rejected,
  }) {
    return verified?.call(type, status, hash, timestamp, from, to);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        verified,
    TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        pending,
    TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        rejected,
    required TResult orElse(),
  }) {
    if (verified != null) {
      return verified(type, status, hash, timestamp, from, to);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionVerified value) verified,
    required TResult Function(_TransactionPending value) pending,
    required TResult Function(_TransactionRejected value) rejected,
  }) {
    return verified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransactionVerified value)? verified,
    TResult? Function(_TransactionPending value)? pending,
    TResult? Function(_TransactionRejected value)? rejected,
  }) {
    return verified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionVerified value)? verified,
    TResult Function(_TransactionPending value)? pending,
    TResult Function(_TransactionRejected value)? rejected,
    required TResult orElse(),
  }) {
    if (verified != null) {
      return verified(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionVerifiedToJson(
      this,
    );
  }
}

abstract class _TransactionVerified
    implements Transaction, KrapiTransactionInterface {
  const factory _TransactionVerified(
      final TransactionType type,
      final TransactionStatus status,
      final String hash,
      final int timestamp,
      final String from,
      final String to) = _$_TransactionVerified;

  factory _TransactionVerified.fromJson(Map<String, dynamic> json) =
      _$_TransactionVerified.fromJson;

  @override
  TransactionType get type;
  @override
  TransactionStatus get status;
  @override
  String get hash;
  @override
  int get timestamp;
  @override
  String get from;
  @override
  String get to;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionVerifiedCopyWith<_$_TransactionVerified> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TransactionPendingCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$$_TransactionPendingCopyWith(_$_TransactionPending value,
          $Res Function(_$_TransactionPending) then) =
      __$$_TransactionPendingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TransactionType type,
      TransactionStatus status,
      String hash,
      int timestamp,
      String from,
      String to});
}

/// @nodoc
class __$$_TransactionPendingCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res, _$_TransactionPending>
    implements _$$_TransactionPendingCopyWith<$Res> {
  __$$_TransactionPendingCopyWithImpl(
      _$_TransactionPending _value, $Res Function(_$_TransactionPending) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? status = null,
    Object? hash = null,
    Object? timestamp = null,
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_$_TransactionPending(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus,
      null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionPending implements _TransactionPending {
  const _$_TransactionPending(
      this.type, this.status, this.hash, this.timestamp, this.from, this.to);

  factory _$_TransactionPending.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionPendingFromJson(json);

  @override
  final TransactionType type;
  @override
  final TransactionStatus status;
  @override
  final String hash;
  @override
  final int timestamp;
  @override
  final String from;
  @override
  final String to;

  @override
  String toString() {
    return 'Transaction.pending(type: $type, status: $status, hash: $hash, timestamp: $timestamp, from: $from, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionPending &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, status, hash, timestamp, from, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionPendingCopyWith<_$_TransactionPending> get copyWith =>
      __$$_TransactionPendingCopyWithImpl<_$_TransactionPending>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)
        verified,
    required TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)
        pending,
    required TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)
        rejected,
  }) {
    return pending(type, status, hash, timestamp, from, to);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        verified,
    TResult? Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        pending,
    TResult? Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        rejected,
  }) {
    return pending?.call(type, status, hash, timestamp, from, to);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        verified,
    TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        pending,
    TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        rejected,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(type, status, hash, timestamp, from, to);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionVerified value) verified,
    required TResult Function(_TransactionPending value) pending,
    required TResult Function(_TransactionRejected value) rejected,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransactionVerified value)? verified,
    TResult? Function(_TransactionPending value)? pending,
    TResult? Function(_TransactionRejected value)? rejected,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionVerified value)? verified,
    TResult Function(_TransactionPending value)? pending,
    TResult Function(_TransactionRejected value)? rejected,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionPendingToJson(
      this,
    );
  }
}

abstract class _TransactionPending
    implements Transaction, KrapiTransactionInterface {
  const factory _TransactionPending(
      final TransactionType type,
      final TransactionStatus status,
      final String hash,
      final int timestamp,
      final String from,
      final String to) = _$_TransactionPending;

  factory _TransactionPending.fromJson(Map<String, dynamic> json) =
      _$_TransactionPending.fromJson;

  @override
  TransactionType get type;
  @override
  TransactionStatus get status;
  @override
  String get hash;
  @override
  int get timestamp;
  @override
  String get from;
  @override
  String get to;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionPendingCopyWith<_$_TransactionPending> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TransactionRejectedCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$$_TransactionRejectedCopyWith(_$_TransactionRejected value,
          $Res Function(_$_TransactionRejected) then) =
      __$$_TransactionRejectedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TransactionType type,
      TransactionStatus status,
      String hash,
      int timestamp,
      String from,
      String to});
}

/// @nodoc
class __$$_TransactionRejectedCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res, _$_TransactionRejected>
    implements _$$_TransactionRejectedCopyWith<$Res> {
  __$$_TransactionRejectedCopyWithImpl(_$_TransactionRejected _value,
      $Res Function(_$_TransactionRejected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? status = null,
    Object? hash = null,
    Object? timestamp = null,
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_$_TransactionRejected(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus,
      null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionRejected implements _TransactionRejected {
  const _$_TransactionRejected(
      this.type, this.status, this.hash, this.timestamp, this.from, this.to);

  factory _$_TransactionRejected.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionRejectedFromJson(json);

  @override
  final TransactionType type;
  @override
  final TransactionStatus status;
  @override
  final String hash;
  @override
  final int timestamp;
  @override
  final String from;
  @override
  final String to;

  @override
  String toString() {
    return 'Transaction.rejected(type: $type, status: $status, hash: $hash, timestamp: $timestamp, from: $from, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionRejected &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, status, hash, timestamp, from, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionRejectedCopyWith<_$_TransactionRejected> get copyWith =>
      __$$_TransactionRejectedCopyWithImpl<_$_TransactionRejected>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)
        verified,
    required TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)
        pending,
    required TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)
        rejected,
  }) {
    return rejected(type, status, hash, timestamp, from, to);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        verified,
    TResult? Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        pending,
    TResult? Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        rejected,
  }) {
    return rejected?.call(type, status, hash, timestamp, from, to);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        verified,
    TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        pending,
    TResult Function(TransactionType type, TransactionStatus status,
            String hash, int timestamp, String from, String to)?
        rejected,
    required TResult orElse(),
  }) {
    if (rejected != null) {
      return rejected(type, status, hash, timestamp, from, to);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionVerified value) verified,
    required TResult Function(_TransactionPending value) pending,
    required TResult Function(_TransactionRejected value) rejected,
  }) {
    return rejected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransactionVerified value)? verified,
    TResult? Function(_TransactionPending value)? pending,
    TResult? Function(_TransactionRejected value)? rejected,
  }) {
    return rejected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionVerified value)? verified,
    TResult Function(_TransactionPending value)? pending,
    TResult Function(_TransactionRejected value)? rejected,
    required TResult orElse(),
  }) {
    if (rejected != null) {
      return rejected(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionRejectedToJson(
      this,
    );
  }
}

abstract class _TransactionRejected
    implements Transaction, KrapiTransactionInterface {
  const factory _TransactionRejected(
      final TransactionType type,
      final TransactionStatus status,
      final String hash,
      final int timestamp,
      final String from,
      final String to) = _$_TransactionRejected;

  factory _TransactionRejected.fromJson(Map<String, dynamic> json) =
      _$_TransactionRejected.fromJson;

  @override
  TransactionType get type;
  @override
  TransactionStatus get status;
  @override
  String get hash;
  @override
  int get timestamp;
  @override
  String get from;
  @override
  String get to;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionRejectedCopyWith<_$_TransactionRejected> get copyWith =>
      throw _privateConstructorUsedError;
}
