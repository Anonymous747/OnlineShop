import 'package:online_shop/presentation/presentation.dart';

class LoginRoute extends ExsoRoute {
  LoginRoute() : super('login');

  @override
  RouteData getRouteData(List<String> segments) => RouteData.login();
}

class DetailsRoute extends ExsoRoute {
  DetailsRoute() : super('details');

  @override
  RouteData getRouteData(List<String> segments) {
    return RouteData.details(id: segments[1]);
  }

  @override
  int getSegmentsNumber(List<String> segments) {
    return segments.length > 1 ? 2 : 1;
  }
}

class GiftShopSearchRoute extends ExsoRoute {
  GiftShopSearchRoute() : super('gift-shop-search');

  @override
  RouteData getRouteData(List<String> segments) {
    if (segments.length == 1) {
      return RouteData.giftSearch();
    }

    return RouteData.giftSearch(keyWord: segments[1]);
  }

  @override
  int getSegmentsNumber(List<String> segments) {
    return segments.length > 1 ? 2 : 1;
  }
}
