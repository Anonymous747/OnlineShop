// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'primary_bar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PrimaryBarEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(int index) navigateTo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(int index)? navigateTo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(int index)? navigateTo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PrimaryBarInitializeEvent value) initialize,
    required TResult Function(_PrimaryBarNavigateEvent value) navigateTo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PrimaryBarInitializeEvent value)? initialize,
    TResult Function(_PrimaryBarNavigateEvent value)? navigateTo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PrimaryBarInitializeEvent value)? initialize,
    TResult Function(_PrimaryBarNavigateEvent value)? navigateTo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrimaryBarEventCopyWith<$Res> {
  factory $PrimaryBarEventCopyWith(
          PrimaryBarEvent value, $Res Function(PrimaryBarEvent) then) =
      _$PrimaryBarEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PrimaryBarEventCopyWithImpl<$Res>
    implements $PrimaryBarEventCopyWith<$Res> {
  _$PrimaryBarEventCopyWithImpl(this._value, this._then);

  final PrimaryBarEvent _value;
  // ignore: unused_field
  final $Res Function(PrimaryBarEvent) _then;
}

/// @nodoc
abstract class _$$_PrimaryBarInitializeEventCopyWith<$Res> {
  factory _$$_PrimaryBarInitializeEventCopyWith(
          _$_PrimaryBarInitializeEvent value,
          $Res Function(_$_PrimaryBarInitializeEvent) then) =
      __$$_PrimaryBarInitializeEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PrimaryBarInitializeEventCopyWithImpl<$Res>
    extends _$PrimaryBarEventCopyWithImpl<$Res>
    implements _$$_PrimaryBarInitializeEventCopyWith<$Res> {
  __$$_PrimaryBarInitializeEventCopyWithImpl(
      _$_PrimaryBarInitializeEvent _value,
      $Res Function(_$_PrimaryBarInitializeEvent) _then)
      : super(_value, (v) => _then(v as _$_PrimaryBarInitializeEvent));

  @override
  _$_PrimaryBarInitializeEvent get _value =>
      super._value as _$_PrimaryBarInitializeEvent;
}

/// @nodoc

class _$_PrimaryBarInitializeEvent implements _PrimaryBarInitializeEvent {
  const _$_PrimaryBarInitializeEvent();

  @override
  String toString() {
    return 'PrimaryBarEvent.initialize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrimaryBarInitializeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(int index) navigateTo,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(int index)? navigateTo,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(int index)? navigateTo,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PrimaryBarInitializeEvent value) initialize,
    required TResult Function(_PrimaryBarNavigateEvent value) navigateTo,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PrimaryBarInitializeEvent value)? initialize,
    TResult Function(_PrimaryBarNavigateEvent value)? navigateTo,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PrimaryBarInitializeEvent value)? initialize,
    TResult Function(_PrimaryBarNavigateEvent value)? navigateTo,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _PrimaryBarInitializeEvent implements PrimaryBarEvent {
  const factory _PrimaryBarInitializeEvent() = _$_PrimaryBarInitializeEvent;
}

/// @nodoc
abstract class _$$_PrimaryBarNavigateEventCopyWith<$Res> {
  factory _$$_PrimaryBarNavigateEventCopyWith(_$_PrimaryBarNavigateEvent value,
          $Res Function(_$_PrimaryBarNavigateEvent) then) =
      __$$_PrimaryBarNavigateEventCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$$_PrimaryBarNavigateEventCopyWithImpl<$Res>
    extends _$PrimaryBarEventCopyWithImpl<$Res>
    implements _$$_PrimaryBarNavigateEventCopyWith<$Res> {
  __$$_PrimaryBarNavigateEventCopyWithImpl(_$_PrimaryBarNavigateEvent _value,
      $Res Function(_$_PrimaryBarNavigateEvent) _then)
      : super(_value, (v) => _then(v as _$_PrimaryBarNavigateEvent));

  @override
  _$_PrimaryBarNavigateEvent get _value =>
      super._value as _$_PrimaryBarNavigateEvent;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_$_PrimaryBarNavigateEvent(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PrimaryBarNavigateEvent implements _PrimaryBarNavigateEvent {
  const _$_PrimaryBarNavigateEvent(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'PrimaryBarEvent.navigateTo(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrimaryBarNavigateEvent &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$$_PrimaryBarNavigateEventCopyWith<_$_PrimaryBarNavigateEvent>
      get copyWith =>
          __$$_PrimaryBarNavigateEventCopyWithImpl<_$_PrimaryBarNavigateEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(int index) navigateTo,
  }) {
    return navigateTo(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(int index)? navigateTo,
  }) {
    return navigateTo?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(int index)? navigateTo,
    required TResult orElse(),
  }) {
    if (navigateTo != null) {
      return navigateTo(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PrimaryBarInitializeEvent value) initialize,
    required TResult Function(_PrimaryBarNavigateEvent value) navigateTo,
  }) {
    return navigateTo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PrimaryBarInitializeEvent value)? initialize,
    TResult Function(_PrimaryBarNavigateEvent value)? navigateTo,
  }) {
    return navigateTo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PrimaryBarInitializeEvent value)? initialize,
    TResult Function(_PrimaryBarNavigateEvent value)? navigateTo,
    required TResult orElse(),
  }) {
    if (navigateTo != null) {
      return navigateTo(this);
    }
    return orElse();
  }
}

