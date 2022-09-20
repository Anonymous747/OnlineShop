import 'package:online_shop/presentation/presentation.dart';

class ExsoRoutes {
  static const home = 'home';
  static const login = 'login';
  static const detatails = 'details';
  static const giftCatalog = 'gift-shop-catalog';
  static const giftSearch = 'gift-shop-search';

  static ExsoRoute? getRoute(String key) => {
        home: HomeRoute(),
        login: LoginRoute(),
        detatails: DetailsRoute(),
        giftCatalog: GiftCatalogRoute(),
        giftSearch: GiftShopSearchRoute(),
      }[key];
}
