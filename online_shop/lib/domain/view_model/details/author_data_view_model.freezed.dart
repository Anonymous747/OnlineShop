// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'author_data_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthorDataViewModelTearOff {
  const _$AuthorDataViewModelTearOff();

  _AuthorDataViewModel call(
      {required String name,
      required String imagePath,
      void Function()? onContact,
      void Function()? onView}) {
    return _AuthorDataViewModel(
      name: name,
      imagePath: imagePath,
      onContact: onContact,
      onView: onView,
    );
  }
}

/// @nodoc
const $AuthorDataViewModel = _$AuthorDataViewModelTearOff();

/// @nodoc
mixin _$AuthorDataViewModel {
  String get name => throw _privateConstructorUsedError;
  String get imagePath => throw _privateConstructorUsedError;
  void Function()? get onContact => throw _privateConstructorUsedError;
  void Function()? get onView => throw _privateConstructorUsedError;

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
      void Function()? onContact,
      void Function()? onView});
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
              as void Function()?,
      onView: onView == freezed
          ? _value.onView
          : onView // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ));
  }
}

/// @nodoc
abstract class _$AuthorDataViewModelCopyWith<$Res>
    implements $AuthorDataViewModelCopyWith<$Res> {
  factory _$AuthorDataViewModelCopyWith(_AuthorDataViewModel value,
          $Res Function(_AuthorDataViewModel) then) =
      __$AuthorDataViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String imagePath,
      void Function()? onContact,
      void Function()? onView});
}

/// @nodoc
class __$AuthorDataViewModelCopyWithImpl<$Res>
    extends _$AuthorDataViewModelCopyWithImpl<$Res>
    implements _$AuthorDataViewModelCopyWith<$Res> {
  __$AuthorDataViewModelCopyWithImpl(
      _AuthorDataViewModel _value, $Res Function(_AuthorDataViewModel) _then)
      : super(_value, (v) => _then(v as _AuthorDataViewModel));

  @override
  _AuthorDataViewModel get _value => super._value as _AuthorDataViewModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? imagePath = freezed,
    Object? onContact = freezed,
    Object? onView = freezed,
  }) {
    return _then(_AuthorDataViewModel(
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
              as void Function()?,
      onView: onView == freezed
          ? _value.onView
          : onView // ignore: cast_nullable_to_non_nullable
              as void Function()?,
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
  final void Function()? onContact;
  @override
  final void Function()? onView;

  @override
  String toString() {
    return 'AuthorDataViewModel(name: $name, imagePath: $imagePath, onContact: $onContact, onView: $onView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthorDataViewModel &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.imagePath, imagePath) ||
                const DeepCollectionEquality()
                    .equals(other.imagePath, imagePath)) &&
            (identical(other.onContact, onContact) ||
                const DeepCollectionEquality()
                    .equals(other.onContact, onContact)) &&
            (identical(other.onView, onView) ||
                const DeepCollectionEquality().equals(other.onView, onView)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(imagePath) ^
      const DeepCollectionEquality().hash(onContact) ^
      const DeepCollectionEquality().hash(onView);

  @JsonKey(ignore: true)
  @override
  _$AuthorDataViewModelCopyWith<_AuthorDataViewModel> get copyWith =>
      __$AuthorDataViewModelCopyWithImpl<_AuthorDataViewModel>(
          this, _$identity);
}

abstract class _AuthorDataViewModel implements AuthorDataViewModel {
  const factory _AuthorDataViewModel(
      {required String name,
      required String imagePath,
      void Function()? onContact,
      void Function()? onView}) = _$_AuthorDataViewModel;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get imagePath => throw _privateConstructorUsedError;
  @override
  void Function()? get onContact => throw _privateConstructorUsedError;
  @override
  void Function()? get onView => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthorDataViewModelCopyWith<_AuthorDataViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
