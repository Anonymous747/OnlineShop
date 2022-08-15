// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selectable_card_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SelectableCardViewModelTearOff {
  const _$SelectableCardViewModelTearOff();

  _SelectableCardViewModel call({required String path, required String title}) {
    return _SelectableCardViewModel(
      path: path,
      title: title,
    );
  }
}

/// @nodoc
const $SelectableCardViewModel = _$SelectableCardViewModelTearOff();

/// @nodoc
mixin _$SelectableCardViewModel {
  String get path => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SelectableCardViewModelCopyWith<SelectableCardViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectableCardViewModelCopyWith<$Res> {
  factory $SelectableCardViewModelCopyWith(SelectableCardViewModel value,
          $Res Function(SelectableCardViewModel) then) =
      _$SelectableCardViewModelCopyWithImpl<$Res>;
  $Res call({String path, String title});
}

/// @nodoc
class _$SelectableCardViewModelCopyWithImpl<$Res>
    implements $SelectableCardViewModelCopyWith<$Res> {
  _$SelectableCardViewModelCopyWithImpl(this._value, this._then);

  final SelectableCardViewModel _value;
  // ignore: unused_field
  final $Res Function(SelectableCardViewModel) _then;

  @override
  $Res call({
    Object? path = freezed,
    Object? title = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$SelectableCardViewModelCopyWith<$Res>
    implements $SelectableCardViewModelCopyWith<$Res> {
  factory _$SelectableCardViewModelCopyWith(_SelectableCardViewModel value,
          $Res Function(_SelectableCardViewModel) then) =
      __$SelectableCardViewModelCopyWithImpl<$Res>;
  @override
  $Res call({String path, String title});
}

/// @nodoc
class __$SelectableCardViewModelCopyWithImpl<$Res>
    extends _$SelectableCardViewModelCopyWithImpl<$Res>
    implements _$SelectableCardViewModelCopyWith<$Res> {
  __$SelectableCardViewModelCopyWithImpl(_SelectableCardViewModel _value,
      $Res Function(_SelectableCardViewModel) _then)
      : super(_value, (v) => _then(v as _SelectableCardViewModel));

  @override
  _SelectableCardViewModel get _value =>
      super._value as _SelectableCardViewModel;

  @override
  $Res call({
    Object? path = freezed,
    Object? title = freezed,
  }) {
    return _then(_SelectableCardViewModel(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SelectableCardViewModel implements _SelectableCardViewModel {
  const _$_SelectableCardViewModel({required this.path, required this.title});

  @override
  final String path;
  @override
  final String title;

  @override
  String toString() {
    return 'SelectableCardViewModel(path: $path, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectableCardViewModel &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$SelectableCardViewModelCopyWith<_SelectableCardViewModel> get copyWith =>
      __$SelectableCardViewModelCopyWithImpl<_SelectableCardViewModel>(
          this, _$identity);
}

abstract class _SelectableCardViewModel implements SelectableCardViewModel {
  const factory _SelectableCardViewModel(
      {required String path,
      required String title}) = _$_SelectableCardViewModel;

  @override
  String get path => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SelectableCardViewModelCopyWith<_SelectableCardViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
