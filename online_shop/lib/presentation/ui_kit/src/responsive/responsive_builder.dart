import 'package:flutter/material.dart';

import '../../ui_kit.dart';

/// ResponsiveBuilder is a widget for different layout size
/// ([small] width < 480 dp/pt,
/// [medium] width ≥ 1024 dp/pt and width < 1280 dp/pt,
/// [large] width ≥ 1280 dp/pt).
///

class ResponsiveBuilder<T> extends StatelessWidget {
  final T? large;
  final T? medium;
  final T? small;
  final T? other;
  final Widget Function(BuildContext context, T value) builder;
  final bool byShortestSide;

  const ResponsiveBuilder({
    required this.builder,
    super.key,
    this.small,
    this.medium,
    this.large,
    this.other,
    this.byShortestSide = false,
  });

  const ResponsiveBuilder.exsoLayouts({
    required this.builder,
    super.key,
    this.large,
    this.medium,
    this.small,
    this.other,
    this.byShortestSide = false,
  });

  @override
  Widget build(BuildContext context) {
    return builder(context, _getDataForBuilding(context));
  }

  T _getDataForBuilding(BuildContext context) {
    final currentExsoLayout = ScreenInfo.getCurrentExsoLayout(
      context,
      byShortestSide: byShortestSide,
    );

    if (currentExsoLayout == ExsoLayout.large && large != null) return large!;

    if (currentExsoLayout == ExsoLayout.medium && medium != null) {
      return medium!;
    }

    if (currentExsoLayout == ExsoLayout.small) {
      if (small != null) {
        return small!;
      }
    }

    return other!;
  }
}
