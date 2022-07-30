import 'package:flutter/material.dart';

import '../../ui_kit.dart';

class ResponsiveWidget extends StatelessWidget {
  final WidgetBuilder? large;
  final WidgetBuilder? medium;
  final WidgetBuilder? small;
  final WidgetBuilder? other;
  final bool byShortestSide;

  const ResponsiveWidget({
    this.large,
    this.medium,
    this.small,
    this.other,
    this.byShortestSide = false,
    Key? key,
  }) : super(key: key);

  const ResponsiveWidget.hgoLayouts({
    this.large,
    this.medium,
    this.small,
    this.other,
    this.byShortestSide = false,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder<WidgetBuilder>.exsoLayouts(
      large: large,
      medium: medium,
      small: small,
      other: other,
      byShortestSide: byShortestSide,
      builder: (context, builder) => builder(context),
    );
  }
}
