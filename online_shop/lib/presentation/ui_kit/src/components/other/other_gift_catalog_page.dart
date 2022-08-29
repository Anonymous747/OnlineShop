import 'package:flutter/material.dart';
import 'package:online_shop/common/constants/screen_sizes.dart';
import 'package:online_shop/common/extensions/bloc_extensions.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

class OtherGiftCatalogPage extends StatelessWidget {
  final GiftCatalogViewModel viewModel;

  const OtherGiftCatalogPage({required this.viewModel, super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          horizontal: ScreenSizes.kHeaderHorizontalPadding, vertical: 40),
      child: CollectionLayout(
        padding: 20,
        title: Center(
            child: Column(
          children: [
            Text(
              'Handmade Gift Shop',
              style:
                  context.styling.getTextStyle(exsoText: ExsoText.headerLText),
              textAlign: TextAlign.center,
            ),
            Text(
              'Buy Gifts Directly from Small Handmades Shops!',
              style: context.styling
                  .getTextStyle(exsoText: ExsoText.headerLSmallerText),
              textAlign: TextAlign.center,
            )
          ],
        )),
        collectionComponent: (context) => Wrap(
          children: List.generate(
              viewModel.kinds.length,
              (index) => GiftKindCell(
                    viewModel: viewModel.kinds[index],
                    onSearchKeyword: (keyWord) => context
                        .bloc<GiftCatalogBloc>()
                        .add(GiftCatalogEvent.searchCategory(keyWord)),
                  )),
        ),
      ),
    );
  }
}
