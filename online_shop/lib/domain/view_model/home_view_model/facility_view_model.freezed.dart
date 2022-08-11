// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'facility_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FacilityViewModelTearOff {
  const _$FacilityViewModelTearOff();

  _FacilityViewModel call(
      {required Icon icon, String title = '', String description = ''}) {
    return _FacilityViewModel(
      icon: icon,
      title: title,
      description: description,
    );
  }
}

/// @nodoc
const $FacilityViewModel = _$FacilityViewModelTearOff();

/// @nodoc
mixin _$FacilityViewModel {
  Icon get icon => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FacilityViewModelCopyWith<FacilityViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityViewModelCopyWith<$Res> {
  factory $FacilityViewModelCopyWith(
          FacilityViewModel value, $Res Function(FacilityViewModel) then) =
      _$FacilityViewModelCopyWithImpl<$Res>;
  $Res call({Icon icon, String title, String description});
}

/// @nodoc
class _$FacilityViewModelCopyWithImpl<$Res>
    implements $FacilityViewModelCopyWith<$Res> {
  _$FacilityViewModelCopyWithImpl(this._value, this._then);

  final FacilityViewModel _value;
  // ignore: unused_field
  final $Res Function(FacilityViewModel) _then;

  @override
  $Res call({
    Object? icon = freezed,
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FacilityViewModelCopyWith<$Res>
    implements $FacilityViewModelCopyWith<$Res> {
  factory _$FacilityViewModelCopyWith(
          _FacilityViewModel value, $Res Function(_FacilityViewModel) then) =
      __$FacilityViewModelCopyWithImpl<$Res>;
  @override
  $Res call({Icon icon, String title, String description});
}

/// @nodoc
class __$FacilityViewModelCopyWithImpl<$Res>
    extends _$FacilityViewModelCopyWithImpl<$Res>
    implements _$FacilityViewModelCopyWith<$Res> {
  __$FacilityViewModelCopyWithImpl(
      _FacilityViewModel _value, $Res Function(_FacilityViewModel) _then)
      : super(_value, (v) => _then(v as _FacilityViewModel));

  @override
  _FacilityViewModel get _value => super._value as _FacilityViewModel;

  @override
  $Res call({
    Object? icon = freezed,
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_FacilityViewModel(
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FacilityViewModel implements _FacilityViewModel {
  const _$_FacilityViewModel(
      {required this.icon, this.title = '', this.description = ''});

  @override
  final Icon icon;
  @JsonKey(defaultValue: '')
  @override
  final String title;
  @JsonKey(defaultValue: '')
  @override
  final String description;

  @override
  String toString() {
    return 'FacilityViewModel(icon: $icon, title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FacilityViewModel &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$FacilityViewModelCopyWith<_FacilityViewModel> get copyWith =>
      __$FacilityViewModelCopyWithImpl<_FacilityViewModel>(this, _$identity);
}

abstract class _FacilityViewModel implements FacilityViewModel {
  const factory _FacilityViewModel(
      {required Icon icon,
      String title,
      String description}) = _$_FacilityViewModel;

  @override
  Icon get icon => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FacilityViewModelCopyWith<_FacilityViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
