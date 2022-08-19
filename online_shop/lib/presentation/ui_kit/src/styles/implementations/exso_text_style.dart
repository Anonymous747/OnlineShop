import 'package:flutter/material.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class ExsoTextStyle extends AppTextStyle {
  @override
  TextStyle getBodyLTextStyle(Color? color) {
    return TextStyle(
      color: color,
      fontSize: 25,
      fontWeight: FontWeight.bold,
    );
  }

  @override
  TextStyle getBodyMTextStyle(Color? color) {
    return TextStyle(
      fontSize: 16,
      color: color,
    );
  }

  @override
  TextStyle getBodySTextStyle(Color? color) {
    return TextStyle(
      color: color,
    );
  }

  @override
  TextStyle getHeaderLTextStyle(Color? color) {
    return TextStyle(
      fontSize: 50,
      fontWeight: FontWeight.bold,
      color: color,
    );
  }

  @override
  TextStyle getBodyMSemiBoldTextStyle(Color? color) {
    return TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: color,
    );
  }

  @override
  TextStyle getHeaderMBoldTextStyle(Color? color) {
    return TextStyle(
      fontSize: 34,
      fontWeight: FontWeight.bold,
      color: color,
    );
  }
}
