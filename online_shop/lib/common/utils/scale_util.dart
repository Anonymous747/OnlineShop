import 'package:flutter/widgets.dart';

class ScaleUtil {
  static Size getWindowSizeInLogicalPixels() {
    final physicalSize =
        WidgetsBinding.instance?.window.physicalSize ?? Size.zero;
    final pixelRatio = WidgetsBinding.instance?.window.devicePixelRatio ?? 0;

    return physicalSize / pixelRatio;
  }
}
