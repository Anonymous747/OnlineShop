import 'package:online_shop/presentation/presentation.dart';

abstract class ExsoRoute {
  final String id;

  const ExsoRoute(this.id);

  String get pathId => id.toLowerCase();

  RouteData getRouteData(List<String> segments);

  int getSegmentsNumber(List<String> segments) => 0;
}
