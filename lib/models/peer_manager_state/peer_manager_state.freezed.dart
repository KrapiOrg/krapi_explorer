// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'peer_manager_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PeerManagerState {
  PeerState get localState => throw _privateConstructorUsedError;
  List<String> get availablePeers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PeerState localState, List<String> availablePeers)
        initial,
    required TResult Function(PeerState localState, List<String> availablePeers)
        newPeerAvailable,
    required TResult Function(PeerState localState, List<String> availablePeers)
        peerRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PeerState localState, List<String> availablePeers)?
        initial,
    TResult? Function(PeerState localState, List<String> availablePeers)?
        newPeerAvailable,
    TResult? Function(PeerState localState, List<String> availablePeers)?
        peerRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PeerState localState, List<String> availablePeers)?
        initial,
    TResult Function(PeerState localState, List<String> availablePeers)?
        newPeerAvailable,
    TResult Function(PeerState localState, List<String> availablePeers)?
        peerRemoved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerManagerStateInitial value) initial,
    required TResult Function(_PeerManagerStateNewPeerAvailable value)
        newPeerAvailable,
    required TResult Function(_PeerManagerStatePeerRemoved value) peerRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerManagerStateInitial value)? initial,
    TResult? Function(_PeerManagerStateNewPeerAvailable value)?
        newPeerAvailable,
    TResult? Function(_PeerManagerStatePeerRemoved value)? peerRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerManagerStateInitial value)? initial,
    TResult Function(_PeerManagerStateNewPeerAvailable value)? newPeerAvailable,
    TResult Function(_PeerManagerStatePeerRemoved value)? peerRemoved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PeerManagerStateCopyWith<PeerManagerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeerManagerStateCopyWith<$Res> {
  factory $PeerManagerStateCopyWith(
          PeerManagerState value, $Res Function(PeerManagerState) then) =
      _$PeerManagerStateCopyWithImpl<$Res, PeerManagerState>;
  @useResult
  $Res call({PeerState localState, List<String> availablePeers});
}

