import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop/domain/domain.dart';

part 'gift_content_view_model.freezed.dart';

@freezed
class GiftContentViewModel with _$GiftContentViewModel {
  const factory GiftContentViewModel({
    required String title,
    required String author,
    required StockState stockState,
    required String postedDate,
    required GiftCategory category,
    @Default(false) bool liked,
  }) = _GiftContentViewModel;
}
