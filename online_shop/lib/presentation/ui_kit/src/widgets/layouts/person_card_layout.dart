import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';

const double _kImageSize = 100;

class PersonCardLayout extends StatelessWidget {
  final ComponentBuilder titleBuilder;
  final ComponentBuilder detailBuilder;
  final Image image;
  final double? elevation;
  final EdgeInsetsGeometry? margin;
  final double? height;
  final double? width;
  final Color? backgroundColor;

  const PersonCardLayout({
    required this.titleBuilder,
    required this.detailBuilder,
    required this.image,
    this.backgroundColor,
    this.elevation,
    this.height,
    this.margin,
    this.width,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      margin: margin,
      decoration: BoxDecoration(
        color: backgroundColor ??
            context.styling.getColor(ExsoColor.detailsBackground),
        border: Border.all(
            color: context.styling.getColor(ExsoColor.detailsBackground)),
        borderRadius: BorderRadius.circular(4),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          titleBuilder.call(context),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: _kImageSize,
                width: _kImageSize,
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(_kImageSize / 2),
                    child: image),
              ),
              const SizedBox(width: 20),
              detailBuilder.call(context),
            ],
          )
        ],
      ),
    );
  }
}
