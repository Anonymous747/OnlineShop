// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'related_post_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RelatedPostViewModel {
  String get title => throw _privateConstructorUsedError;
  String get imagePath => throw _privateConstructorUsedError;
  VoidCallback? get onView => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RelatedPostViewModelCopyWith<RelatedPostViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedPostViewModelCopyWith<$Res> {
  factory $RelatedPostViewModelCopyWith(RelatedPostViewModel value,
          $Res Function(RelatedPostViewModel) then) =
      _$RelatedPostViewModelCopyWithImpl<$Res>;
  $Res call({String title, String imagePath, VoidCallback? onView});
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
              as VoidCallback?,
    ));
  }
}

/// @nodoc
abstract class _$$_RelatedPostViewModelCopyWith<$Res>
    implements $RelatedPostViewModelCopyWith<$Res> {
  factory _$$_RelatedPostViewModelCopyWith(_$_RelatedPostViewModel value,
          $Res Function(_$_RelatedPostViewModel) then) =
      __$$_RelatedPostViewModelCopyWithImpl<$Res>;
  @override
  $Res call({String title, String imagePath, VoidCallback? onView});
}

/// @nodoc
class __$$_RelatedPostViewModelCopyWithImpl<$Res>
    extends _$RelatedPostViewModelCopyWithImpl<$Res>
    implements _$$_RelatedPostViewModelCopyWith<$Res> {
  __$$_RelatedPostViewModelCopyWithImpl(_$_RelatedPostViewModel _value,
      $Res Function(_$_RelatedPostViewModel) _then)
      : super(_value, (v) => _then(v as _$_RelatedPostViewModel));

  @override
  _$_RelatedPostViewModel get _value => super._value as _$_RelatedPostViewModel;

  @override
  $Res call({
    Object? title = freezed,
    Object? imagePath = freezed,
    Object? onView = freezed,
  }) {
    return _then(_$_RelatedPostViewModel(
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
              as VoidCallback?,
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
  final VoidCallback? onView;

  @override
  String toString() {
    return 'RelatedPostViewModel(title: $title, imagePath: $imagePath, onView: $onView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RelatedPostViewModel &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.imagePath, imagePath) &&
            (identical(other.onView, onView) || other.onView == onView));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(imagePath),
      onView);

  @JsonKey(ignore: true)
  @override
  _$$_RelatedPostViewModelCopyWith<_$_RelatedPostViewModel> get copyWith =>
      __$$_RelatedPostViewModelCopyWithImpl<_$_RelatedPostViewModel>(
          this, _$identity);
}

abstract class _RelatedPostViewModel implements RelatedPostViewModel {
  const factory _RelatedPostViewModel(
      {required final String title,
      required final String imagePath,
      final VoidCallback? onView}) = _$_RelatedPostViewModel;

  @override
  String get title;
  @override
  String get imagePath;
  @override
  VoidCallback? get onView;
  @override
  @JsonKey(ignore: true)
  _$$_RelatedPostViewModelCopyWith<_$_RelatedPostViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
