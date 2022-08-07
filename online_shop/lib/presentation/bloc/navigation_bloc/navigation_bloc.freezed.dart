// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'navigation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NavigationEventTearOff {
  const _$NavigationEventTearOff();

  _NavigationPushEvent push({required RouteData data}) {
    return _NavigationPushEvent(
      data: data,
    );
  }

  _NavigationPopEvent pop() {
    return _NavigationPopEvent();
  }

  _NavigationFallbackEvent fallback() {
    return _NavigationFallbackEvent();
  }

  _NavigationCleanAndPushEvent cleanAndPush({required RouteInfo info}) {
    return _NavigationCleanAndPushEvent(
      info: info,
    );
  }
}

/// @nodoc
const $NavigationEvent = _$NavigationEventTearOff();

/// @nodoc
mixin _$NavigationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteData data) push,
    required TResult Function() pop,
    required TResult Function() fallback,
    required TResult Function(RouteInfo info) cleanAndPush,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function()? pop,
    TResult Function()? fallback,
    TResult Function(RouteInfo info)? cleanAndPush,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function()? pop,
    TResult Function()? fallback,
    TResult Function(RouteInfo info)? cleanAndPush,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavigationPushEvent value) push,
    required TResult Function(_NavigationPopEvent value) pop,
    required TResult Function(_NavigationFallbackEvent value) fallback,
    required TResult Function(_NavigationCleanAndPushEvent value) cleanAndPush,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NavigationPushEvent value)? push,
    TResult Function(_NavigationPopEvent value)? pop,
    TResult Function(_NavigationFallbackEvent value)? fallback,
    TResult Function(_NavigationCleanAndPushEvent value)? cleanAndPush,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavigationPushEvent value)? push,
    TResult Function(_NavigationPopEvent value)? pop,
    TResult Function(_NavigationFallbackEvent value)? fallback,
    TResult Function(_NavigationCleanAndPushEvent value)? cleanAndPush,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationEventCopyWith<$Res> {
  factory $NavigationEventCopyWith(
          NavigationEvent value, $Res Function(NavigationEvent) then) =
      _$NavigationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NavigationEventCopyWithImpl<$Res>
    implements $NavigationEventCopyWith<$Res> {
  _$NavigationEventCopyWithImpl(this._value, this._then);

  final NavigationEvent _value;
  // ignore: unused_field
  final $Res Function(NavigationEvent) _then;
}

/// @nodoc
abstract class _$NavigationPushEventCopyWith<$Res> {
  factory _$NavigationPushEventCopyWith(_NavigationPushEvent value,
          $Res Function(_NavigationPushEvent) then) =
      __$NavigationPushEventCopyWithImpl<$Res>;
  $Res call({RouteData data});

  $RouteDataCopyWith<$Res> get data;
}

/// @nodoc
class __$NavigationPushEventCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements _$NavigationPushEventCopyWith<$Res> {
  __$NavigationPushEventCopyWithImpl(
      _NavigationPushEvent _value, $Res Function(_NavigationPushEvent) _then)
      : super(_value, (v) => _then(v as _NavigationPushEvent));

  @override
  _NavigationPushEvent get _value => super._value as _NavigationPushEvent;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_NavigationPushEvent(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RouteData,
    ));
  }

  @override
  $RouteDataCopyWith<$Res> get data {
    return $RouteDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_NavigationPushEvent implements _NavigationPushEvent {
  _$_NavigationPushEvent({required this.data});

  @override
  final RouteData data;

  @override
  String toString() {
    return 'NavigationEvent.push(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NavigationPushEvent &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$NavigationPushEventCopyWith<_NavigationPushEvent> get copyWith =>
      __$NavigationPushEventCopyWithImpl<_NavigationPushEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteData data) push,
    required TResult Function() pop,
    required TResult Function() fallback,
    required TResult Function(RouteInfo info) cleanAndPush,
  }) {
    return push(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function()? pop,
    TResult Function()? fallback,
    TResult Function(RouteInfo info)? cleanAndPush,
  }) {
    return push?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function()? pop,
    TResult Function()? fallback,
    TResult Function(RouteInfo info)? cleanAndPush,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavigationPushEvent value) push,
    required TResult Function(_NavigationPopEvent value) pop,
    required TResult Function(_NavigationFallbackEvent value) fallback,
    required TResult Function(_NavigationCleanAndPushEvent value) cleanAndPush,
  }) {
    return push(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NavigationPushEvent value)? push,
    TResult Function(_NavigationPopEvent value)? pop,
    TResult Function(_NavigationFallbackEvent value)? fallback,
    TResult Function(_NavigationCleanAndPushEvent value)? cleanAndPush,
  }) {
    return push?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavigationPushEvent value)? push,
    TResult Function(_NavigationPopEvent value)? pop,
    TResult Function(_NavigationFallbackEvent value)? fallback,
    TResult Function(_NavigationCleanAndPushEvent value)? cleanAndPush,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(this);
    }
    return orElse();
  }
}

