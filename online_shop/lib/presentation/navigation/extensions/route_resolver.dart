import 'package:online_shop/presentation/presentation.dart';

extension RouteResolver on List<String> {
  List<RouteData> get pathToRoute {
    final pathSegments = <String>[];
    forEach(pathSegments.add);
    if (pathSegments.isEmpty) {
      return <RouteData>[];
    }

    final route = pathSegments[0];
    final configuration = <RouteData>[];
    final eRouteData = ExsoRoutes.getRoute(route);
    if (eRouteData != null) {
      configuration.add(eRouteData.getRouteData(pathSegments));
      final finalSegment = eRouteData.getSegmentsNumber(pathSegments);
      if (finalSegment > 0) {
        pathSegments.removeRange(0, finalSegment);
      } else {
        pathSegments.removeAt(0);
      }
    } else {
      throw Exception('Wrong URL');
    }
    configuration.addAll(pathSegments.pathToRoute);

    return configuration;
    // switch (this) {
    //   case Pages.kHomePage:
    //     return RouteData.home();
    //   case Pages.kLoginPage:
    //     return RouteData.login();
    //   case Pages.kDetailsPage:
    //     return RouteData.details(id: 'item-details');
    //   default:
    //     return RouteData.details(id: 'item-details');
    // }
    // print("========== route_resolver ${this}");
    // return RouteData.login();
  }
}
