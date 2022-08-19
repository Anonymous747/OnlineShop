import 'package:flutter/material.dart';

abstract class AppTextStyle {
  TextStyle getBodySTextStyle(Color? color);
  TextStyle getBodyMTextStyle(Color? color);
  TextStyle getBodyMSemiBoldTextStyle(Color? color);
  TextStyle getBodyLTextStyle(Color? color);
  TextStyle getHeaderLTextStyle(Color? color);
  TextStyle getHeaderMBoldTextStyle(Color? color);
}