/// @nodoc
class _$PeerManagerStateCopyWithImpl<$Res, $Val extends PeerManagerState>
    implements $PeerManagerStateCopyWith<$Res> {
  _$PeerManagerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localState = null,
    Object? availablePeers = null,
  }) {
    return _then(_value.copyWith(
      localState: null == localState
          ? _value.localState
          : localState // ignore: cast_nullable_to_non_nullable
              as PeerState,
      availablePeers: null == availablePeers
          ? _value.availablePeers
          : availablePeers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PeerManagerStateInitialCopyWith<$Res>
    implements $PeerManagerStateCopyWith<$Res> {
  factory _$$_PeerManagerStateInitialCopyWith(_$_PeerManagerStateInitial value,
          $Res Function(_$_PeerManagerStateInitial) then) =
      __$$_PeerManagerStateInitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PeerState localState, List<String> availablePeers});
}

/// @nodoc
class __$$_PeerManagerStateInitialCopyWithImpl<$Res>
    extends _$PeerManagerStateCopyWithImpl<$Res, _$_PeerManagerStateInitial>
    implements _$$_PeerManagerStateInitialCopyWith<$Res> {
  __$$_PeerManagerStateInitialCopyWithImpl(_$_PeerManagerStateInitial _value,
      $Res Function(_$_PeerManagerStateInitial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localState = null,
    Object? availablePeers = null,
  }) {
    return _then(_$_PeerManagerStateInitial(
      localState: null == localState
          ? _value.localState
          : localState // ignore: cast_nullable_to_non_nullable
              as PeerState,
      availablePeers: null == availablePeers
          ? _value._availablePeers
          : availablePeers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_PeerManagerStateInitial implements _PeerManagerStateInitial {
  const _$_PeerManagerStateInitial(
      {this.localState = PeerState.open,
      final List<String> availablePeers = const []})
      : _availablePeers = availablePeers;

  @override
  @JsonKey()
  final PeerState localState;
  final List<String> _availablePeers;
  @override
  @JsonKey()
  List<String> get availablePeers {
    if (_availablePeers is EqualUnmodifiableListView) return _availablePeers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availablePeers);
  }

  @override
  String toString() {
    return 'PeerManagerState.initial(localState: $localState, availablePeers: $availablePeers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerManagerStateInitial &&
            (identical(other.localState, localState) ||
                other.localState == localState) &&
            const DeepCollectionEquality()
                .equals(other._availablePeers, _availablePeers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, localState,
      const DeepCollectionEquality().hash(_availablePeers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerManagerStateInitialCopyWith<_$_PeerManagerStateInitial>
      get copyWith =>
          __$$_PeerManagerStateInitialCopyWithImpl<_$_PeerManagerStateInitial>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PeerState localState, List<String> availablePeers)
        initial,
    required TResult Function(PeerState localState, List<String> availablePeers)
        newPeerAvailable,
    required TResult Function(PeerState localState, List<String> availablePeers)
        peerRemoved,
  }) {
    return initial(localState, availablePeers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PeerState localState, List<String> availablePeers)?
        initial,
    TResult? Function(PeerState localState, List<String> availablePeers)?
        newPeerAvailable,
    TResult? Function(PeerState localState, List<String> availablePeers)?
        peerRemoved,
  }) {
    return initial?.call(localState, availablePeers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PeerState localState, List<String> availablePeers)?
        initial,
    TResult Function(PeerState localState, List<String> availablePeers)?
        newPeerAvailable,
    TResult Function(PeerState localState, List<String> availablePeers)?
        peerRemoved,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(localState, availablePeers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerManagerStateInitial value) initial,
    required TResult Function(_PeerManagerStateNewPeerAvailable value)
        newPeerAvailable,
    required TResult Function(_PeerManagerStatePeerRemoved value) peerRemoved,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerManagerStateInitial value)? initial,
    TResult? Function(_PeerManagerStateNewPeerAvailable value)?
        newPeerAvailable,
    TResult? Function(_PeerManagerStatePeerRemoved value)? peerRemoved,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerManagerStateInitial value)? initial,
    TResult Function(_PeerManagerStateNewPeerAvailable value)? newPeerAvailable,
    TResult Function(_PeerManagerStatePeerRemoved value)? peerRemoved,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _PeerManagerStateInitial implements PeerManagerState {
  const factory _PeerManagerStateInitial(
      {final PeerState localState,
      final List<String> availablePeers}) = _$_PeerManagerStateInitial;

  @override
  PeerState get localState;
  @override
  List<String> get availablePeers;
  @override
  @JsonKey(ignore: true)
  _$$_PeerManagerStateInitialCopyWith<_$_PeerManagerStateInitial>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerManagerStateNewPeerAvailableCopyWith<$Res>
    implements $PeerManagerStateCopyWith<$Res> {
  factory _$$_PeerManagerStateNewPeerAvailableCopyWith(
          _$_PeerManagerStateNewPeerAvailable value,
          $Res Function(_$_PeerManagerStateNewPeerAvailable) then) =
      __$$_PeerManagerStateNewPeerAvailableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PeerState localState, List<String> availablePeers});
}

/// @nodoc
class __$$_PeerManagerStateNewPeerAvailableCopyWithImpl<$Res>
    extends _$PeerManagerStateCopyWithImpl<$Res,
        _$_PeerManagerStateNewPeerAvailable>
    implements _$$_PeerManagerStateNewPeerAvailableCopyWith<$Res> {
  __$$_PeerManagerStateNewPeerAvailableCopyWithImpl(
      _$_PeerManagerStateNewPeerAvailable _value,
      $Res Function(_$_PeerManagerStateNewPeerAvailable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localState = null,
    Object? availablePeers = null,
  }) {
    return _then(_$_PeerManagerStateNewPeerAvailable(
      localState: null == localState
          ? _value.localState
          : localState // ignore: cast_nullable_to_non_nullable
              as PeerState,
      availablePeers: null == availablePeers
          ? _value._availablePeers
          : availablePeers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_PeerManagerStateNewPeerAvailable
    implements _PeerManagerStateNewPeerAvailable {
  const _$_PeerManagerStateNewPeerAvailable(
      {this.localState = PeerState.open,
      final List<String> availablePeers = const []})
      : _availablePeers = availablePeers;

  @override
  @JsonKey()
  final PeerState localState;
  final List<String> _availablePeers;
  @override
  @JsonKey()
  List<String> get availablePeers {
    if (_availablePeers is EqualUnmodifiableListView) return _availablePeers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availablePeers);
  }

  @override
  String toString() {
    return 'PeerManagerState.newPeerAvailable(localState: $localState, availablePeers: $availablePeers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerManagerStateNewPeerAvailable &&
            (identical(other.localState, localState) ||
                other.localState == localState) &&
            const DeepCollectionEquality()
                .equals(other._availablePeers, _availablePeers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, localState,
      const DeepCollectionEquality().hash(_availablePeers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerManagerStateNewPeerAvailableCopyWith<
          _$_PeerManagerStateNewPeerAvailable>
      get copyWith => __$$_PeerManagerStateNewPeerAvailableCopyWithImpl<
          _$_PeerManagerStateNewPeerAvailable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PeerState localState, List<String> availablePeers)
        initial,
    required TResult Function(PeerState localState, List<String> availablePeers)
        newPeerAvailable,
    required TResult Function(PeerState localState, List<String> availablePeers)
        peerRemoved,
  }) {
    return newPeerAvailable(localState, availablePeers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PeerState localState, List<String> availablePeers)?
        initial,
    TResult? Function(PeerState localState, List<String> availablePeers)?
        newPeerAvailable,
    TResult? Function(PeerState localState, List<String> availablePeers)?
        peerRemoved,
  }) {
    return newPeerAvailable?.call(localState, availablePeers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PeerState localState, List<String> availablePeers)?
        initial,
    TResult Function(PeerState localState, List<String> availablePeers)?
        newPeerAvailable,
    TResult Function(PeerState localState, List<String> availablePeers)?
        peerRemoved,
    required TResult orElse(),
  }) {
    if (newPeerAvailable != null) {
      return newPeerAvailable(localState, availablePeers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerManagerStateInitial value) initial,
    required TResult Function(_PeerManagerStateNewPeerAvailable value)
        newPeerAvailable,
    required TResult Function(_PeerManagerStatePeerRemoved value) peerRemoved,
  }) {
    return newPeerAvailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerManagerStateInitial value)? initial,
    TResult? Function(_PeerManagerStateNewPeerAvailable value)?
        newPeerAvailable,
    TResult? Function(_PeerManagerStatePeerRemoved value)? peerRemoved,
  }) {
    return newPeerAvailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerManagerStateInitial value)? initial,
    TResult Function(_PeerManagerStateNewPeerAvailable value)? newPeerAvailable,
    TResult Function(_PeerManagerStatePeerRemoved value)? peerRemoved,
    required TResult orElse(),
  }) {
    if (newPeerAvailable != null) {
      return newPeerAvailable(this);
    }
    return orElse();
  }
}

