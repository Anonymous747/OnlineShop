import 'package:flutter/material.dart';
import 'package:online_shop/common/constants/screen_sizes.dart';
import 'package:online_shop/domain/view_model/view_model.dart';
import 'package:online_shop/presentation/presentation.dart';

class OtherGiftShopSearchPage extends StatelessWidget {
  final GiftShopSearchViewModel viewModel;

  const OtherGiftShopSearchPage({required this.viewModel, super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          horizontal: ScreenSizes.kHeaderHorizontalPadding, vertical: 40),
      child: Row(
        children: [
          GiftSearchExtraPart(viewModel: viewModel),
          const GiftSearchBody(),
        ],
      ),
    );
  }
}
