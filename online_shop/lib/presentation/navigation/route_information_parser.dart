import 'package:flutter/material.dart';
import 'package:online_shop/presentation/presentation.dart';

class ExsoRouteInformationParser extends RouteInformationParser<RouteInfo> {
  @override
  Future<RouteInfo> parseRouteInformation(
      RouteInformation routeInformation) async {
    final route = routeInformation.location ?? '';
    final uri = _getUri(route);
    final routeData = uri.pathSegments.last.pathToRoute();

    return RouteInfo(data: [routeData]);
  }

  Uri _getUri(String url) {
    final uriString =
        url.endsWith('/') ? url.substring(0, url.length - 1) : url;
    return Uri.parse(Uri.decodeFull(uriString));
  }

  @override
  RouteInformation restoreRouteInformation(
    RouteInfo configuration,
  ) {
    final buffer = StringBuffer();
    for (var e in configuration.data) {
      buffer.write(e.routeToPath);
    }

    return RouteInformation(
      location: Uri.encodeFull(buffer.toString()),
    );
  }
}
