import 'package:flutter/material.dart';
import 'package:online_shop/domain/domain.dart';

class SmallGiftCatalogPage extends StatelessWidget {
  final GiftCatalogViewModel viewModel;

  const SmallGiftCatalogPage({required this.viewModel, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Small_gift_catalog_page'),
    );
  }
}
