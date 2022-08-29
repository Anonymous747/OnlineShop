// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'navigation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NavigationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteData data) push,
    required TResult Function() pop,
    required TResult Function() fallback,
    required TResult Function(RouteInfo info) cleanAndPush,
    required TResult Function(RouteData data) replace,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function()? pop,
    TResult Function()? fallback,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(RouteData data)? replace,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function()? pop,
    TResult Function()? fallback,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(RouteData data)? replace,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavigationPushEvent value) push,
    required TResult Function(_NavigationPopEvent value) pop,
    required TResult Function(_NavigationFallbackEvent value) fallback,
    required TResult Function(_NavigationCleanAndPushEvent value) cleanAndPush,
    required TResult Function(_NavigationReplaceEvent value) replace,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NavigationPushEvent value)? push,
    TResult Function(_NavigationPopEvent value)? pop,
    TResult Function(_NavigationFallbackEvent value)? fallback,
    TResult Function(_NavigationCleanAndPushEvent value)? cleanAndPush,
    TResult Function(_NavigationReplaceEvent value)? replace,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavigationPushEvent value)? push,
    TResult Function(_NavigationPopEvent value)? pop,
    TResult Function(_NavigationFallbackEvent value)? fallback,
    TResult Function(_NavigationCleanAndPushEvent value)? cleanAndPush,
    TResult Function(_NavigationReplaceEvent value)? replace,
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
abstract class _$$_NavigationPushEventCopyWith<$Res> {
  factory _$$_NavigationPushEventCopyWith(_$_NavigationPushEvent value,
          $Res Function(_$_NavigationPushEvent) then) =
      __$$_NavigationPushEventCopyWithImpl<$Res>;
  $Res call({RouteData data});

  $RouteDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_NavigationPushEventCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements _$$_NavigationPushEventCopyWith<$Res> {
  __$$_NavigationPushEventCopyWithImpl(_$_NavigationPushEvent _value,
      $Res Function(_$_NavigationPushEvent) _then)
      : super(_value, (v) => _then(v as _$_NavigationPushEvent));

  @override
  _$_NavigationPushEvent get _value => super._value as _$_NavigationPushEvent;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_NavigationPushEvent(
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
        (other.runtimeType == runtimeType &&
            other is _$_NavigationPushEvent &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_NavigationPushEventCopyWith<_$_NavigationPushEvent> get copyWith =>
      __$$_NavigationPushEventCopyWithImpl<_$_NavigationPushEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteData data) push,
    required TResult Function() pop,
    required TResult Function() fallback,
    required TResult Function(RouteInfo info) cleanAndPush,
    required TResult Function(RouteData data) replace,
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
    TResult Function(RouteData data)? replace,
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
    TResult Function(RouteData data)? replace,
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
    required TResult Function(_NavigationReplaceEvent value) replace,
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
    TResult Function(_NavigationReplaceEvent value)? replace,
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
    TResult Function(_NavigationReplaceEvent value)? replace,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(this);
    }
    return orElse();
  }
}

abstract class _NavigationPushEvent implements NavigationEvent {
  factory _NavigationPushEvent({required final RouteData data}) =
      _$_NavigationPushEvent;

