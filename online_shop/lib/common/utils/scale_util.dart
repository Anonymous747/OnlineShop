import 'package:flutter/widgets.dart';

class ScaleUtil {
  static Size getWindowSizeInLogicalPixels() {
    final physicalSize = WidgetsBinding.instance.window.physicalSize;
    final pixelRatio = WidgetsBinding.instance.window.devicePixelRatio;

    return physicalSize / pixelRatio;
  }
}
