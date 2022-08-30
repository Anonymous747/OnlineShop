import 'package:flutter/material.dart';

abstract class AppTextStyle {
  TextStyle getBodySTextStyle(Color? color);
  TextStyle getBodyS400TextStyle(Color? color);
  TextStyle getBodySTinyTextStyle(Color? color);
  TextStyle getBodySBoldTextStyle(Color? color);
  TextStyle getBodyMTextStyle(Color? color);
  TextStyle getBodyMSemiBoldTextStyle(Color? color);
  TextStyle getBodyLTextStyle(Color? color);
  TextStyle getHeaderLTextStyle(Color? color);
  TextStyle getHeaderMBoldTextStyle(Color? color);
  TextStyle getHeaderLSmallerTextStyle(Color? color);
  TextStyle getBoxTitleTextStyle(Color? color);
}
