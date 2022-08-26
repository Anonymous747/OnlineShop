import 'package:flutter/material.dart';
import 'package:online_shop/domain/view_model/view_model.dart';

class SmallGiftShopSearchPage extends StatelessWidget {
  final GiftShopSearchViewModel viewModel;

  const SmallGiftShopSearchPage({required this.viewModel, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Small gift shop search page'),
    );
  }
}
