import 'package:online_shop/presentation/presentation.dart';

extension RouteToPathExtension on RouteData {
  String get routeToPath => maybeMap(
        login: (_) => '/login',
        home: (_) => '/home',
        details: (_) => '/details/${_.id}',
        orElse: () => route.toLowerCase(),
      );
}
