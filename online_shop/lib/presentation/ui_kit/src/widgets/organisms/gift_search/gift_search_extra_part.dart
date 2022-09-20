import 'package:flutter/material.dart';
import 'package:online_shop/common/constants/screen_sizes.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/src/widgets/molecules/gift_search/index.dart';

class GiftSearchExtraPart extends StatelessWidget {
  final GiftShopSearchViewModel viewModel;

  const GiftSearchExtraPart({required this.viewModel, super.key});

  @override
  Widget build(BuildContext context) {
    return LimitedBox(
      maxWidth: ScreenSizes.kGeneralHorizontalPostsWidth,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SearchHandmadeBox(viewModel: viewModel),
          const SizedBox(height: 20),
          const JoinCommunityBox(),
          const SizedBox(height: 20),
          const SubcategoriesSearchBox(),
        ],
      ),
    );
  }
}
