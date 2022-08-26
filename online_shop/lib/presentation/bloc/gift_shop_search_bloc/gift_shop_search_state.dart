part of 'gift_shop_search_bloc.dart';

@freezed
class GiftShopSearchState extends BaseState with _$GiftShopSearchState {
  const factory GiftShopSearchState.initial() = _GiftSearchInitialState;

  const factory GiftShopSearchState.loaded(GiftShopSearchViewModel viewModel) =
      _GiftSearchLoadedState;
}
