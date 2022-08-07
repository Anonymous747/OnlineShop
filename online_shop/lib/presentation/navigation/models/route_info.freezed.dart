// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'route_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RouteInfoTearOff {
  const _$RouteInfoTearOff();

  _RouteInfo call(
      {required List<RouteData> data, Map<String, String>? params}) {
    return _RouteInfo(
      data: data,
      params: params,
    );
  }
}

/// @nodoc
const $RouteInfo = _$RouteInfoTearOff();

/// @nodoc
mixin _$RouteInfo {
  List<RouteData> get data => throw _privateConstructorUsedError;
  Map<String, String>? get params => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RouteInfoCopyWith<RouteInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteInfoCopyWith<$Res> {
  factory $RouteInfoCopyWith(RouteInfo value, $Res Function(RouteInfo) then) =
      _$RouteInfoCopyWithImpl<$Res>;
  $Res call({List<RouteData> data, Map<String, String>? params});
}

/// @nodoc
class _$RouteInfoCopyWithImpl<$Res> implements $RouteInfoCopyWith<$Res> {
  _$RouteInfoCopyWithImpl(this._value, this._then);

  final RouteInfo _value;
  // ignore: unused_field
  final $Res Function(RouteInfo) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RouteData>,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
abstract class _$RouteInfoCopyWith<$Res> implements $RouteInfoCopyWith<$Res> {
  factory _$RouteInfoCopyWith(
          _RouteInfo value, $Res Function(_RouteInfo) then) =
      __$RouteInfoCopyWithImpl<$Res>;
  @override
  $Res call({List<RouteData> data, Map<String, String>? params});
}

/// @nodoc
class __$RouteInfoCopyWithImpl<$Res> extends _$RouteInfoCopyWithImpl<$Res>
    implements _$RouteInfoCopyWith<$Res> {
  __$RouteInfoCopyWithImpl(_RouteInfo _value, $Res Function(_RouteInfo) _then)
      : super(_value, (v) => _then(v as _RouteInfo));

  @override
  _RouteInfo get _value => super._value as _RouteInfo;

  @override
  $Res call({
    Object? data = freezed,
    Object? params = freezed,
  }) {
    return _then(_RouteInfo(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RouteData>,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

class _$_RouteInfo implements _RouteInfo {
  _$_RouteInfo({required this.data, this.params});

  @override
  final List<RouteData> data;
  @override
  final Map<String, String>? params;

  @override
  String toString() {
    return 'RouteInfo(data: $data, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RouteInfo &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.params, params) ||
                const DeepCollectionEquality().equals(other.params, params)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(params);

  @JsonKey(ignore: true)
  @override
  _$RouteInfoCopyWith<_RouteInfo> get copyWith =>
      __$RouteInfoCopyWithImpl<_RouteInfo>(this, _$identity);
}

abstract class _RouteInfo implements RouteInfo {
  factory _RouteInfo(
      {required List<RouteData> data,
      Map<String, String>? params}) = _$_RouteInfo;

  @override
  List<RouteData> get data => throw _privateConstructorUsedError;
  @override
  Map<String, String>? get params => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RouteInfoCopyWith<_RouteInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
