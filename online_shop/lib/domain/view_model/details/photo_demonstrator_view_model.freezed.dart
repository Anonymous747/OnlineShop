// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photo_demonstrator_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhotoDemonstratorViewModel {
  double get cost => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  String get lable => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  VoidCallback? get onScale => throw _privateConstructorUsedError;
  VoidCallback? get onView => throw _privateConstructorUsedError;

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
      String description,
      VoidCallback? onScale,
      VoidCallback? onView});
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
    Object? description = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      onScale: onScale == freezed
          ? _value.onScale
          : onScale // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
      onView: onView == freezed
          ? _value.onView
          : onView // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc
abstract class _$$_PhotoDemonstratorViewModelCopyWith<$Res>
    implements $PhotoDemonstratorViewModelCopyWith<$Res> {
  factory _$$_PhotoDemonstratorViewModelCopyWith(
          _$_PhotoDemonstratorViewModel value,
          $Res Function(_$_PhotoDemonstratorViewModel) then) =
      __$$_PhotoDemonstratorViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {double cost,
      List<String> images,
      String lable,
      String description,
      VoidCallback? onScale,
      VoidCallback? onView});
}

/// @nodoc
class __$$_PhotoDemonstratorViewModelCopyWithImpl<$Res>
    extends _$PhotoDemonstratorViewModelCopyWithImpl<$Res>
    implements _$$_PhotoDemonstratorViewModelCopyWith<$Res> {
  __$$_PhotoDemonstratorViewModelCopyWithImpl(
      _$_PhotoDemonstratorViewModel _value,
      $Res Function(_$_PhotoDemonstratorViewModel) _then)
      : super(_value, (v) => _then(v as _$_PhotoDemonstratorViewModel));

  @override
  _$_PhotoDemonstratorViewModel get _value =>
      super._value as _$_PhotoDemonstratorViewModel;

  @override
  $Res call({
    Object? cost = freezed,
    Object? images = freezed,
    Object? lable = freezed,
    Object? description = freezed,
    Object? onScale = freezed,
    Object? onView = freezed,
  }) {
    return _then(_$_PhotoDemonstratorViewModel(
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as double,
      images: images == freezed
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lable: lable == freezed
          ? _value.lable
          : lable // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      onScale: onScale == freezed
          ? _value.onScale
          : onScale // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
      onView: onView == freezed
          ? _value.onView
          : onView // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$_PhotoDemonstratorViewModel implements _PhotoDemonstratorViewModel {
  const _$_PhotoDemonstratorViewModel(
      {required this.cost,
      required final List<String> images,
      this.lable = '',
      this.description = '',
      this.onScale,
      this.onView})
      : _images = images;

  @override
  final double cost;
  final List<String> _images;
  @override
  List<String> get images {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @JsonKey()
  final String lable;
  @override
  @JsonKey()
  final String description;
  @override
  final VoidCallback? onScale;
  @override
  final VoidCallback? onView;

  @override
  String toString() {
    return 'PhotoDemonstratorViewModel(cost: $cost, images: $images, lable: $lable, description: $description, onScale: $onScale, onView: $onView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotoDemonstratorViewModel &&
            const DeepCollectionEquality().equals(other.cost, cost) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other.lable, lable) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            (identical(other.onScale, onScale) || other.onScale == onScale) &&
            (identical(other.onView, onView) || other.onView == onView));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cost),
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(lable),
      const DeepCollectionEquality().hash(description),
      onScale,
      onView);

  @JsonKey(ignore: true)
  @override
  _$$_PhotoDemonstratorViewModelCopyWith<_$_PhotoDemonstratorViewModel>
      get copyWith => __$$_PhotoDemonstratorViewModelCopyWithImpl<
          _$_PhotoDemonstratorViewModel>(this, _$identity);
}

abstract class _PhotoDemonstratorViewModel
    implements PhotoDemonstratorViewModel {
  const factory _PhotoDemonstratorViewModel(
      {required final double cost,
      required final List<String> images,
      final String lable,
      final String description,
      final VoidCallback? onScale,
      final VoidCallback? onView}) = _$_PhotoDemonstratorViewModel;

  @override
  double get cost;
  @override
  List<String> get images;
  @override
  String get lable;
  @override
  String get description;
  @override
  VoidCallback? get onScale;
  @override
  VoidCallback? get onView;
  @override
  @JsonKey(ignore: true)
  _$$_PhotoDemonstratorViewModelCopyWith<_$_PhotoDemonstratorViewModel>
      get copyWith => throw _privateConstructorUsedError;
}
