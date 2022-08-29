part of 'gift_shop_search_bloc.dart';

@freezed
class GiftShopSearchEvent extends BaseEvent with _$GiftShopSearchEvent {
  const factory GiftShopSearchEvent.initialize() = _GiftSearchInitializeEvent;

  const factory GiftShopSearchEvent.seekFor() = _GiftSearchSeekForEvent;
}
