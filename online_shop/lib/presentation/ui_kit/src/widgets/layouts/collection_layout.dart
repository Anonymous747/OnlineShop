import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/view_model/view_model.dart';
import 'package:online_shop/presentation/presentation.dart';

class CollectionLayout extends StatelessWidget {
  final Widget title;
  final ComponentBuilder collectionComponent;
  final ComponentBuilder? actionComponent;
  final double padding;

  const CollectionLayout({
    required this.title,
    required this.collectionComponent,
    this.actionComponent,
    this.padding = 10,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: title,
            ),
            actionComponent?.call(context) ?? Container(),
          ],
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: padding),
          child: SeparatedLine(
              color: context.styling.getColor(ExsoColor.detailsBackground)),
        ),
        collectionComponent.call(context),
      ],
    );
  }
}
