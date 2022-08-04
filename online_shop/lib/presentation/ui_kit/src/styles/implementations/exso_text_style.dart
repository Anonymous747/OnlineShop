import 'package:flutter/material.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class ExsoTextStyle extends AppTextStyle {
  @override
  TextStyle getBodyLTextStyle(Color? color) {
    return const TextStyle(
      color: PaletteColor.white,
      fontSize: 25,
      fontWeight: FontWeight.w400,
    );
  }

  @override
  TextStyle getBodyMTextStyle(Color? color) {
    return const TextStyle();
  }

  @override
  TextStyle getBodySTextStyle(Color? color) {
    return const TextStyle();
  }
}
