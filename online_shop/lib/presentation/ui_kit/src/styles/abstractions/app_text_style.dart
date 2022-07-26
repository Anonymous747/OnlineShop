import 'package:flutter/material.dart';

abstract class AppTextStyle {
  TextStyle getBodySTextStyle(Color? color);
  TextStyle getBodyMTextStyle(Color? color);
  TextStyle getBodyLTextStyle(Color? color);
}
