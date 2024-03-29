// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'footer_hint_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FooterHintViewModel {
  String get title => throw _privateConstructorUsedError;
  List<String> get hints => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FooterHintViewModelCopyWith<FooterHintViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FooterHintViewModelCopyWith<$Res> {
  factory $FooterHintViewModelCopyWith(
          FooterHintViewModel value, $Res Function(FooterHintViewModel) then) =
      _$FooterHintViewModelCopyWithImpl<$Res>;
  $Res call({String title, List<String> hints});
}

/// @nodoc
class _$FooterHintViewModelCopyWithImpl<$Res>
    implements $FooterHintViewModelCopyWith<$Res> {
  _$FooterHintViewModelCopyWithImpl(this._value, this._then);

  final FooterHintViewModel _value;
  // ignore: unused_field
  final $Res Function(FooterHintViewModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? hints = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      hints: hints == freezed
          ? _value.hints
          : hints // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_FooterHintViewModelCopyWith<$Res>
    implements $FooterHintViewModelCopyWith<$Res> {
  factory _$$_FooterHintViewModelCopyWith(_$_FooterHintViewModel value,
          $Res Function(_$_FooterHintViewModel) then) =
      __$$_FooterHintViewModelCopyWithImpl<$Res>;
  @override
  $Res call({String title, List<String> hints});
}

/// @nodoc
class __$$_FooterHintViewModelCopyWithImpl<$Res>
    extends _$FooterHintViewModelCopyWithImpl<$Res>
    implements _$$_FooterHintViewModelCopyWith<$Res> {
  __$$_FooterHintViewModelCopyWithImpl(_$_FooterHintViewModel _value,
      $Res Function(_$_FooterHintViewModel) _then)
      : super(_value, (v) => _then(v as _$_FooterHintViewModel));

  @override
  _$_FooterHintViewModel get _value => super._value as _$_FooterHintViewModel;

  @override
  $Res call({
    Object? title = freezed,
    Object? hints = freezed,
  }) {
    return _then(_$_FooterHintViewModel(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      hints: hints == freezed
          ? _value._hints
          : hints // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_FooterHintViewModel implements _FooterHintViewModel {
  const _$_FooterHintViewModel(
      {required this.title, required final List<String> hints})
      : _hints = hints;

  @override
  final String title;
  final List<String> _hints;
  @override
  List<String> get hints {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hints);
  }

  @override
  String toString() {
    return 'FooterHintViewModel(title: $title, hints: $hints)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FooterHintViewModel &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other._hints, _hints));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(_hints));

  @JsonKey(ignore: true)
  @override
  _$$_FooterHintViewModelCopyWith<_$_FooterHintViewModel> get copyWith =>
      __$$_FooterHintViewModelCopyWithImpl<_$_FooterHintViewModel>(
          this, _$identity);
}

abstract class _FooterHintViewModel implements FooterHintViewModel {
  const factory _FooterHintViewModel(
      {required final String title,
      required final List<String> hints}) = _$_FooterHintViewModel;

  @override
  String get title;
  @override
  List<String> get hints;
  @override
  @JsonKey(ignore: true)
  _$$_FooterHintViewModelCopyWith<_$_FooterHintViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
