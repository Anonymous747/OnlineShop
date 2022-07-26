// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginViewModelTearOff {
  const _$LoginViewModelTearOff();

  _LoginViewModel call({required String emain, required String password}) {
    return _LoginViewModel(
      emain: emain,
      password: password,
    );
  }
}

/// @nodoc
const $LoginViewModel = _$LoginViewModelTearOff();

/// @nodoc
mixin _$LoginViewModel {
  String get emain => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginViewModelCopyWith<LoginViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginViewModelCopyWith<$Res> {
  factory $LoginViewModelCopyWith(
          LoginViewModel value, $Res Function(LoginViewModel) then) =
      _$LoginViewModelCopyWithImpl<$Res>;
  $Res call({String emain, String password});
}

/// @nodoc
class _$LoginViewModelCopyWithImpl<$Res>
    implements $LoginViewModelCopyWith<$Res> {
  _$LoginViewModelCopyWithImpl(this._value, this._then);

  final LoginViewModel _value;
  // ignore: unused_field
  final $Res Function(LoginViewModel) _then;

  @override
  $Res call({
    Object? emain = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      emain: emain == freezed
          ? _value.emain
          : emain // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LoginViewModelCopyWith<$Res>
    implements $LoginViewModelCopyWith<$Res> {
  factory _$LoginViewModelCopyWith(
          _LoginViewModel value, $Res Function(_LoginViewModel) then) =
      __$LoginViewModelCopyWithImpl<$Res>;
  @override
  $Res call({String emain, String password});
}

/// @nodoc
class __$LoginViewModelCopyWithImpl<$Res>
    extends _$LoginViewModelCopyWithImpl<$Res>
    implements _$LoginViewModelCopyWith<$Res> {
  __$LoginViewModelCopyWithImpl(
      _LoginViewModel _value, $Res Function(_LoginViewModel) _then)
      : super(_value, (v) => _then(v as _LoginViewModel));

  @override
  _LoginViewModel get _value => super._value as _LoginViewModel;

  @override
  $Res call({
    Object? emain = freezed,
    Object? password = freezed,
  }) {
    return _then(_LoginViewModel(
      emain: emain == freezed
          ? _value.emain
          : emain // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginViewModel implements _LoginViewModel {
  const _$_LoginViewModel({required this.emain, required this.password});

  @override
  final String emain;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginViewModel(emain: $emain, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginViewModel &&
            (identical(other.emain, emain) ||
                const DeepCollectionEquality().equals(other.emain, emain)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emain) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$LoginViewModelCopyWith<_LoginViewModel> get copyWith =>
      __$LoginViewModelCopyWithImpl<_LoginViewModel>(this, _$identity);
}

abstract class _LoginViewModel implements LoginViewModel {
  const factory _LoginViewModel(
      {required String emain, required String password}) = _$_LoginViewModel;

  @override
  String get emain => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoginViewModelCopyWith<_LoginViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
