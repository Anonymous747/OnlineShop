import 'package:flutter/material.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class TileCollection extends StatelessWidget implements ExsoCollection {
  final List<GiftContentViewModel> items;

  const TileCollection(this.items, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
