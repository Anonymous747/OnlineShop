import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';

import '../ui_kit.dart';

class _C {
  static const minWidthLarge = 1280.0;
  static const minWidthMedium = 780.0;
  static const minWidthMediumMinus = 600.0;
}

class ScreenInfo {
  static bool isPortrait(BuildContext context) =>
      MediaQuery.of(context).orientation == Orientation.portrait;

  static bool isSmallPortrait(BuildContext context) =>
      getCurrentExsoLayoutKind(context, byShortestSide: true) ==
          ExsoLayoutKind.small &&
      isPortrait(context);

  static ExsoLayout getCurrentExsoLayout(
    BuildContext context, {
    bool byShortestSide = false,
  }) {
    final screenWidth =
        byShortestSide ? context.screenSize.shortestSide : context.screenWidth;

    return getCurrentExsoLayoutByWidth(screenWidth);
  }

  static ExsoLayout getScreenExsoLayout({bool byShortestSide = false}) {
    final windowSize = ScaleUtil.getWindowSizeInLogicalPixels();
    final width = byShortestSide ? windowSize.shortestSide : windowSize.width;

    return getCurrentExsoLayoutByWidth(width);
  }

  static ExsoLayout getCurrentExsoLayoutByWidth(double width) {
    if (width >= _C.minWidthLarge) {
      return ExsoLayout.large;
    } else if (width < _C.minWidthLarge && width >= _C.minWidthMedium) {
      return ExsoLayout.medium;
    } else {
      return ExsoLayout.small;
    }
  }

  static ExsoLayoutKind getCurrentExsoLayoutKind(
    BuildContext context, {
    bool byShortestSide = false,
  }) {
    final screenWidth = getScreenWidth(context, byShortestSide: byShortestSide);

    if (screenWidth >= _C.minWidthLarge) {
      return ExsoLayoutKind.large;
    } else if (screenWidth < _C.minWidthLarge &&
        screenWidth >= _C.minWidthMediumMinus) {
      return ExsoLayoutKind.medium;
    } else {
      return ExsoLayoutKind.small;
    }
  }

  static double getScreenWidth(
    BuildContext context, {
    bool byShortestSide = false,
  }) =>
      byShortestSide ? context.screenSize.shortestSide : context.screenWidth;

  static bool isSmall(
    BuildContext context, {
    bool byShortestSide = false,
  }) {
    return ScreenInfo.getCurrentExsoLayoutKind(
          context,
          byShortestSide: byShortestSide,
        ) ==
        ExsoLayoutKind.small;
  }

  static bool isWide({
    bool byShortestSide = false,
  }) {
    final windowSize =
        MediaQueryData.fromWindow(WidgetsBinding.instance!.window).size;
    final width = byShortestSide ? windowSize.shortestSide : windowSize.width;

    return width > _C.minWidthMediumMinus;
  }
}
