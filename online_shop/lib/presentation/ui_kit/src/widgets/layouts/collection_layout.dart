import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/view_model/view_model.dart';
import 'package:online_shop/presentation/presentation.dart';

typedef BuilderComponent = Widget Function(BuildContext);

class CollectionLayout extends StatelessWidget {
  final Text title;
  final BuilderComponent collectionComponent;
  final BuilderComponent? actionComponent;

  const CollectionLayout({
    required this.title,
    required this.collectionComponent,
    this.actionComponent,
    Key? key,
  }) : super(key: key);

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
        const SizedBox(height: 10),
        SeparatedLine(
            color: context.styling.getColor(ExsoColor.detailsBackground)),
        const SizedBox(height: 10),
        collectionComponent.call(context),
      ],
    );
  }
}
