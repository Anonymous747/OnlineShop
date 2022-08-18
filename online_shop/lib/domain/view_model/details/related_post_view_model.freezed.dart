// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'related_post_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RelatedPostViewModelTearOff {
  const _$RelatedPostViewModelTearOff();

  _RelatedPostViewModel call(
      {required String title,
      required String imagePath,
      void Function()? onView}) {
    return _RelatedPostViewModel(
      title: title,
      imagePath: imagePath,
      onView: onView,
    );
  }
}

/// @nodoc
const $RelatedPostViewModel = _$RelatedPostViewModelTearOff();

/// @nodoc
mixin _$RelatedPostViewModel {
  String get title => throw _privateConstructorUsedError;
  String get imagePath => throw _privateConstructorUsedError;
  void Function()? get onView => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RelatedPostViewModelCopyWith<RelatedPostViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedPostViewModelCopyWith<$Res> {
  factory $RelatedPostViewModelCopyWith(RelatedPostViewModel value,
          $Res Function(RelatedPostViewModel) then) =
      _$RelatedPostViewModelCopyWithImpl<$Res>;
  $Res call({String title, String imagePath, void Function()? onView});
}

/// @nodoc
class _$RelatedPostViewModelCopyWithImpl<$Res>
    implements $RelatedPostViewModelCopyWith<$Res> {
  _$RelatedPostViewModelCopyWithImpl(this._value, this._then);

  final RelatedPostViewModel _value;
  // ignore: unused_field
  final $Res Function(RelatedPostViewModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? imagePath = freezed,
    Object? onView = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      onView: onView == freezed
          ? _value.onView
          : onView // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ));
  }
}

/// @nodoc
abstract class _$RelatedPostViewModelCopyWith<$Res>
    implements $RelatedPostViewModelCopyWith<$Res> {
  factory _$RelatedPostViewModelCopyWith(_RelatedPostViewModel value,
          $Res Function(_RelatedPostViewModel) then) =
      __$RelatedPostViewModelCopyWithImpl<$Res>;
  @override
  $Res call({String title, String imagePath, void Function()? onView});
}

/// @nodoc
class __$RelatedPostViewModelCopyWithImpl<$Res>
    extends _$RelatedPostViewModelCopyWithImpl<$Res>
    implements _$RelatedPostViewModelCopyWith<$Res> {
  __$RelatedPostViewModelCopyWithImpl(
      _RelatedPostViewModel _value, $Res Function(_RelatedPostViewModel) _then)
      : super(_value, (v) => _then(v as _RelatedPostViewModel));

  @override
  _RelatedPostViewModel get _value => super._value as _RelatedPostViewModel;

  @override
  $Res call({
    Object? title = freezed,
    Object? imagePath = freezed,
    Object? onView = freezed,
  }) {
    return _then(_RelatedPostViewModel(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      onView: onView == freezed
          ? _value.onView
          : onView // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ));
  }
}

/// @nodoc

class _$_RelatedPostViewModel implements _RelatedPostViewModel {
  const _$_RelatedPostViewModel(
      {required this.title, required this.imagePath, this.onView});

  @override
  final String title;
  @override
  final String imagePath;
  @override
  final void Function()? onView;

  @override
  String toString() {
    return 'RelatedPostViewModel(title: $title, imagePath: $imagePath, onView: $onView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RelatedPostViewModel &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.imagePath, imagePath) ||
                const DeepCollectionEquality()
                    .equals(other.imagePath, imagePath)) &&
            (identical(other.onView, onView) ||
                const DeepCollectionEquality().equals(other.onView, onView)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(imagePath) ^
      const DeepCollectionEquality().hash(onView);

  @JsonKey(ignore: true)
  @override
  _$RelatedPostViewModelCopyWith<_RelatedPostViewModel> get copyWith =>
      __$RelatedPostViewModelCopyWithImpl<_RelatedPostViewModel>(
          this, _$identity);
}

abstract class _RelatedPostViewModel implements RelatedPostViewModel {
  const factory _RelatedPostViewModel(
      {required String title,
      required String imagePath,
      void Function()? onView}) = _$_RelatedPostViewModel;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get imagePath => throw _privateConstructorUsedError;
  @override
  void Function()? get onView => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RelatedPostViewModelCopyWith<_RelatedPostViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
