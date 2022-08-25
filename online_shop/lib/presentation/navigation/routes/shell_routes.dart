import 'package:online_shop/presentation/presentation.dart';

class HomeRoute extends ExsoRoute {
  HomeRoute() : super('home');

  @override
  RouteData getRouteData(List<String> segments) => RouteData.home();
}

class GiftCatalogRoute extends ExsoRoute {
  GiftCatalogRoute() : super('gift-shop-catalog');

  @override
  RouteData getRouteData(List<String> segments) => RouteData.giftCatalog();
}
