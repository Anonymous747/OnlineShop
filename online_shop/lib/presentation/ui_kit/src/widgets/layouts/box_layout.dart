import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

class BoxLayout extends StatelessWidget {
  final ComponentBuilder topWidget;
  final ComponentBuilder bottomWidget;
  final double? width;
  final double? height;
  final double separateHeight;
  final Color? backgroundColor;
  final Color? borderColor;
  final EdgeInsets? padding;
  final EdgeInsets? margin;

  const BoxLayout({
    required this.topWidget,
    required this.bottomWidget,
    this.separateHeight = 10,
    this.height,
    this.width,
    this.backgroundColor,
    this.borderColor,
    this.margin,
    this.padding,
    Key? key,
  }) : super(key: key);

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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          topWidget.call(context),
          SeparatedLine(
              padding: separateHeight,
              color: context.styling.getColor(ExsoColor.detailsBackground)),
          bottomWidget.call(context),
        ],
      ),
    );
  }
}
