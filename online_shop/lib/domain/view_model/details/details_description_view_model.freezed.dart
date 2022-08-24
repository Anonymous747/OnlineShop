// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'details_description_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DetailsDescriptionViewModelTearOff {
  const _$DetailsDescriptionViewModelTearOff();

  _DetailsDescriptionViewModel call(
      {required String desription,
      List<String> tags = const [],
      void Function()? onTagPress}) {
    return _DetailsDescriptionViewModel(
      desription: desription,
      tags: tags,
      onTagPress: onTagPress,
    );
  }
}

/// @nodoc
const $DetailsDescriptionViewModel = _$DetailsDescriptionViewModelTearOff();

/// @nodoc
mixin _$DetailsDescriptionViewModel {
  String get desription => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  void Function()? get onTagPress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsDescriptionViewModelCopyWith<DetailsDescriptionViewModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsDescriptionViewModelCopyWith<$Res> {
  factory $DetailsDescriptionViewModelCopyWith(
          DetailsDescriptionViewModel value,
          $Res Function(DetailsDescriptionViewModel) then) =
      _$DetailsDescriptionViewModelCopyWithImpl<$Res>;
  $Res call(
      {String desription, List<String> tags, void Function()? onTagPress});
}

/// @nodoc
class _$DetailsDescriptionViewModelCopyWithImpl<$Res>
    implements $DetailsDescriptionViewModelCopyWith<$Res> {
  _$DetailsDescriptionViewModelCopyWithImpl(this._value, this._then);

  final DetailsDescriptionViewModel _value;
  // ignore: unused_field
  final $Res Function(DetailsDescriptionViewModel) _then;

  @override
  $Res call({
    Object? desription = freezed,
    Object? tags = freezed,
    Object? onTagPress = freezed,
  }) {
    return _then(_value.copyWith(
      desription: desription == freezed
          ? _value.desription
          : desription // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      onTagPress: onTagPress == freezed
          ? _value.onTagPress
          : onTagPress // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ));
  }
}

/// @nodoc
abstract class _$DetailsDescriptionViewModelCopyWith<$Res>
    implements $DetailsDescriptionViewModelCopyWith<$Res> {
  factory _$DetailsDescriptionViewModelCopyWith(
          _DetailsDescriptionViewModel value,
          $Res Function(_DetailsDescriptionViewModel) then) =
      __$DetailsDescriptionViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String desription, List<String> tags, void Function()? onTagPress});
}

/// @nodoc
class __$DetailsDescriptionViewModelCopyWithImpl<$Res>
    extends _$DetailsDescriptionViewModelCopyWithImpl<$Res>
    implements _$DetailsDescriptionViewModelCopyWith<$Res> {
  __$DetailsDescriptionViewModelCopyWithImpl(
      _DetailsDescriptionViewModel _value,
      $Res Function(_DetailsDescriptionViewModel) _then)
      : super(_value, (v) => _then(v as _DetailsDescriptionViewModel));

  @override
  _DetailsDescriptionViewModel get _value =>
      super._value as _DetailsDescriptionViewModel;

  @override
  $Res call({
    Object? desription = freezed,
    Object? tags = freezed,
    Object? onTagPress = freezed,
  }) {
    return _then(_DetailsDescriptionViewModel(
      desription: desription == freezed
          ? _value.desription
          : desription // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      onTagPress: onTagPress == freezed
          ? _value.onTagPress
          : onTagPress // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ));
  }
}

/// @nodoc

class _$_DetailsDescriptionViewModel implements _DetailsDescriptionViewModel {
  const _$_DetailsDescriptionViewModel(
      {required this.desription, this.tags = const [], this.onTagPress});

  @override
  final String desription;
  @JsonKey(defaultValue: const [])
  @override
  final List<String> tags;
  @override
  final void Function()? onTagPress;

  @override
  String toString() {
    return 'DetailsDescriptionViewModel(desription: $desription, tags: $tags, onTagPress: $onTagPress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailsDescriptionViewModel &&
            (identical(other.desription, desription) ||
                const DeepCollectionEquality()
                    .equals(other.desription, desription)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.onTagPress, onTagPress) ||
                const DeepCollectionEquality()
                    .equals(other.onTagPress, onTagPress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(desription) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(onTagPress);

  @JsonKey(ignore: true)
  @override
  _$DetailsDescriptionViewModelCopyWith<_DetailsDescriptionViewModel>
      get copyWith => __$DetailsDescriptionViewModelCopyWithImpl<
          _DetailsDescriptionViewModel>(this, _$identity);
}

abstract class _DetailsDescriptionViewModel
    implements DetailsDescriptionViewModel {
  const factory _DetailsDescriptionViewModel(
      {required String desription,
      List<String> tags,
      void Function()? onTagPress}) = _$_DetailsDescriptionViewModel;

  @override
  String get desription => throw _privateConstructorUsedError;
  @override
  List<String> get tags => throw _privateConstructorUsedError;
  @override
  void Function()? get onTagPress => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DetailsDescriptionViewModelCopyWith<_DetailsDescriptionViewModel>
      get copyWith => throw _privateConstructorUsedError;
}
