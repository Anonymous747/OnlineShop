// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'author_data_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthorDataViewModel {
  String get name => throw _privateConstructorUsedError;
  String get imagePath => throw _privateConstructorUsedError;
  VoidCallback? get onContact => throw _privateConstructorUsedError;
  VoidCallback? get onView => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthorDataViewModelCopyWith<AuthorDataViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorDataViewModelCopyWith<$Res> {
  factory $AuthorDataViewModelCopyWith(
          AuthorDataViewModel value, $Res Function(AuthorDataViewModel) then) =
      _$AuthorDataViewModelCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String imagePath,
      VoidCallback? onContact,
      VoidCallback? onView});
}

/// @nodoc
class _$AuthorDataViewModelCopyWithImpl<$Res>
    implements $AuthorDataViewModelCopyWith<$Res> {
  _$AuthorDataViewModelCopyWithImpl(this._value, this._then);

  final AuthorDataViewModel _value;
  // ignore: unused_field
  final $Res Function(AuthorDataViewModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? imagePath = freezed,
    Object? onContact = freezed,
    Object? onView = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      onContact: onContact == freezed
          ? _value.onContact
          : onContact // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
      onView: onView == freezed
          ? _value.onView
          : onView // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthorDataViewModelCopyWith<$Res>
    implements $AuthorDataViewModelCopyWith<$Res> {
  factory _$$_AuthorDataViewModelCopyWith(_$_AuthorDataViewModel value,
          $Res Function(_$_AuthorDataViewModel) then) =
      __$$_AuthorDataViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String imagePath,
      VoidCallback? onContact,
      VoidCallback? onView});
}

/// @nodoc
class __$$_AuthorDataViewModelCopyWithImpl<$Res>
    extends _$AuthorDataViewModelCopyWithImpl<$Res>
    implements _$$_AuthorDataViewModelCopyWith<$Res> {
  __$$_AuthorDataViewModelCopyWithImpl(_$_AuthorDataViewModel _value,
      $Res Function(_$_AuthorDataViewModel) _then)
      : super(_value, (v) => _then(v as _$_AuthorDataViewModel));

  @override
  _$_AuthorDataViewModel get _value => super._value as _$_AuthorDataViewModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? imagePath = freezed,
    Object? onContact = freezed,
    Object? onView = freezed,
  }) {
    return _then(_$_AuthorDataViewModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      onContact: onContact == freezed
          ? _value.onContact
          : onContact // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
      onView: onView == freezed
          ? _value.onView
          : onView // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$_AuthorDataViewModel implements _AuthorDataViewModel {
  const _$_AuthorDataViewModel(
      {required this.name,
      required this.imagePath,
      this.onContact,
      this.onView});

  @override
  final String name;
  @override
  final String imagePath;
  @override
  final VoidCallback? onContact;
  @override
  final VoidCallback? onView;

  @override
  String toString() {
    return 'AuthorDataViewModel(name: $name, imagePath: $imagePath, onContact: $onContact, onView: $onView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthorDataViewModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.imagePath, imagePath) &&
            (identical(other.onContact, onContact) ||
                other.onContact == onContact) &&
            (identical(other.onView, onView) || other.onView == onView));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(imagePath),
      onContact,
      onView);

  @JsonKey(ignore: true)
  @override
  _$$_AuthorDataViewModelCopyWith<_$_AuthorDataViewModel> get copyWith =>
      __$$_AuthorDataViewModelCopyWithImpl<_$_AuthorDataViewModel>(
          this, _$identity);
}

abstract class _AuthorDataViewModel implements AuthorDataViewModel {
  const factory _AuthorDataViewModel(
      {required final String name,
      required final String imagePath,
      final VoidCallback? onContact,
      final VoidCallback? onView}) = _$_AuthorDataViewModel;

  @override
  String get name;
  @override
  String get imagePath;
  @override
  VoidCallback? get onContact;
  @override
  VoidCallback? get onView;
  @override
  @JsonKey(ignore: true)
  _$$_AuthorDataViewModelCopyWith<_$_AuthorDataViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
