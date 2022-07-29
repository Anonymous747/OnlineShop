import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';

class PlatformBuilder<T> extends StatelessWidget {
  final T? android;
  final T? ios;
  final T? web;
  final T? other;

  final Widget Function(BuildContext context, T value) builder;

  const PlatformBuilder({
    required this.builder,
    this.android,
    this.ios,
    this.web,
    this.other,
    Key? key,
  })  : assert(android != null || ios != null || web != null || other != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    if (ExsoPlatform.isAndroid && android != null) {
      return builder(context, android!);
    }
    if (ExsoPlatform.isIos && ios != null) {
      return builder(context, ios!);
    }
    if (ExsoPlatform.isWeb && web != null) {
      return builder(context, web!);
    }
    if (other != null) {
      return builder(context, other!);
    }

    throw StateError(
      'The function for the ${ExsoPlatform.platform} platform was not handled and the `other` function was not specified.',
    );
  }
}

class PlatformWidget extends StatelessWidget {
  final WidgetBuilder? android;
  final WidgetBuilder? ios;
  final WidgetBuilder? web;
  final WidgetBuilder? other;

  const PlatformWidget({
    this.android,
    this.ios,
    this.web,
    this.other,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PlatformBuilder<WidgetBuilder>(
      android: android,
      ios: ios,
      web: web,
      other: other ?? (context) => const SizedBox(),
      builder: (context, w) => w(context),
    );
  }
}
