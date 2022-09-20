import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class GridCollection extends StatelessWidget implements ExsoCollection {
  final List<GiftContentViewModel> items;
  final StringBuilder? onViewDetails;
  final int rowNumbers;

  const GridCollection(
    this.items, {
    this.onViewDetails,
    this.rowNumbers = 3,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return StaggeredGrid.count(
      crossAxisCount: 3,
      mainAxisSpacing: 20,
      crossAxisSpacing: 20,
      children: List.generate(
          items.length,
          (index) => GiftGridCell(
                items[index],
                onViewDetails: onViewDetails ?? (_) {},
              )),
    );
  }
}
