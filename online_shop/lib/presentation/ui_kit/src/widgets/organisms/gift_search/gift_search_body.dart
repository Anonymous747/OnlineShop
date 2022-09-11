import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class GiftSearchBody extends StatelessWidget {
  final GiftShopSearchViewModel viewModel;

  const GiftSearchBody(this.viewModel, {super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: CollectionLayout(
      title: Text('Handmade Gift Shop',
          style: context.styling.getTextStyle(exsoText: ExsoText.headerLText)),
      actionComponent: (context) => Row(children: const [
        FilledIcon(
          icon: Icons.table_rows,
          height: 30,
          iconSize: 20,
        ),
        SizedBox(width: 10),
        FilledIcon(
          icon: Icons.grid_view_sharp,
          height: 30,
          iconSize: 20,
        ),
      ]),
      collectionComponent: (context) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: ExsoCollection.grid(viewModel.gifts),
      ),
    ));
  }
}
