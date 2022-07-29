import 'package:flutter/material.dart';

extension ScreenSizeExtension on BuildContext {
  MediaQueryData get _mediaQueryData => MediaQuery.of(this);
  Size get screenSize => _mediaQueryData.size;
  double get screenWidth => screenSize.width;
  double get screenHeight => screenSize.height;
  EdgeInsets get screenPadding => _mediaQueryData.padding;
  double get textScaleFactor => _mediaQueryData.textScaleFactor;
  double get pixelRatio => _mediaQueryData.size.width / screenWidth;
}
