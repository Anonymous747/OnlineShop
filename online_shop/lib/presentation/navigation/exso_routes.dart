import 'package:online_shop/presentation/presentation.dart';

class ExsoRoutes {
  static const home = 'home';
  static const login = 'login';
  static const detatails = 'details';

  static ExsoRoute? getRoute(String key) => {
        home: HomeRoute(),
        login: LoginRoute(),
        detatails: DetailsRoute(),
      }[key];
}