abstract class _NavigationPushEvent implements NavigationEvent {
  factory _NavigationPushEvent({required RouteData data}) =
      _$_NavigationPushEvent;

  RouteData get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NavigationPushEventCopyWith<_NavigationPushEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NavigationPopEventCopyWith<$Res> {
  factory _$NavigationPopEventCopyWith(
          _NavigationPopEvent value, $Res Function(_NavigationPopEvent) then) =
      __$NavigationPopEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$NavigationPopEventCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements _$NavigationPopEventCopyWith<$Res> {
  __$NavigationPopEventCopyWithImpl(
      _NavigationPopEvent _value, $Res Function(_NavigationPopEvent) _then)
      : super(_value, (v) => _then(v as _NavigationPopEvent));

  @override
  _NavigationPopEvent get _value => super._value as _NavigationPopEvent;
}

/// @nodoc

class _$_NavigationPopEvent implements _NavigationPopEvent {
  _$_NavigationPopEvent();

  @override
  String toString() {
    return 'NavigationEvent.pop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NavigationPopEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteData data) push,
    required TResult Function() pop,
    required TResult Function() fallback,
    required TResult Function(RouteInfo info) cleanAndPush,
  }) {
    return pop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function()? pop,
    TResult Function()? fallback,
    TResult Function(RouteInfo info)? cleanAndPush,
  }) {
    return pop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function()? pop,
    TResult Function()? fallback,
    TResult Function(RouteInfo info)? cleanAndPush,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavigationPushEvent value) push,
    required TResult Function(_NavigationPopEvent value) pop,
    required TResult Function(_NavigationFallbackEvent value) fallback,
    required TResult Function(_NavigationCleanAndPushEvent value) cleanAndPush,
  }) {
    return pop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NavigationPushEvent value)? push,
    TResult Function(_NavigationPopEvent value)? pop,
    TResult Function(_NavigationFallbackEvent value)? fallback,
    TResult Function(_NavigationCleanAndPushEvent value)? cleanAndPush,
  }) {
    return pop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavigationPushEvent value)? push,
    TResult Function(_NavigationPopEvent value)? pop,
    TResult Function(_NavigationFallbackEvent value)? fallback,
    TResult Function(_NavigationCleanAndPushEvent value)? cleanAndPush,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop(this);
    }
    return orElse();
  }
}

abstract class _NavigationPopEvent implements NavigationEvent {
  factory _NavigationPopEvent() = _$_NavigationPopEvent;
}

/// @nodoc
abstract class _$NavigationFallbackEventCopyWith<$Res> {
  factory _$NavigationFallbackEventCopyWith(_NavigationFallbackEvent value,
          $Res Function(_NavigationFallbackEvent) then) =
      __$NavigationFallbackEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$NavigationFallbackEventCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements _$NavigationFallbackEventCopyWith<$Res> {
  __$NavigationFallbackEventCopyWithImpl(_NavigationFallbackEvent _value,
      $Res Function(_NavigationFallbackEvent) _then)
      : super(_value, (v) => _then(v as _NavigationFallbackEvent));

  @override
  _NavigationFallbackEvent get _value =>
      super._value as _NavigationFallbackEvent;
}

/// @nodoc

class _$_NavigationFallbackEvent implements _NavigationFallbackEvent {
  _$_NavigationFallbackEvent();

