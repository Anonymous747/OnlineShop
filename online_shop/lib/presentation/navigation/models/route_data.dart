import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:online_shop/common/common.dart';

part 'route_data.freezed.dart';

@freezed
class RouteData with _$RouteData {
  factory RouteData.home() = HomeRouteData;

  factory RouteData.login() = LoginRouteData;

  String get route => map(
        home: (_) => Pages.kHomePage,
        login: (_) => Pages.kLoginPage,
      );

  static final List<RouteData> initialStack = [
    RouteData.login(),
  ];

  static final List<RouteData> fallbackStack = [
    RouteData.login(),
  ];

  RouteData._();
}
