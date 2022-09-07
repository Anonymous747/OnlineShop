import 'package:flutter/material.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class GridCollection extends StatelessWidget implements ExsoCollection {
  final List<GiftContentViewModel> items;
  final int rowNumbers;

  const GridCollection(this.items, {this.rowNumbers = 3, super.key});

  @override
  Widget build(BuildContext context) {
    return
        // Row(
        //   children: [
        //     ListView.builder(
        //         shrinkWrap: true,
        //         scrollDirection: Axis.vertical,
        //         itemCount: items.length,
        //         itemBuilder: (context, index) => Padding(
        //             padding: const EdgeInsets.symmetric(vertical: 20),
        //             child: GiftGridCell(items[index])))
        //   ],
        // );

        // Row(
        //   children: [
        //     Column(
        //       children: List.generate(
        //           items.length,
        //           (index) => Padding(
        //               padding: const EdgeInsets.symmetric(vertical: 20),
        //               child: GiftGridCell(items[index]))),
        //     ),
        //     Column(
        //       children: List.generate(
        //           items.length,
        //           (index) => Padding(
        //               padding: const EdgeInsets.symmetric(vertical: 20),
        //               child: GiftGridCell(items[index]))),
        //     ),
        //     Column(
        //       children: List.generate(
        //           items.length,
        //           (index) => Padding(
        //               padding: const EdgeInsets.symmetric(vertical: 20),
        //               child: GiftGridCell(items[index]))),
        //     ),

        //     Expanded(
        //       child: Center(
        //         child: ListView.builder(
        //             itemBuilder: (context, index) => Padding(
        //                 padding: const EdgeInsets.symmetric(vertical: 20),
        //                 child: GiftGridCell(items[index]))),
        //       ),
        //     ),

        //   ],
        // );

        // Row(
        //   children: [
        //     Wrap(
        //       direction: Axis.vertical,
        //       children: List.generate(
        //           items.length,
        //           (index) => Padding(
        //               padding: const EdgeInsets.symmetric(vertical: 20),
        //               child: GiftGridCell(items[index]))),
        //     ),
        //     Expanded(
        //       child: Center(
        //         child: Wrap(
        //           direction: Axis.vertical,
        //           children: List.generate(
        //               items.length,
        //               (index) => Padding(
        //                     padding: const EdgeInsets.symmetric(vertical: 20),
        //                     child: GiftGridCell(items[index]),
        //                   )),
        //         ),
        //       ),
        //     ),
        //     Wrap(
        //       direction: Axis.vertical,
        //       children: List.generate(
        //           items.length,
        //           (index) => Padding(
        //               padding: const EdgeInsets.symmetric(vertical: 20),
        //               child: GiftGridCell(items[index]))),
        //     ),
        //   ],
        // );

        GridView.builder(
      scrollDirection: Axis.vertical,
      itemCount: items.length,
      shrinkWrap: true,
      gridDelegate: const CustomSliverGridDelegateWithFlexCrossAxisExtent(
        maxCrossAxisExtent: 300,
        // mainAxisExtent: 500,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
      ),
      itemBuilder: (context, index) => GiftGridCell(items[index]),
    );
  }
}