  @override
  String toString() {
    return 'NavigationEvent.fallback()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NavigationFallbackEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteData data) push,
    required TResult Function() pop,
    required TResult Function() fallback,
    required TResult Function(RouteInfo info) cleanAndPush,
  }) {
    return fallback();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function()? pop,
    TResult Function()? fallback,
    TResult Function(RouteInfo info)? cleanAndPush,
  }) {
    return fallback?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function()? pop,
    TResult Function()? fallback,
    TResult Function(RouteInfo info)? cleanAndPush,
    required TResult orElse(),
  }) {
    if (fallback != null) {
      return fallback();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavigationPushEvent value) push,
    required TResult Function(_NavigationPopEvent value) pop,
    required TResult Function(_NavigationFallbackEvent value) fallback,
    required TResult Function(_NavigationCleanAndPushEvent value) cleanAndPush,
  }) {
    return fallback(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NavigationPushEvent value)? push,
    TResult Function(_NavigationPopEvent value)? pop,
    TResult Function(_NavigationFallbackEvent value)? fallback,
    TResult Function(_NavigationCleanAndPushEvent value)? cleanAndPush,
  }) {
    return fallback?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavigationPushEvent value)? push,
    TResult Function(_NavigationPopEvent value)? pop,
    TResult Function(_NavigationFallbackEvent value)? fallback,
    TResult Function(_NavigationCleanAndPushEvent value)? cleanAndPush,
    required TResult orElse(),
  }) {
    if (fallback != null) {
      return fallback(this);
    }
    return orElse();
  }
}

abstract class _NavigationFallbackEvent implements NavigationEvent {
  factory _NavigationFallbackEvent() = _$_NavigationFallbackEvent;
}

/// @nodoc
abstract class _$NavigationCleanAndPushEventCopyWith<$Res> {
  factory _$NavigationCleanAndPushEventCopyWith(
          _NavigationCleanAndPushEvent value,
          $Res Function(_NavigationCleanAndPushEvent) then) =
      __$NavigationCleanAndPushEventCopyWithImpl<$Res>;
  $Res call({RouteInfo info});

  $RouteInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$NavigationCleanAndPushEventCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements _$NavigationCleanAndPushEventCopyWith<$Res> {
  __$NavigationCleanAndPushEventCopyWithImpl(
      _NavigationCleanAndPushEvent _value,
      $Res Function(_NavigationCleanAndPushEvent) _then)
      : super(_value, (v) => _then(v as _NavigationCleanAndPushEvent));

  @override
  _NavigationCleanAndPushEvent get _value =>
      super._value as _NavigationCleanAndPushEvent;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_NavigationCleanAndPushEvent(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as RouteInfo,
    ));
  }

  @override
  $RouteInfoCopyWith<$Res> get info {
    return $RouteInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$_NavigationCleanAndPushEvent implements _NavigationCleanAndPushEvent {
  _$_NavigationCleanAndPushEvent({required this.info});

  @override
  final RouteInfo info;

  @override
  String toString() {
    return 'NavigationEvent.cleanAndPush(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NavigationCleanAndPushEvent &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  _$NavigationCleanAndPushEventCopyWith<_NavigationCleanAndPushEvent>
      get copyWith => __$NavigationCleanAndPushEventCopyWithImpl<
          _NavigationCleanAndPushEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteData data) push,
    required TResult Function() pop,
    required TResult Function() fallback,
    required TResult Function(RouteInfo info) cleanAndPush,
  }) {
    return cleanAndPush(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function()? pop,
    TResult Function()? fallback,
    TResult Function(RouteInfo info)? cleanAndPush,
  }) {
    return cleanAndPush?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function()? pop,
    TResult Function()? fallback,
    TResult Function(RouteInfo info)? cleanAndPush,
    required TResult orElse(),
  }) {
    if (cleanAndPush != null) {
      return cleanAndPush(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavigationPushEvent value) push,
    required TResult Function(_NavigationPopEvent value) pop,
    required TResult Function(_NavigationFallbackEvent value) fallback,
    required TResult Function(_NavigationCleanAndPushEvent value) cleanAndPush,
  }) {
    return cleanAndPush(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NavigationPushEvent value)? push,
    TResult Function(_NavigationPopEvent value)? pop,
    TResult Function(_NavigationFallbackEvent value)? fallback,
    TResult Function(_NavigationCleanAndPushEvent value)? cleanAndPush,
  }) {
    return cleanAndPush?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavigationPushEvent value)? push,
    TResult Function(_NavigationPopEvent value)? pop,
    TResult Function(_NavigationFallbackEvent value)? fallback,
    TResult Function(_NavigationCleanAndPushEvent value)? cleanAndPush,
    required TResult orElse(),
  }) {
    if (cleanAndPush != null) {
      return cleanAndPush(this);
    }
    return orElse();
  }
}

