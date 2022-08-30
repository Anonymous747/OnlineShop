import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

class BoxLayout extends StatelessWidget {
  final ComponentBuilder topWidget;
  final ComponentBuilder? bodyWidget;
  final ComponentBuilder bottomWidget;
  final bool requireSeparateLine;
  final double? width;
  final double? height;
  final double separateVerticalPadding;
  final Color? backgroundColor;
  final Color? borderColor;
  final EdgeInsets? padding;
  final EdgeInsets? margin;

  const BoxLayout({
    required this.topWidget,
    required this.bottomWidget,
    this.bodyWidget,
    this.requireSeparateLine = true,
    this.separateVerticalPadding = 10,
    this.height,
    this.width,
    this.backgroundColor,
    this.borderColor,
    this.margin,
    this.padding,
    super.key,
  });

  factory BoxLayout.threePart({
    required BuildContext context,
    required ComponentBuilder topWidget,
    required ComponentBuilder bodyWidget,
    required ComponentBuilder bottomWidget,
    double separateVerticalPadding = 10,
    Color? backgroundColor,
    Color? borderColor,
    EdgeInsets? padding,
    EdgeInsets? margin,
  }) {
    return BoxLayout(
      topWidget: topWidget,
      bodyWidget: bodyWidget,
      bottomWidget: bottomWidget,
      requireSeparateLine: false,
      backgroundColor: backgroundColor,
      borderColor: borderColor,
      padding: padding,
      margin: margin,
    );
  }

  factory BoxLayout.threePartWithTitleText({
    required String title,
    required ComponentBuilder bodyWidget,
    required ComponentBuilder bottomWidget,
    double separateVerticalPadding = 10,
    Color? backgroundColor,
    Color? borderColor,
    EdgeInsets? padding,
    EdgeInsets? margin,
  }) {
    return BoxLayout(
      topWidget: (context) => Text(
        title,
        style: context.styling.getTextStyle(exsoText: ExsoText.boxTitle),
      ),
      bodyWidget: bodyWidget,
      bottomWidget: bottomWidget,
      requireSeparateLine: false,
      backgroundColor: backgroundColor,
      borderColor: borderColor,
      padding: padding ?? const EdgeInsets.all(20),
      margin: margin,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      padding: padding,
      margin: margin,
      decoration: BoxDecoration(
        color: backgroundColor ??
            context.styling.getColor(ExsoColor.lightBackground),
        borderRadius: BorderRadius.circular(4),
        border: Border.all(
          color: borderColor ??
              context.styling.getColor(ExsoColor.detailsBackground),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          topWidget.call(context),
          if (!requireSeparateLine) SizedBox(height: separateVerticalPadding),
          if (requireSeparateLine)
            SeparatedLine(
                padding: separateVerticalPadding,
                color: context.styling.getColor(ExsoColor.detailsBackground)),
          bodyWidget?.call(context) ?? Container(),
          SizedBox(height: separateVerticalPadding),
          bottomWidget.call(context),
        ],
      ),
    );
  }
}