  RouteData get data;
  @JsonKey(ignore: true)
  _$$_NavigationPushEventCopyWith<_$_NavigationPushEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NavigationPopEventCopyWith<$Res> {
  factory _$$_NavigationPopEventCopyWith(_$_NavigationPopEvent value,
          $Res Function(_$_NavigationPopEvent) then) =
      __$$_NavigationPopEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NavigationPopEventCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements _$$_NavigationPopEventCopyWith<$Res> {
  __$$_NavigationPopEventCopyWithImpl(
      _$_NavigationPopEvent _value, $Res Function(_$_NavigationPopEvent) _then)
      : super(_value, (v) => _then(v as _$_NavigationPopEvent));

  @override
  _$_NavigationPopEvent get _value => super._value as _$_NavigationPopEvent;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NavigationPopEvent);
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
    required TResult Function(RouteData data) replace,
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
    TResult Function(RouteData data)? replace,
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
    TResult Function(RouteData data)? replace,
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
    required TResult Function(_NavigationReplaceEvent value) replace,
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
    TResult Function(_NavigationReplaceEvent value)? replace,
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
    TResult Function(_NavigationReplaceEvent value)? replace,
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
abstract class _$$_NavigationFallbackEventCopyWith<$Res> {
  factory _$$_NavigationFallbackEventCopyWith(_$_NavigationFallbackEvent value,
          $Res Function(_$_NavigationFallbackEvent) then) =
      __$$_NavigationFallbackEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NavigationFallbackEventCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements _$$_NavigationFallbackEventCopyWith<$Res> {
  __$$_NavigationFallbackEventCopyWithImpl(_$_NavigationFallbackEvent _value,
      $Res Function(_$_NavigationFallbackEvent) _then)
      : super(_value, (v) => _then(v as _$_NavigationFallbackEvent));

  @override
  _$_NavigationFallbackEvent get _value =>
      super._value as _$_NavigationFallbackEvent;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NavigationFallbackEvent);
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
    required TResult Function(RouteData data) replace,
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
    TResult Function(RouteData data)? replace,
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
    TResult Function(RouteData data)? replace,
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
    required TResult Function(_NavigationReplaceEvent value) replace,
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
    TResult Function(_NavigationReplaceEvent value)? replace,
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
    TResult Function(_NavigationReplaceEvent value)? replace,
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
abstract class _$$_NavigationCleanAndPushEventCopyWith<$Res> {
  factory _$$_NavigationCleanAndPushEventCopyWith(
          _$_NavigationCleanAndPushEvent value,
          $Res Function(_$_NavigationCleanAndPushEvent) then) =
      __$$_NavigationCleanAndPushEventCopyWithImpl<$Res>;
  $Res call({RouteInfo info});

  $RouteInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$_NavigationCleanAndPushEventCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements _$$_NavigationCleanAndPushEventCopyWith<$Res> {
  __$$_NavigationCleanAndPushEventCopyWithImpl(
      _$_NavigationCleanAndPushEvent _value,
      $Res Function(_$_NavigationCleanAndPushEvent) _then)
      : super(_value, (v) => _then(v as _$_NavigationCleanAndPushEvent));

  @override
  _$_NavigationCleanAndPushEvent get _value =>
      super._value as _$_NavigationCleanAndPushEvent;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$_NavigationCleanAndPushEvent(
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
        (other.runtimeType == runtimeType &&
            other is _$_NavigationCleanAndPushEvent &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$_NavigationCleanAndPushEventCopyWith<_$_NavigationCleanAndPushEvent>
      get copyWith => __$$_NavigationCleanAndPushEventCopyWithImpl<
          _$_NavigationCleanAndPushEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteData data) push,
    required TResult Function() pop,
    required TResult Function() fallback,
    required TResult Function(RouteInfo info) cleanAndPush,
    required TResult Function(RouteData data) replace,
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
    TResult Function(RouteData data)? replace,
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
    TResult Function(RouteData data)? replace,
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
    required TResult Function(_NavigationReplaceEvent value) replace,
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
    TResult Function(_NavigationReplaceEvent value)? replace,
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
    TResult Function(_NavigationReplaceEvent value)? replace,
    required TResult orElse(),
  }) {
    if (cleanAndPush != null) {
      return cleanAndPush(this);
    }
    return orElse();
  }
}

abstract class _NavigationCleanAndPushEvent implements NavigationEvent {
  factory _NavigationCleanAndPushEvent({required final RouteInfo info}) =
      _$_NavigationCleanAndPushEvent;

  RouteInfo get info;
  @JsonKey(ignore: true)
  _$$_NavigationCleanAndPushEventCopyWith<_$_NavigationCleanAndPushEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NavigationReplaceEventCopyWith<$Res> {
  factory _$$_NavigationReplaceEventCopyWith(_$_NavigationReplaceEvent value,
          $Res Function(_$_NavigationReplaceEvent) then) =
      __$$_NavigationReplaceEventCopyWithImpl<$Res>;
  $Res call({RouteData data});

  $RouteDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_NavigationReplaceEventCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements _$$_NavigationReplaceEventCopyWith<$Res> {
  __$$_NavigationReplaceEventCopyWithImpl(_$_NavigationReplaceEvent _value,
      $Res Function(_$_NavigationReplaceEvent) _then)
      : super(_value, (v) => _then(v as _$_NavigationReplaceEvent));

  @override
  _$_NavigationReplaceEvent get _value =>
      super._value as _$_NavigationReplaceEvent;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_NavigationReplaceEvent(
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

class _$_NavigationReplaceEvent implements _NavigationReplaceEvent {
  _$_NavigationReplaceEvent({required this.data});

  @override
  final RouteData data;

  @override
  String toString() {
    return 'NavigationEvent.replace(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NavigationReplaceEvent &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_NavigationReplaceEventCopyWith<_$_NavigationReplaceEvent> get copyWith =>
      __$$_NavigationReplaceEventCopyWithImpl<_$_NavigationReplaceEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteData data) push,
    required TResult Function() pop,
    required TResult Function() fallback,
    required TResult Function(RouteInfo info) cleanAndPush,
    required TResult Function(RouteData data) replace,
  }) {
    return replace(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function()? pop,
    TResult Function()? fallback,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(RouteData data)? replace,
  }) {
    return replace?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function()? pop,
    TResult Function()? fallback,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(RouteData data)? replace,
    required TResult orElse(),
  }) {
    if (replace != null) {
      return replace(data);
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
    required TResult Function(_NavigationReplaceEvent value) replace,
  }) {
    return replace(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NavigationPushEvent value)? push,
    TResult Function(_NavigationPopEvent value)? pop,
    TResult Function(_NavigationFallbackEvent value)? fallback,
    TResult Function(_NavigationCleanAndPushEvent value)? cleanAndPush,
    TResult Function(_NavigationReplaceEvent value)? replace,
  }) {
    return replace?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavigationPushEvent value)? push,
    TResult Function(_NavigationPopEvent value)? pop,
    TResult Function(_NavigationFallbackEvent value)? fallback,
    TResult Function(_NavigationCleanAndPushEvent value)? cleanAndPush,
    TResult Function(_NavigationReplaceEvent value)? replace,
    required TResult orElse(),
  }) {
    if (replace != null) {
      return replace(this);
    }
    return orElse();
  }
}

abstract class _NavigationReplaceEvent implements NavigationEvent {
  factory _NavigationReplaceEvent({required final RouteData data}) =
      _$_NavigationReplaceEvent;