abstract class _NavigationCleanAndPushEvent implements NavigationEvent {
  factory _NavigationCleanAndPushEvent({required RouteInfo info}) =
      _$_NavigationCleanAndPushEvent;

  RouteInfo get info => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NavigationCleanAndPushEventCopyWith<_NavigationCleanAndPushEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$NavigationStateTearOff {
  const _$NavigationStateTearOff();

  NavigationPushState push({required RouteInfo info}) {
    return NavigationPushState(
      info: info,
    );
  }

  NavigationPopState pop({required RouteInfo info, RouteData? lastRoute}) {
    return NavigationPopState(
      info: info,
      lastRoute: lastRoute,
    );
  }
}

/// @nodoc
const $NavigationState = _$NavigationStateTearOff();

/// @nodoc
mixin _$NavigationState {
  RouteInfo get info => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteInfo info) push,
    required TResult Function(RouteInfo info, RouteData? lastRoute) pop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteInfo info)? push,
    TResult Function(RouteInfo info, RouteData? lastRoute)? pop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteInfo info)? push,
    TResult Function(RouteInfo info, RouteData? lastRoute)? pop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigationPushState value) push,
    required TResult Function(NavigationPopState value) pop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NavigationPushState value)? push,
    TResult Function(NavigationPopState value)? pop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigationPushState value)? push,
    TResult Function(NavigationPopState value)? pop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NavigationStateCopyWith<NavigationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationStateCopyWith<$Res> {
  factory $NavigationStateCopyWith(
          NavigationState value, $Res Function(NavigationState) then) =
      _$NavigationStateCopyWithImpl<$Res>;
  $Res call({RouteInfo info});

  $RouteInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$NavigationStateCopyWithImpl<$Res>
    implements $NavigationStateCopyWith<$Res> {
  _$NavigationStateCopyWithImpl(this._value, this._then);

  final NavigationState _value;
  // ignore: unused_field
  final $Res Function(NavigationState) _then;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as RouteInfo,
    ));
  }

  @override
  $RouteInfoCopyWith<$Res> get info {
    return $RouteInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc
abstract class $NavigationPushStateCopyWith<$Res>
    implements $NavigationStateCopyWith<$Res> {
  factory $NavigationPushStateCopyWith(
          NavigationPushState value, $Res Function(NavigationPushState) then) =
      _$NavigationPushStateCopyWithImpl<$Res>;
  @override
  $Res call({RouteInfo info});

  @override
  $RouteInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$NavigationPushStateCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res>
    implements $NavigationPushStateCopyWith<$Res> {
  _$NavigationPushStateCopyWithImpl(
      NavigationPushState _value, $Res Function(NavigationPushState) _then)
      : super(_value, (v) => _then(v as NavigationPushState));

  @override
  NavigationPushState get _value => super._value as NavigationPushState;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(NavigationPushState(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as RouteInfo,
    ));
  }
}

/// @nodoc

class _$NavigationPushState implements NavigationPushState {
  const _$NavigationPushState({required this.info});

  @override
  final RouteInfo info;

  @override
  String toString() {
    return 'NavigationState.push(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NavigationPushState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $NavigationPushStateCopyWith<NavigationPushState> get copyWith =>
      _$NavigationPushStateCopyWithImpl<NavigationPushState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteInfo info) push,
    required TResult Function(RouteInfo info, RouteData? lastRoute) pop,
  }) {
    return push(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteInfo info)? push,
    TResult Function(RouteInfo info, RouteData? lastRoute)? pop,
  }) {
    return push?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteInfo info)? push,
    TResult Function(RouteInfo info, RouteData? lastRoute)? pop,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigationPushState value) push,
    required TResult Function(NavigationPopState value) pop,
  }) {
    return push(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NavigationPushState value)? push,
    TResult Function(NavigationPopState value)? pop,
  }) {
    return push?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigationPushState value)? push,
    TResult Function(NavigationPopState value)? pop,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(this);
    }
    return orElse();
  }
}

