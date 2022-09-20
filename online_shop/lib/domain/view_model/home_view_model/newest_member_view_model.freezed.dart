// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'newest_member_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewestMemberViewModel {
  String get path => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get specialty => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewestMemberViewModelCopyWith<NewestMemberViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewestMemberViewModelCopyWith<$Res> {
  factory $NewestMemberViewModelCopyWith(NewestMemberViewModel value,
          $Res Function(NewestMemberViewModel) then) =
      _$NewestMemberViewModelCopyWithImpl<$Res>;
  $Res call({String path, String title, String specialty, String location});
}

/// @nodoc
class _$NewestMemberViewModelCopyWithImpl<$Res>
    implements $NewestMemberViewModelCopyWith<$Res> {
  _$NewestMemberViewModelCopyWithImpl(this._value, this._then);

  final NewestMemberViewModel _value;
  // ignore: unused_field
  final $Res Function(NewestMemberViewModel) _then;

  @override
  $Res call({
    Object? path = freezed,
    Object? title = freezed,
    Object? specialty = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as String,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_NewestMemberViewModelCopyWith<$Res>
    implements $NewestMemberViewModelCopyWith<$Res> {
  factory _$$_NewestMemberViewModelCopyWith(_$_NewestMemberViewModel value,
          $Res Function(_$_NewestMemberViewModel) then) =
      __$$_NewestMemberViewModelCopyWithImpl<$Res>;
  @override
  $Res call({String path, String title, String specialty, String location});
}

/// @nodoc
class __$$_NewestMemberViewModelCopyWithImpl<$Res>
    extends _$NewestMemberViewModelCopyWithImpl<$Res>
    implements _$$_NewestMemberViewModelCopyWith<$Res> {
  __$$_NewestMemberViewModelCopyWithImpl(_$_NewestMemberViewModel _value,
      $Res Function(_$_NewestMemberViewModel) _then)
      : super(_value, (v) => _then(v as _$_NewestMemberViewModel));

  @override
  _$_NewestMemberViewModel get _value =>
      super._value as _$_NewestMemberViewModel;

  @override
  $Res call({
    Object? path = freezed,
    Object? title = freezed,
    Object? specialty = freezed,
    Object? location = freezed,
  }) {
    return _then(_$_NewestMemberViewModel(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as String,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NewestMemberViewModel implements _NewestMemberViewModel {
  const _$_NewestMemberViewModel(
      {required this.path,
      required this.title,
      this.specialty = '',
      this.location = ''});

  @override
  final String path;
  @override
  final String title;
  @override
  @JsonKey()
  final String specialty;
  @override
  @JsonKey()
  final String location;

  @override
  String toString() {
    return 'NewestMemberViewModel(path: $path, title: $title, specialty: $specialty, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewestMemberViewModel &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.specialty, specialty) &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(specialty),
      const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$$_NewestMemberViewModelCopyWith<_$_NewestMemberViewModel> get copyWith =>
      __$$_NewestMemberViewModelCopyWithImpl<_$_NewestMemberViewModel>(
          this, _$identity);
}

abstract class _NewestMemberViewModel implements NewestMemberViewModel {
  const factory _NewestMemberViewModel(
      {required final String path,
      required final String title,
      final String specialty,
      final String location}) = _$_NewestMemberViewModel;

  @override
  String get path;
  @override
  String get title;
  @override
  String get specialty;
  @override
  String get location;
  @override
  @JsonKey(ignore: true)
  _$$_NewestMemberViewModelCopyWith<_$_NewestMemberViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
