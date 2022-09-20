import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

const double _kContentPadding = 10;

class SearchHandmadeBox extends StatelessWidget {
  final GiftShopSearchViewModel viewModel;

  const SearchHandmadeBox({required this.viewModel, super.key});

  @override
  Widget build(BuildContext context) {
    return BoxLayout.threePartWithTitleText(
      title: 'Search Handmade Gift Shop',
      bodyWidget: (context) => Column(
        children: [
          const SearchField(
            height: 40,
            width: ScreenSizes.kGeneralHorizontalPostsWidth -
                _kContentPadding * 2 -
                42,
            iconContainerWidth: 40,
            iconSize: 20,
          ),
          const SizedBox(height: _kContentPadding),
          CategorySelector(
              categories:
                  GiftCategory.values.map((cat) => cat.toString()).toList()),
          const SizedBox(height: _kContentPadding),
          const SearchField(
            height: 40,
            width: ScreenSizes.kGeneralHorizontalPostsWidth -
                _kContentPadding * 2 -
                42,
            icon: Icons.location_city,
            iconContainerWidth: 40,
            iconSize: 20,
          ),
        ],
      ),
      bottomWidget: (context) => UiMaterialButton.roundedWithDefaultText(
        context: context,
        text: context.s.searchNowButtonText,
        height: 40,
        onTap: () {},
      ),
    );
  }
}
