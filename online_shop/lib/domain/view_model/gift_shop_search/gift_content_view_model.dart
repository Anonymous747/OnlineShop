import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop/domain/domain.dart';

part 'gift_content_view_model.freezed.dart';

@freezed
class GiftContentViewModel with _$GiftContentViewModel {
  const factory GiftContentViewModel({
    required String title,
    required String author,
    required String imagePath,
    required StockState stockState,
    required String postedDate,
    required GiftCategory category,
    required double cost,
    @Default(false) bool liked,
    @Default('') String country,
  }) = _GiftContentViewModel;
}
