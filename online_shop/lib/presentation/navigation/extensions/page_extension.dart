import 'package:flutter/material.dart';

extension PageExtension on Page<Object> {
  PageRoute<Object> getRoute(Widget widget) {
    return MaterialPageRoute<Object>(settings: this, builder: (_) => widget);
  }
}
