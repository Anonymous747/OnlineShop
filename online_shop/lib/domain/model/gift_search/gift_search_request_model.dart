import 'package:freezed_annotation/freezed_annotation.dart';

part 'gift_search_request_model.freezed.dart';

@freezed
class GiftSearchRequestModel with _$GiftSearchRequestModel {
  const factory GiftSearchRequestModel({
    required String searchText,
    required String category,
    @Default('') String cityOrPastcode,
  }) = _GiftSearchRequestModel;
}
