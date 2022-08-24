import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'author_data_view_model.freezed.dart';

@freezed
class AuthorDataViewModel with _$AuthorDataViewModel {
  const factory AuthorDataViewModel({
    required String name,
    required String imagePath,
    VoidCallback? onContact,
    VoidCallback? onView,
  }) = _AuthorDataViewModel;
}