  RouteData get data;
  @JsonKey(ignore: true)
  _$$_NavigationReplaceEventCopyWith<_$_NavigationReplaceEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

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
abstract class _$$NavigationPushStateCopyWith<$Res>
    implements $NavigationStateCopyWith<$Res> {
  factory _$$NavigationPushStateCopyWith(_$NavigationPushState value,
          $Res Function(_$NavigationPushState) then) =
      __$$NavigationPushStateCopyWithImpl<$Res>;
  @override
  $Res call({RouteInfo info});

  @override
  $RouteInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$NavigationPushStateCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res>
    implements _$$NavigationPushStateCopyWith<$Res> {
  __$$NavigationPushStateCopyWithImpl(
      _$NavigationPushState _value, $Res Function(_$NavigationPushState) _then)
      : super(_value, (v) => _then(v as _$NavigationPushState));

  @override
  _$NavigationPushState get _value => super._value as _$NavigationPushState;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$NavigationPushState(
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
        (other.runtimeType == runtimeType &&
            other is _$NavigationPushState &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$NavigationPushStateCopyWith<_$NavigationPushState> get copyWith =>
      __$$NavigationPushStateCopyWithImpl<_$NavigationPushState>(
          this, _$identity);

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
  const factory NavigationPushState({required final RouteInfo info}) =
      _$NavigationPushState;

  @override
  RouteInfo get info;
  @override
  @JsonKey(ignore: true)
  _$$NavigationPushStateCopyWith<_$NavigationPushState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NavigationPopStateCopyWith<$Res>
    implements $NavigationStateCopyWith<$Res> {
  factory _$$NavigationPopStateCopyWith(_$NavigationPopState value,
          $Res Function(_$NavigationPopState) then) =
      __$$NavigationPopStateCopyWithImpl<$Res>;
  @override
  $Res call({RouteInfo info, RouteData? lastRoute});

  @override
  $RouteInfoCopyWith<$Res> get info;
  $RouteDataCopyWith<$Res>? get lastRoute;
}

/// @nodoc
class __$$NavigationPopStateCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res>
    implements _$$NavigationPopStateCopyWith<$Res> {
  __$$NavigationPopStateCopyWithImpl(
      _$NavigationPopState _value, $Res Function(_$NavigationPopState) _then)
      : super(_value, (v) => _then(v as _$NavigationPopState));

  @override
  _$NavigationPopState get _value => super._value as _$NavigationPopState;

  @override
  $Res call({
    Object? info = freezed,
    Object? lastRoute = freezed,
  }) {
    return _then(_$NavigationPopState(
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
        (other.runtimeType == runtimeType &&
            other is _$NavigationPopState &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality().equals(other.lastRoute, lastRoute));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(lastRoute));

  @JsonKey(ignore: true)
  @override
  _$$NavigationPopStateCopyWith<_$NavigationPopState> get copyWith =>
      __$$NavigationPopStateCopyWithImpl<_$NavigationPopState>(
          this, _$identity);

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
      {required final RouteInfo info,
      final RouteData? lastRoute}) = _$NavigationPopState;

  @override
  RouteInfo get info;
  RouteData? get lastRoute;
  @override
  @JsonKey(ignore: true)
  _$$NavigationPopStateCopyWith<_$NavigationPopState> get copyWith =>
      throw _privateConstructorUsedError;
}
