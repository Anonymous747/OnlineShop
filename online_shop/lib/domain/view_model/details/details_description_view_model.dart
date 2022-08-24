import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'details_description_view_model.freezed.dart';

@freezed
class DetailsDescriptionViewModel with _$DetailsDescriptionViewModel {
  const factory DetailsDescriptionViewModel({
    required String desription,
    @Default([]) List<String> tags,
    VoidCallback? onTagPress,
  }) = _DetailsDescriptionViewModel;
}