abstract class _PrimaryBarNavigateEvent implements PrimaryBarEvent {
  const factory _PrimaryBarNavigateEvent(final int index) =
      _$_PrimaryBarNavigateEvent;

  int get index;
  @JsonKey(ignore: true)
  _$$_PrimaryBarNavigateEventCopyWith<_$_PrimaryBarNavigateEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PrimaryBarState {
  List<String> get cells => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> cells) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<String> cells)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> cells)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PrimaryBarInitialState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PrimaryBarInitialState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PrimaryBarInitialState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PrimaryBarStateCopyWith<PrimaryBarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrimaryBarStateCopyWith<$Res> {
  factory $PrimaryBarStateCopyWith(
          PrimaryBarState value, $Res Function(PrimaryBarState) then) =
      _$PrimaryBarStateCopyWithImpl<$Res>;
  $Res call({List<String> cells});
}

/// @nodoc
class _$PrimaryBarStateCopyWithImpl<$Res>
    implements $PrimaryBarStateCopyWith<$Res> {
  _$PrimaryBarStateCopyWithImpl(this._value, this._then);

  final PrimaryBarState _value;
  // ignore: unused_field
  final $Res Function(PrimaryBarState) _then;

  @override
  $Res call({
    Object? cells = freezed,
  }) {
    return _then(_value.copyWith(
      cells: cells == freezed
          ? _value.cells
          : cells // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_PrimaryBarInitialStateCopyWith<$Res>
    implements $PrimaryBarStateCopyWith<$Res> {
  factory _$$_PrimaryBarInitialStateCopyWith(_$_PrimaryBarInitialState value,
          $Res Function(_$_PrimaryBarInitialState) then) =
      __$$_PrimaryBarInitialStateCopyWithImpl<$Res>;
  @override
  $Res call({List<String> cells});
}

/// @nodoc
class __$$_PrimaryBarInitialStateCopyWithImpl<$Res>
    extends _$PrimaryBarStateCopyWithImpl<$Res>
    implements _$$_PrimaryBarInitialStateCopyWith<$Res> {
  __$$_PrimaryBarInitialStateCopyWithImpl(_$_PrimaryBarInitialState _value,
      $Res Function(_$_PrimaryBarInitialState) _then)
      : super(_value, (v) => _then(v as _$_PrimaryBarInitialState));

  @override
  _$_PrimaryBarInitialState get _value =>
      super._value as _$_PrimaryBarInitialState;

  @override
  $Res call({
    Object? cells = freezed,
  }) {
    return _then(_$_PrimaryBarInitialState(
      cells == freezed
          ? _value._cells
          : cells // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_PrimaryBarInitialState implements _PrimaryBarInitialState {
  const _$_PrimaryBarInitialState(final List<String> cells) : _cells = cells;

  final List<String> _cells;
  @override
  List<String> get cells {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cells);
  }

  @override
  String toString() {
    return 'PrimaryBarState.initial(cells: $cells)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrimaryBarInitialState &&
            const DeepCollectionEquality().equals(other._cells, _cells));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cells));

  @JsonKey(ignore: true)
  @override
  _$$_PrimaryBarInitialStateCopyWith<_$_PrimaryBarInitialState> get copyWith =>
      __$$_PrimaryBarInitialStateCopyWithImpl<_$_PrimaryBarInitialState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> cells) initial,
  }) {
    return initial(cells);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<String> cells)? initial,
  }) {
    return initial?.call(cells);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> cells)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(cells);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PrimaryBarInitialState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PrimaryBarInitialState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PrimaryBarInitialState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _PrimaryBarInitialState implements PrimaryBarState {
  const factory _PrimaryBarInitialState(final List<String> cells) =
      _$_PrimaryBarInitialState;

  @override
  List<String> get cells;
  @override
  @JsonKey(ignore: true)
  _$$_PrimaryBarInitialStateCopyWith<_$_PrimaryBarInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}
