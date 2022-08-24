import 'package:flutter/material.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';

class IconWithTextBox extends StatelessWidget {
  final Icon icon;
  final Text text;
  final Color? color;
  final EdgeInsets? padding;
  final EdgeInsets? margin;

  const IconWithTextBox({
    required this.icon,
    required this.text,
    this.margin,
    this.padding,
    this.color,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      margin: margin,
      decoration: BoxDecoration(
          color: color ?? context.styling.getColor(ExsoColor.detailsBackground),
          borderRadius: BorderRadius.circular(4)),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          icon,
          text,
        ],
      ),
    );
  }
}
