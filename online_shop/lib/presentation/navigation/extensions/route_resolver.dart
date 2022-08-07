import 'package:online_shop/common/common.dart';
import 'package:online_shop/presentation/presentation.dart';

extension RouteResolver on String {
  RouteData pathToRoute() {
    switch (this) {
      case Pages.kHomePage:
        return RouteData.home();
      case Pages.kLoginPage:
        return RouteData.login();
      default:
        return RouteData.login();
    }
    // print("========== route_resolver ${this}");
    // return RouteData.login();
  }
}
