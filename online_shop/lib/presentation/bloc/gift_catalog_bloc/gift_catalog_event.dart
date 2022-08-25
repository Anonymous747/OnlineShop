part of 'gift_catalog_bloc.dart';

@freezed
class GiftCatalogEvent extends BaseEvent with _$GiftCatalogEvent {
  const factory GiftCatalogEvent.initialize() = _GiftCatalogInitializeEvent;
}
