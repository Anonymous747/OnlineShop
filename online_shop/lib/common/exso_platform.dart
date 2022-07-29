import 'package:flutter/material.dart';

import 'constants/dart_define.dart';

abstract class ExsoPlatform {
  // static const _isAndroid = false;
  // static const _isIos = false;
  // static const _isWeb = false;

  static bool? _isTablet;

  static bool get isIos => BuildConst.platform == BuildConst.ios;

  static bool get isWeb => BuildConst.platform == BuildConst.web;

  static bool get isAndroid => BuildConst.platform == BuildConst.android;

  static Future<void> initialize() async {
    assert(
      BuildConst.hasCorrectTargetPlatform,
      'Please set the correct OS value via --dart-define=OS=***',
    );

    if (isIos || isAndroid) {
      await _initializeIsTabletValue();
    }
  }

  static Future<void> _initializeIsTabletValue() async {
    final shortestSide = await _getShortestSide();
    _isTablet = shortestSide >= 600;
  }

  static Future<double> _getShortestSide() async {
    // try {
    //   return await _dispayMetricsMethodChannel.invokeMethod('shortestSide');
    // } catch (e) {
    return MediaQueryData.fromWindow(WidgetsBinding.instance!.window)
        .size
        .shortestSide;
    // }
  }

  static bool get isTablet {
    if (!isIos && !isAndroid) {
      return false;
    }

    return _isTablet ?? false;
  }

  static String get platform {
    if (isWeb) {
      return BuildConst.web;
    }

    if (isAndroid) {
      return BuildConst.android;
    }

    if (isIos) {
      return BuildConst.ios;
    }

    return 'unsupported';
  }
}
