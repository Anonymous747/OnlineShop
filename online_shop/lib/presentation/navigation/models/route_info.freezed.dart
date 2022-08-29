// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'route_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_RouteInfoCopyWith<$Res> implements $RouteInfoCopyWith<$Res> {
  factory _$$_RouteInfoCopyWith(
          _$_RouteInfo value, $Res Function(_$_RouteInfo) then) =
      __$$_RouteInfoCopyWithImpl<$Res>;
  @override
  $Res call({List<RouteData> data, Map<String, String>? params});
}

/// @nodoc
class __$$_RouteInfoCopyWithImpl<$Res> extends _$RouteInfoCopyWithImpl<$Res>
    implements _$$_RouteInfoCopyWith<$Res> {
  __$$_RouteInfoCopyWithImpl(
      _$_RouteInfo _value, $Res Function(_$_RouteInfo) _then)
      : super(_value, (v) => _then(v as _$_RouteInfo));

  @override
  _$_RouteInfo get _value => super._value as _$_RouteInfo;

  @override
  $Res call({
    Object? data = freezed,
    Object? params = freezed,
  }) {
    return _then(_$_RouteInfo(
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RouteData>,
      params: params == freezed
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

class _$_RouteInfo implements _RouteInfo {
  _$_RouteInfo(
      {required final List<RouteData> data, final Map<String, String>? params})
      : _data = data,
        _params = params;

  final List<RouteData> _data;
  @override
  List<RouteData> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  final Map<String, String>? _params;
  @override
  Map<String, String>? get params {
    final value = _params;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RouteInfo(data: $data, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RouteInfo &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(_params));

  @JsonKey(ignore: true)
  @override
  _$$_RouteInfoCopyWith<_$_RouteInfo> get copyWith =>
      __$$_RouteInfoCopyWithImpl<_$_RouteInfo>(this, _$identity);
}

abstract class _RouteInfo implements RouteInfo {
  factory _RouteInfo(
      {required final List<RouteData> data,
      final Map<String, String>? params}) = _$_RouteInfo;

  @override
  List<RouteData> get data;
  @override
  Map<String, String>? get params;
  @override
  @JsonKey(ignore: true)
  _$$_RouteInfoCopyWith<_$_RouteInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
