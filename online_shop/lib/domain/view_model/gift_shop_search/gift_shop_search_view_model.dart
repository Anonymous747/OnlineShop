import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop/domain/view_model/view_model.dart';

part 'gift_shop_search_view_model.freezed.dart';

@freezed
class GiftShopSearchViewModel with _$GiftShopSearchViewModel {
  const factory GiftShopSearchViewModel({
    required List<GiftContentViewModel> gifts,
    required CellState cellState,
  }) = _GiftShopSearchViewModel;
}

enum CellState {
  tile,
  grid,
}
