import 'package:online_shop/presentation/presentation.dart';

class LoginRoute extends ExsoRoute {
  LoginRoute() : super('login');

  @override
  RouteData getRouteData(List<String> segments) => RouteData.login();
}

class DetailsRoute extends ExsoRoute {
  DetailsRoute() : super('details');

  @override
  RouteData getRouteData(List<String> segments) =>
      RouteData.details(id: 'details');
}
