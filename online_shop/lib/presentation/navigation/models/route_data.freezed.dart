// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'route_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RouteDataTearOff {
  const _$RouteDataTearOff();

  HomeRouteData home() {
    return HomeRouteData();
  }

  LoginRouteData login() {
    return LoginRouteData();
  }

  DetailsRouteData details({required String id}) {
    return DetailsRouteData(
      id: id,
    );
  }
}

/// @nodoc
const $RouteData = _$RouteDataTearOff();

/// @nodoc
mixin _$RouteData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() login,
    required TResult Function(String id) details,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? login,
    TResult Function(String id)? details,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? login,
    TResult Function(String id)? details,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeRouteData value) home,
    required TResult Function(LoginRouteData value) login,
    required TResult Function(DetailsRouteData value) details,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeRouteData value)? home,
    TResult Function(LoginRouteData value)? login,
    TResult Function(DetailsRouteData value)? details,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeRouteData value)? home,
    TResult Function(LoginRouteData value)? login,
    TResult Function(DetailsRouteData value)? details,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteDataCopyWith<$Res> {
  factory $RouteDataCopyWith(RouteData value, $Res Function(RouteData) then) =
      _$RouteDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$RouteDataCopyWithImpl<$Res> implements $RouteDataCopyWith<$Res> {
  _$RouteDataCopyWithImpl(this._value, this._then);

  final RouteData _value;
  // ignore: unused_field
  final $Res Function(RouteData) _then;
}

/// @nodoc
abstract class $HomeRouteDataCopyWith<$Res> {
  factory $HomeRouteDataCopyWith(
          HomeRouteData value, $Res Function(HomeRouteData) then) =
      _$HomeRouteDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeRouteDataCopyWithImpl<$Res> extends _$RouteDataCopyWithImpl<$Res>
    implements $HomeRouteDataCopyWith<$Res> {
  _$HomeRouteDataCopyWithImpl(
      HomeRouteData _value, $Res Function(HomeRouteData) _then)
      : super(_value, (v) => _then(v as HomeRouteData));

  @override
  HomeRouteData get _value => super._value as HomeRouteData;
}

/// @nodoc

class _$HomeRouteData extends HomeRouteData {
  _$HomeRouteData() : super._();

  @override
  String toString() {
    return 'RouteData.home()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is HomeRouteData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() login,
    required TResult Function(String id) details,
  }) {
    return home();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? login,
    TResult Function(String id)? details,
  }) {
    return home?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? login,
    TResult Function(String id)? details,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeRouteData value) home,
    required TResult Function(LoginRouteData value) login,
    required TResult Function(DetailsRouteData value) details,
  }) {
    return home(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeRouteData value)? home,
    TResult Function(LoginRouteData value)? login,
    TResult Function(DetailsRouteData value)? details,
  }) {
    return home?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeRouteData value)? home,
    TResult Function(LoginRouteData value)? login,
    TResult Function(DetailsRouteData value)? details,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home(this);
    }
    return orElse();
  }
}

abstract class HomeRouteData extends RouteData {
  factory HomeRouteData() = _$HomeRouteData;
  HomeRouteData._() : super._();
}

/// @nodoc
abstract class $LoginRouteDataCopyWith<$Res> {
  factory $LoginRouteDataCopyWith(
          LoginRouteData value, $Res Function(LoginRouteData) then) =
      _$LoginRouteDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginRouteDataCopyWithImpl<$Res> extends _$RouteDataCopyWithImpl<$Res>
    implements $LoginRouteDataCopyWith<$Res> {
  _$LoginRouteDataCopyWithImpl(
      LoginRouteData _value, $Res Function(LoginRouteData) _then)
      : super(_value, (v) => _then(v as LoginRouteData));

  @override
  LoginRouteData get _value => super._value as LoginRouteData;
}

/// @nodoc

class _$LoginRouteData extends LoginRouteData {
  _$LoginRouteData() : super._();

  @override
  String toString() {
    return 'RouteData.login()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoginRouteData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() login,
    required TResult Function(String id) details,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? login,
    TResult Function(String id)? details,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? login,
    TResult Function(String id)? details,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeRouteData value) home,
    required TResult Function(LoginRouteData value) login,
    required TResult Function(DetailsRouteData value) details,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeRouteData value)? home,
    TResult Function(LoginRouteData value)? login,
    TResult Function(DetailsRouteData value)? details,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeRouteData value)? home,
    TResult Function(LoginRouteData value)? login,
    TResult Function(DetailsRouteData value)? details,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class LoginRouteData extends RouteData {
  factory LoginRouteData() = _$LoginRouteData;
  LoginRouteData._() : super._();
}

/// @nodoc
abstract class $DetailsRouteDataCopyWith<$Res> {
  factory $DetailsRouteDataCopyWith(
          DetailsRouteData value, $Res Function(DetailsRouteData) then) =
      _$DetailsRouteDataCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$DetailsRouteDataCopyWithImpl<$Res> extends _$RouteDataCopyWithImpl<$Res>
    implements $DetailsRouteDataCopyWith<$Res> {
  _$DetailsRouteDataCopyWithImpl(
      DetailsRouteData _value, $Res Function(DetailsRouteData) _then)
      : super(_value, (v) => _then(v as DetailsRouteData));

  @override
  DetailsRouteData get _value => super._value as DetailsRouteData;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(DetailsRouteData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DetailsRouteData extends DetailsRouteData {
  _$DetailsRouteData({required this.id}) : super._();

  @override
  final String id;

  @override
  String toString() {
    return 'RouteData.details(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DetailsRouteData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $DetailsRouteDataCopyWith<DetailsRouteData> get copyWith =>
      _$DetailsRouteDataCopyWithImpl<DetailsRouteData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() login,
    required TResult Function(String id) details,
  }) {
    return details(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? login,
    TResult Function(String id)? details,
  }) {
    return details?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? login,
    TResult Function(String id)? details,
    required TResult orElse(),
  }) {
    if (details != null) {
      return details(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeRouteData value) home,
    required TResult Function(LoginRouteData value) login,
    required TResult Function(DetailsRouteData value) details,
  }) {
    return details(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeRouteData value)? home,
    TResult Function(LoginRouteData value)? login,
    TResult Function(DetailsRouteData value)? details,
  }) {
    return details?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeRouteData value)? home,
    TResult Function(LoginRouteData value)? login,
    TResult Function(DetailsRouteData value)? details,
    required TResult orElse(),
  }) {
    if (details != null) {
      return details(this);
    }
    return orElse();
  }
}

abstract class DetailsRouteData extends RouteData {
  factory DetailsRouteData({required String id}) = _$DetailsRouteData;
  DetailsRouteData._() : super._();

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailsRouteDataCopyWith<DetailsRouteData> get copyWith =>
      throw _privateConstructorUsedError;
}
