import 'package:freezed_annotation/freezed_annotation.dart';

part 'posted_data_view_model.freezed.dart';

@freezed
class PostedDataViewModel with _$PostedDataViewModel {
  const factory PostedDataViewModel({
    required String author,
    required String category,
    required String postDate,
  }) = _PostedDataViewModel;
}
