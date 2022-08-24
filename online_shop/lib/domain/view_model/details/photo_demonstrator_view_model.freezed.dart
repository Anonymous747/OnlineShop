// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photo_demonstrator_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PhotoDemonstratorViewModelTearOff {
  const _$PhotoDemonstratorViewModelTearOff();

  _PhotoDemonstratorViewModel call(
      {required double cost,
      required List<String> images,
      String lable = '',
      void Function()? onScale,
      void Function()? onView}) {
    return _PhotoDemonstratorViewModel(
      cost: cost,
      images: images,
      lable: lable,
      onScale: onScale,
      onView: onView,
    );
  }
}

/// @nodoc
const $PhotoDemonstratorViewModel = _$PhotoDemonstratorViewModelTearOff();

/// @nodoc
mixin _$PhotoDemonstratorViewModel {
  double get cost => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  String get lable => throw _privateConstructorUsedError;
  void Function()? get onScale => throw _privateConstructorUsedError;
  void Function()? get onView => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhotoDemonstratorViewModelCopyWith<PhotoDemonstratorViewModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoDemonstratorViewModelCopyWith<$Res> {
  factory $PhotoDemonstratorViewModelCopyWith(PhotoDemonstratorViewModel value,
          $Res Function(PhotoDemonstratorViewModel) then) =
      _$PhotoDemonstratorViewModelCopyWithImpl<$Res>;
  $Res call(
      {double cost,
      List<String> images,
      String lable,
      void Function()? onScale,
      void Function()? onView});
}

/// @nodoc
class _$PhotoDemonstratorViewModelCopyWithImpl<$Res>
    implements $PhotoDemonstratorViewModelCopyWith<$Res> {
  _$PhotoDemonstratorViewModelCopyWithImpl(this._value, this._then);

  final PhotoDemonstratorViewModel _value;
  // ignore: unused_field
  final $Res Function(PhotoDemonstratorViewModel) _then;

  @override
  $Res call({
    Object? cost = freezed,
    Object? images = freezed,
    Object? lable = freezed,
    Object? onScale = freezed,
    Object? onView = freezed,
  }) {
    return _then(_value.copyWith(
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as double,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lable: lable == freezed
          ? _value.lable
          : lable // ignore: cast_nullable_to_non_nullable
              as String,
      onScale: onScale == freezed
          ? _value.onScale
          : onScale // ignore: cast_nullable_to_non_nullable
              as void Function()?,
      onView: onView == freezed
          ? _value.onView
          : onView // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ));
  }
}

/// @nodoc
abstract class _$PhotoDemonstratorViewModelCopyWith<$Res>
    implements $PhotoDemonstratorViewModelCopyWith<$Res> {
  factory _$PhotoDemonstratorViewModelCopyWith(
          _PhotoDemonstratorViewModel value,
          $Res Function(_PhotoDemonstratorViewModel) then) =
      __$PhotoDemonstratorViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {double cost,
      List<String> images,
      String lable,
      void Function()? onScale,
      void Function()? onView});
}

/// @nodoc
class __$PhotoDemonstratorViewModelCopyWithImpl<$Res>
    extends _$PhotoDemonstratorViewModelCopyWithImpl<$Res>
    implements _$PhotoDemonstratorViewModelCopyWith<$Res> {
  __$PhotoDemonstratorViewModelCopyWithImpl(_PhotoDemonstratorViewModel _value,
      $Res Function(_PhotoDemonstratorViewModel) _then)
      : super(_value, (v) => _then(v as _PhotoDemonstratorViewModel));

  @override
  _PhotoDemonstratorViewModel get _value =>
      super._value as _PhotoDemonstratorViewModel;

  @override
  $Res call({
    Object? cost = freezed,
    Object? images = freezed,
    Object? lable = freezed,
    Object? onScale = freezed,
    Object? onView = freezed,
  }) {
    return _then(_PhotoDemonstratorViewModel(
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as double,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lable: lable == freezed
          ? _value.lable
          : lable // ignore: cast_nullable_to_non_nullable
              as String,
      onScale: onScale == freezed
          ? _value.onScale
          : onScale // ignore: cast_nullable_to_non_nullable
              as void Function()?,
      onView: onView == freezed
          ? _value.onView
          : onView // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ));
  }
}

/// @nodoc

class _$_PhotoDemonstratorViewModel implements _PhotoDemonstratorViewModel {
  const _$_PhotoDemonstratorViewModel(
      {required this.cost,
      required this.images,
      this.lable = '',
      this.onScale,
      this.onView});

  @override
  final double cost;
  @override
  final List<String> images;
  @JsonKey(defaultValue: '')
  @override
  final String lable;
  @override
  final void Function()? onScale;
  @override
  final void Function()? onView;

  @override
  String toString() {
    return 'PhotoDemonstratorViewModel(cost: $cost, images: $images, lable: $lable, onScale: $onScale, onView: $onView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhotoDemonstratorViewModel &&
            (identical(other.cost, cost) ||
                const DeepCollectionEquality().equals(other.cost, cost)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)) &&
            (identical(other.lable, lable) ||
                const DeepCollectionEquality().equals(other.lable, lable)) &&
            (identical(other.onScale, onScale) ||
                const DeepCollectionEquality()
                    .equals(other.onScale, onScale)) &&
            (identical(other.onView, onView) ||
                const DeepCollectionEquality().equals(other.onView, onView)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cost) ^
      const DeepCollectionEquality().hash(images) ^
      const DeepCollectionEquality().hash(lable) ^
      const DeepCollectionEquality().hash(onScale) ^
      const DeepCollectionEquality().hash(onView);

  @JsonKey(ignore: true)
  @override
  _$PhotoDemonstratorViewModelCopyWith<_PhotoDemonstratorViewModel>
      get copyWith => __$PhotoDemonstratorViewModelCopyWithImpl<
          _PhotoDemonstratorViewModel>(this, _$identity);
}

abstract class _PhotoDemonstratorViewModel
    implements PhotoDemonstratorViewModel {
  const factory _PhotoDemonstratorViewModel(
      {required double cost,
      required List<String> images,
      String lable,
      void Function()? onScale,
      void Function()? onView}) = _$_PhotoDemonstratorViewModel;

  @override
  double get cost => throw _privateConstructorUsedError;
  @override
  List<String> get images => throw _privateConstructorUsedError;
  @override
  String get lable => throw _privateConstructorUsedError;
  @override
  void Function()? get onScale => throw _privateConstructorUsedError;
  @override
  void Function()? get onView => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PhotoDemonstratorViewModelCopyWith<_PhotoDemonstratorViewModel>
      get copyWith => throw _privateConstructorUsedError;
}
