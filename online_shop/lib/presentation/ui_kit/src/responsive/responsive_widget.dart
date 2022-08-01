import 'package:flutter/material.dart';

import '../../ui_kit.dart';

class ResponsiveWidget extends StatelessWidget {
  final WidgetBuilder? small;
  final WidgetBuilder? medium;
  final WidgetBuilder? large;
  final WidgetBuilder? other;
  final bool byShortestSide;

  const ResponsiveWidget({
    this.small,
    this.medium,
    this.large,
    this.other,
    this.byShortestSide = false,
    Key? key,
  }) : super(key: key);

  const ResponsiveWidget.hgoLayouts({
    this.small,
    this.medium,
    this.large,
    this.other,
    this.byShortestSide = false,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder<WidgetBuilder>.exsoLayouts(
      small: small,
      medium: medium,
      large: large,
      other: other,
      byShortestSide: byShortestSide,
      builder: (context, builder) => builder(context),
    );
  }
}
