// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gift_catalog_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GiftCatalogEventTearOff {
  const _$GiftCatalogEventTearOff();

  _GiftCatalogInitializeEvent initialize() {
    return const _GiftCatalogInitializeEvent();
  }

  _GiftCatalogSearchCategoryEvent searchCategory(String searchKeyword) {
    return _GiftCatalogSearchCategoryEvent(
      searchKeyword,
    );
  }
}

/// @nodoc
const $GiftCatalogEvent = _$GiftCatalogEventTearOff();

/// @nodoc
mixin _$GiftCatalogEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(String searchKeyword) searchCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String searchKeyword)? searchCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String searchKeyword)? searchCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GiftCatalogInitializeEvent value) initialize,
    required TResult Function(_GiftCatalogSearchCategoryEvent value)
        searchCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GiftCatalogInitializeEvent value)? initialize,
    TResult Function(_GiftCatalogSearchCategoryEvent value)? searchCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GiftCatalogInitializeEvent value)? initialize,
    TResult Function(_GiftCatalogSearchCategoryEvent value)? searchCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftCatalogEventCopyWith<$Res> {
  factory $GiftCatalogEventCopyWith(
          GiftCatalogEvent value, $Res Function(GiftCatalogEvent) then) =
      _$GiftCatalogEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GiftCatalogEventCopyWithImpl<$Res>
    implements $GiftCatalogEventCopyWith<$Res> {
  _$GiftCatalogEventCopyWithImpl(this._value, this._then);

  final GiftCatalogEvent _value;
  // ignore: unused_field
  final $Res Function(GiftCatalogEvent) _then;
}

/// @nodoc
abstract class _$GiftCatalogInitializeEventCopyWith<$Res> {
  factory _$GiftCatalogInitializeEventCopyWith(
          _GiftCatalogInitializeEvent value,
          $Res Function(_GiftCatalogInitializeEvent) then) =
      __$GiftCatalogInitializeEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$GiftCatalogInitializeEventCopyWithImpl<$Res>
    extends _$GiftCatalogEventCopyWithImpl<$Res>
    implements _$GiftCatalogInitializeEventCopyWith<$Res> {
  __$GiftCatalogInitializeEventCopyWithImpl(_GiftCatalogInitializeEvent _value,
      $Res Function(_GiftCatalogInitializeEvent) _then)
      : super(_value, (v) => _then(v as _GiftCatalogInitializeEvent));

  @override
  _GiftCatalogInitializeEvent get _value =>
      super._value as _GiftCatalogInitializeEvent;
}

/// @nodoc

class _$_GiftCatalogInitializeEvent implements _GiftCatalogInitializeEvent {
  const _$_GiftCatalogInitializeEvent();

  @override
  String toString() {
    return 'GiftCatalogEvent.initialize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GiftCatalogInitializeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(String searchKeyword) searchCategory,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String searchKeyword)? searchCategory,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String searchKeyword)? searchCategory,
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
    required TResult Function(_GiftCatalogInitializeEvent value) initialize,
    required TResult Function(_GiftCatalogSearchCategoryEvent value)
        searchCategory,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GiftCatalogInitializeEvent value)? initialize,
    TResult Function(_GiftCatalogSearchCategoryEvent value)? searchCategory,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GiftCatalogInitializeEvent value)? initialize,
    TResult Function(_GiftCatalogSearchCategoryEvent value)? searchCategory,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _GiftCatalogInitializeEvent implements GiftCatalogEvent {
  const factory _GiftCatalogInitializeEvent() = _$_GiftCatalogInitializeEvent;
}

/// @nodoc
abstract class _$GiftCatalogSearchCategoryEventCopyWith<$Res> {
  factory _$GiftCatalogSearchCategoryEventCopyWith(
          _GiftCatalogSearchCategoryEvent value,
          $Res Function(_GiftCatalogSearchCategoryEvent) then) =
      __$GiftCatalogSearchCategoryEventCopyWithImpl<$Res>;
  $Res call({String searchKeyword});
}

/// @nodoc
class __$GiftCatalogSearchCategoryEventCopyWithImpl<$Res>
    extends _$GiftCatalogEventCopyWithImpl<$Res>
    implements _$GiftCatalogSearchCategoryEventCopyWith<$Res> {
  __$GiftCatalogSearchCategoryEventCopyWithImpl(
      _GiftCatalogSearchCategoryEvent _value,
      $Res Function(_GiftCatalogSearchCategoryEvent) _then)
      : super(_value, (v) => _then(v as _GiftCatalogSearchCategoryEvent));

  @override
  _GiftCatalogSearchCategoryEvent get _value =>
      super._value as _GiftCatalogSearchCategoryEvent;

  @override
  $Res call({
    Object? searchKeyword = freezed,
  }) {
    return _then(_GiftCatalogSearchCategoryEvent(
      searchKeyword == freezed
          ? _value.searchKeyword
          : searchKeyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GiftCatalogSearchCategoryEvent
    implements _GiftCatalogSearchCategoryEvent {
  const _$_GiftCatalogSearchCategoryEvent(this.searchKeyword);

  @override
  final String searchKeyword;

  @override
  String toString() {
    return 'GiftCatalogEvent.searchCategory(searchKeyword: $searchKeyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GiftCatalogSearchCategoryEvent &&
            (identical(other.searchKeyword, searchKeyword) ||
                const DeepCollectionEquality()
                    .equals(other.searchKeyword, searchKeyword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(searchKeyword);

  @JsonKey(ignore: true)
  @override
  _$GiftCatalogSearchCategoryEventCopyWith<_GiftCatalogSearchCategoryEvent>
      get copyWith => __$GiftCatalogSearchCategoryEventCopyWithImpl<
          _GiftCatalogSearchCategoryEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(String searchKeyword) searchCategory,
  }) {
    return searchCategory(searchKeyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String searchKeyword)? searchCategory,
  }) {
    return searchCategory?.call(searchKeyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(String searchKeyword)? searchCategory,
    required TResult orElse(),
  }) {
    if (searchCategory != null) {
      return searchCategory(searchKeyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GiftCatalogInitializeEvent value) initialize,
    required TResult Function(_GiftCatalogSearchCategoryEvent value)
        searchCategory,
  }) {
    return searchCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GiftCatalogInitializeEvent value)? initialize,
    TResult Function(_GiftCatalogSearchCategoryEvent value)? searchCategory,
  }) {
    return searchCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GiftCatalogInitializeEvent value)? initialize,
    TResult Function(_GiftCatalogSearchCategoryEvent value)? searchCategory,
    required TResult orElse(),
  }) {
    if (searchCategory != null) {
      return searchCategory(this);
    }
    return orElse();
  }
}

abstract class _GiftCatalogSearchCategoryEvent implements GiftCatalogEvent {
  const factory _GiftCatalogSearchCategoryEvent(String searchKeyword) =
      _$_GiftCatalogSearchCategoryEvent;

  String get searchKeyword => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GiftCatalogSearchCategoryEventCopyWith<_GiftCatalogSearchCategoryEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$GiftCatalogStateTearOff {
  const _$GiftCatalogStateTearOff();

  _GiftCatalogInitialState initial() {
    return const _GiftCatalogInitialState();
  }

  _GiftCatalogLoadedState loaded(GiftCatalogViewModel viewModel) {
    return _GiftCatalogLoadedState(
      viewModel,
    );
  }
}

/// @nodoc
const $GiftCatalogState = _$GiftCatalogStateTearOff();

/// @nodoc
mixin _$GiftCatalogState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GiftCatalogViewModel viewModel) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GiftCatalogViewModel viewModel)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GiftCatalogViewModel viewModel)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GiftCatalogInitialState value) initial,
    required TResult Function(_GiftCatalogLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GiftCatalogInitialState value)? initial,
    TResult Function(_GiftCatalogLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GiftCatalogInitialState value)? initial,
    TResult Function(_GiftCatalogLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftCatalogStateCopyWith<$Res> {
  factory $GiftCatalogStateCopyWith(
          GiftCatalogState value, $Res Function(GiftCatalogState) then) =
      _$GiftCatalogStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GiftCatalogStateCopyWithImpl<$Res>
    implements $GiftCatalogStateCopyWith<$Res> {
  _$GiftCatalogStateCopyWithImpl(this._value, this._then);

  final GiftCatalogState _value;
  // ignore: unused_field
  final $Res Function(GiftCatalogState) _then;
}

/// @nodoc
abstract class _$GiftCatalogInitialStateCopyWith<$Res> {
  factory _$GiftCatalogInitialStateCopyWith(_GiftCatalogInitialState value,
          $Res Function(_GiftCatalogInitialState) then) =
      __$GiftCatalogInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$GiftCatalogInitialStateCopyWithImpl<$Res>
    extends _$GiftCatalogStateCopyWithImpl<$Res>
    implements _$GiftCatalogInitialStateCopyWith<$Res> {
  __$GiftCatalogInitialStateCopyWithImpl(_GiftCatalogInitialState _value,
      $Res Function(_GiftCatalogInitialState) _then)
      : super(_value, (v) => _then(v as _GiftCatalogInitialState));

  @override
  _GiftCatalogInitialState get _value =>
      super._value as _GiftCatalogInitialState;
}

/// @nodoc

class _$_GiftCatalogInitialState implements _GiftCatalogInitialState {
  const _$_GiftCatalogInitialState();

  @override
  String toString() {
    return 'GiftCatalogState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GiftCatalogInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GiftCatalogViewModel viewModel) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GiftCatalogViewModel viewModel)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GiftCatalogViewModel viewModel)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GiftCatalogInitialState value) initial,
    required TResult Function(_GiftCatalogLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GiftCatalogInitialState value)? initial,
    TResult Function(_GiftCatalogLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GiftCatalogInitialState value)? initial,
    TResult Function(_GiftCatalogLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _GiftCatalogInitialState implements GiftCatalogState {
  const factory _GiftCatalogInitialState() = _$_GiftCatalogInitialState;
}

/// @nodoc
abstract class _$GiftCatalogLoadedStateCopyWith<$Res> {
  factory _$GiftCatalogLoadedStateCopyWith(_GiftCatalogLoadedState value,
          $Res Function(_GiftCatalogLoadedState) then) =
      __$GiftCatalogLoadedStateCopyWithImpl<$Res>;
  $Res call({GiftCatalogViewModel viewModel});

  $GiftCatalogViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$GiftCatalogLoadedStateCopyWithImpl<$Res>
    extends _$GiftCatalogStateCopyWithImpl<$Res>
    implements _$GiftCatalogLoadedStateCopyWith<$Res> {
  __$GiftCatalogLoadedStateCopyWithImpl(_GiftCatalogLoadedState _value,
      $Res Function(_GiftCatalogLoadedState) _then)
      : super(_value, (v) => _then(v as _GiftCatalogLoadedState));

  @override
  _GiftCatalogLoadedState get _value => super._value as _GiftCatalogLoadedState;

  @override
  $Res call({
    Object? viewModel = freezed,
  }) {
    return _then(_GiftCatalogLoadedState(
      viewModel == freezed
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as GiftCatalogViewModel,
    ));
  }

  @override
  $GiftCatalogViewModelCopyWith<$Res> get viewModel {
    return $GiftCatalogViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value));
    });
  }
}

/// @nodoc

class _$_GiftCatalogLoadedState implements _GiftCatalogLoadedState {
  const _$_GiftCatalogLoadedState(this.viewModel);

  @override
  final GiftCatalogViewModel viewModel;

  @override
  String toString() {
    return 'GiftCatalogState.loaded(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GiftCatalogLoadedState &&
            (identical(other.viewModel, viewModel) ||
                const DeepCollectionEquality()
                    .equals(other.viewModel, viewModel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(viewModel);

  @JsonKey(ignore: true)
  @override
  _$GiftCatalogLoadedStateCopyWith<_GiftCatalogLoadedState> get copyWith =>
      __$GiftCatalogLoadedStateCopyWithImpl<_GiftCatalogLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GiftCatalogViewModel viewModel) loaded,
  }) {
    return loaded(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GiftCatalogViewModel viewModel)? loaded,
  }) {
    return loaded?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GiftCatalogViewModel viewModel)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GiftCatalogInitialState value) initial,
    required TResult Function(_GiftCatalogLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GiftCatalogInitialState value)? initial,
    TResult Function(_GiftCatalogLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GiftCatalogInitialState value)? initial,
    TResult Function(_GiftCatalogLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _GiftCatalogLoadedState implements GiftCatalogState {
  const factory _GiftCatalogLoadedState(GiftCatalogViewModel viewModel) =
      _$_GiftCatalogLoadedState;

  GiftCatalogViewModel get viewModel => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GiftCatalogLoadedStateCopyWith<_GiftCatalogLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
