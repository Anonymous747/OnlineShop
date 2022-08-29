// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'facility_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_FacilityViewModelCopyWith<$Res>
    implements $FacilityViewModelCopyWith<$Res> {
  factory _$$_FacilityViewModelCopyWith(_$_FacilityViewModel value,
          $Res Function(_$_FacilityViewModel) then) =
      __$$_FacilityViewModelCopyWithImpl<$Res>;
  @override
  $Res call({Icon icon, String title, String description});
}

/// @nodoc
class __$$_FacilityViewModelCopyWithImpl<$Res>
    extends _$FacilityViewModelCopyWithImpl<$Res>
    implements _$$_FacilityViewModelCopyWith<$Res> {
  __$$_FacilityViewModelCopyWithImpl(
      _$_FacilityViewModel _value, $Res Function(_$_FacilityViewModel) _then)
      : super(_value, (v) => _then(v as _$_FacilityViewModel));

  @override
  _$_FacilityViewModel get _value => super._value as _$_FacilityViewModel;

  @override
  $Res call({
    Object? icon = freezed,
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_FacilityViewModel(
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
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String description;

  @override
  String toString() {
    return 'FacilityViewModel(icon: $icon, title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FacilityViewModel &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_FacilityViewModelCopyWith<_$_FacilityViewModel> get copyWith =>
      __$$_FacilityViewModelCopyWithImpl<_$_FacilityViewModel>(
          this, _$identity);
}

abstract class _FacilityViewModel implements FacilityViewModel {
  const factory _FacilityViewModel(
      {required final Icon icon,
      final String title,
      final String description}) = _$_FacilityViewModel;

  @override
  Icon get icon;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_FacilityViewModelCopyWith<_$_FacilityViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