abstract class NavigationPushState implements NavigationState {
  const factory NavigationPushState({required RouteInfo info}) =
      _$NavigationPushState;

  @override
  RouteInfo get info => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $NavigationPushStateCopyWith<NavigationPushState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationPopStateCopyWith<$Res>
    implements $NavigationStateCopyWith<$Res> {
  factory $NavigationPopStateCopyWith(
          NavigationPopState value, $Res Function(NavigationPopState) then) =
      _$NavigationPopStateCopyWithImpl<$Res>;
  @override
  $Res call({RouteInfo info, RouteData? lastRoute});

  @override
  $RouteInfoCopyWith<$Res> get info;
  $RouteDataCopyWith<$Res>? get lastRoute;
}

/// @nodoc
class _$NavigationPopStateCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res>
    implements $NavigationPopStateCopyWith<$Res> {
  _$NavigationPopStateCopyWithImpl(
      NavigationPopState _value, $Res Function(NavigationPopState) _then)
      : super(_value, (v) => _then(v as NavigationPopState));

  @override
  NavigationPopState get _value => super._value as NavigationPopState;

  @override
  $Res call({
    Object? info = freezed,
    Object? lastRoute = freezed,
  }) {
    return _then(NavigationPopState(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as RouteInfo,
      lastRoute: lastRoute == freezed
          ? _value.lastRoute
          : lastRoute // ignore: cast_nullable_to_non_nullable
              as RouteData?,
    ));
  }

  @override
  $RouteDataCopyWith<$Res>? get lastRoute {
    if (_value.lastRoute == null) {
      return null;
    }

    return $RouteDataCopyWith<$Res>(_value.lastRoute!, (value) {
      return _then(_value.copyWith(lastRoute: value));
    });
  }
}

/// @nodoc

class _$NavigationPopState implements NavigationPopState {
  const _$NavigationPopState({required this.info, this.lastRoute});

  @override
  final RouteInfo info;
  @override
  final RouteData? lastRoute;

  @override
  String toString() {
    return 'NavigationState.pop(info: $info, lastRoute: $lastRoute)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NavigationPopState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.lastRoute, lastRoute) ||
                const DeepCollectionEquality()
                    .equals(other.lastRoute, lastRoute)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(lastRoute);

  @JsonKey(ignore: true)
  @override
  $NavigationPopStateCopyWith<NavigationPopState> get copyWith =>
      _$NavigationPopStateCopyWithImpl<NavigationPopState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteInfo info) push,
    required TResult Function(RouteInfo info, RouteData? lastRoute) pop,
  }) {
    return pop(info, lastRoute);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteInfo info)? push,
    TResult Function(RouteInfo info, RouteData? lastRoute)? pop,
  }) {
    return pop?.call(info, lastRoute);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteInfo info)? push,
    TResult Function(RouteInfo info, RouteData? lastRoute)? pop,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop(info, lastRoute);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigationPushState value) push,
    required TResult Function(NavigationPopState value) pop,
  }) {
    return pop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NavigationPushState value)? push,
    TResult Function(NavigationPopState value)? pop,
  }) {
    return pop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigationPushState value)? push,
    TResult Function(NavigationPopState value)? pop,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop(this);
    }
    return orElse();
  }
}

abstract class NavigationPopState implements NavigationState {
  const factory NavigationPopState(
      {required RouteInfo info, RouteData? lastRoute}) = _$NavigationPopState;

  @override
  RouteInfo get info => throw _privateConstructorUsedError;
  RouteData? get lastRoute => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $NavigationPopStateCopyWith<NavigationPopState> get copyWith =>
      throw _privateConstructorUsedError;
}