abstract class _PeerManagerStateNewPeerAvailable implements PeerManagerState {
  const factory _PeerManagerStateNewPeerAvailable(
      {final PeerState localState,
      final List<String> availablePeers}) = _$_PeerManagerStateNewPeerAvailable;

  @override
  PeerState get localState;
  @override
  List<String> get availablePeers;
  @override
  @JsonKey(ignore: true)
  _$$_PeerManagerStateNewPeerAvailableCopyWith<
          _$_PeerManagerStateNewPeerAvailable>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PeerManagerStatePeerRemovedCopyWith<$Res>
    implements $PeerManagerStateCopyWith<$Res> {
  factory _$$_PeerManagerStatePeerRemovedCopyWith(
          _$_PeerManagerStatePeerRemoved value,
          $Res Function(_$_PeerManagerStatePeerRemoved) then) =
      __$$_PeerManagerStatePeerRemovedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PeerState localState, List<String> availablePeers});
}

/// @nodoc
class __$$_PeerManagerStatePeerRemovedCopyWithImpl<$Res>
    extends _$PeerManagerStateCopyWithImpl<$Res, _$_PeerManagerStatePeerRemoved>
    implements _$$_PeerManagerStatePeerRemovedCopyWith<$Res> {
  __$$_PeerManagerStatePeerRemovedCopyWithImpl(
      _$_PeerManagerStatePeerRemoved _value,
      $Res Function(_$_PeerManagerStatePeerRemoved) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localState = null,
    Object? availablePeers = null,
  }) {
    return _then(_$_PeerManagerStatePeerRemoved(
      localState: null == localState
          ? _value.localState
          : localState // ignore: cast_nullable_to_non_nullable
              as PeerState,
      availablePeers: null == availablePeers
          ? _value._availablePeers
          : availablePeers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_PeerManagerStatePeerRemoved implements _PeerManagerStatePeerRemoved {
  const _$_PeerManagerStatePeerRemoved(
      {this.localState = PeerState.open,
      final List<String> availablePeers = const []})
      : _availablePeers = availablePeers;

  @override
  @JsonKey()
  final PeerState localState;
  final List<String> _availablePeers;
  @override
  @JsonKey()
  List<String> get availablePeers {
    if (_availablePeers is EqualUnmodifiableListView) return _availablePeers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availablePeers);
  }

  @override
  String toString() {
    return 'PeerManagerState.peerRemoved(localState: $localState, availablePeers: $availablePeers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerManagerStatePeerRemoved &&
            (identical(other.localState, localState) ||
                other.localState == localState) &&
            const DeepCollectionEquality()
                .equals(other._availablePeers, _availablePeers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, localState,
      const DeepCollectionEquality().hash(_availablePeers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerManagerStatePeerRemovedCopyWith<_$_PeerManagerStatePeerRemoved>
      get copyWith => __$$_PeerManagerStatePeerRemovedCopyWithImpl<
          _$_PeerManagerStatePeerRemoved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PeerState localState, List<String> availablePeers)
        initial,
    required TResult Function(PeerState localState, List<String> availablePeers)
        newPeerAvailable,
    required TResult Function(PeerState localState, List<String> availablePeers)
        peerRemoved,
  }) {
    return peerRemoved(localState, availablePeers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PeerState localState, List<String> availablePeers)?
        initial,
    TResult? Function(PeerState localState, List<String> availablePeers)?
        newPeerAvailable,
    TResult? Function(PeerState localState, List<String> availablePeers)?
        peerRemoved,
  }) {
    return peerRemoved?.call(localState, availablePeers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PeerState localState, List<String> availablePeers)?
        initial,
    TResult Function(PeerState localState, List<String> availablePeers)?
        newPeerAvailable,
    TResult Function(PeerState localState, List<String> availablePeers)?
        peerRemoved,
    required TResult orElse(),
  }) {
    if (peerRemoved != null) {
      return peerRemoved(localState, availablePeers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PeerManagerStateInitial value) initial,
    required TResult Function(_PeerManagerStateNewPeerAvailable value)
        newPeerAvailable,
    required TResult Function(_PeerManagerStatePeerRemoved value) peerRemoved,
  }) {
    return peerRemoved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PeerManagerStateInitial value)? initial,
    TResult? Function(_PeerManagerStateNewPeerAvailable value)?
        newPeerAvailable,
    TResult? Function(_PeerManagerStatePeerRemoved value)? peerRemoved,
  }) {
    return peerRemoved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PeerManagerStateInitial value)? initial,
    TResult Function(_PeerManagerStateNewPeerAvailable value)? newPeerAvailable,
    TResult Function(_PeerManagerStatePeerRemoved value)? peerRemoved,
    required TResult orElse(),
  }) {
    if (peerRemoved != null) {
      return peerRemoved(this);
    }
    return orElse();
  }
}

abstract class _PeerManagerStatePeerRemoved implements PeerManagerState {
  const factory _PeerManagerStatePeerRemoved(
      {final PeerState localState,
      final List<String> availablePeers}) = _$_PeerManagerStatePeerRemoved;

  @override
  PeerState get localState;
  @override
  List<String> get availablePeers;
  @override
  @JsonKey(ignore: true)
  _$$_PeerManagerStatePeerRemovedCopyWith<_$_PeerManagerStatePeerRemoved>
      get copyWith => throw _privateConstructorUsedError;
}
