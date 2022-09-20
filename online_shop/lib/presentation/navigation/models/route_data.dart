import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop/common/common.dart';

part 'route_data.freezed.dart';

@freezed
class RouteData with _$RouteData {
  factory RouteData.home() = HomeRouteData;

  factory RouteData.login() = LoginRouteData;

  factory RouteData.details({required String id}) = DetailsRouteData;

  factory RouteData.giftCatalog() = GiftCatalogRouteData;

  factory RouteData.giftSearch({String? keyWord}) = GiftSearchRouteData;

  String get route => map(
        home: (_) => Pages.kHomePage,
        login: (_) => Pages.kLoginPage,
        details: (_) => Pages.kDetailsPage,
        giftCatalog: (_) => Pages.kGiftShopCatalog,
        giftSearch: (_) => Pages.kGiftShopSearch,
      );

  static final List<RouteData> initialStack = [
    RouteData.home(),
  ];

  static final List<RouteData> fallbackStack = [
    RouteData.home(),
  ];

  RouteData._();
}
