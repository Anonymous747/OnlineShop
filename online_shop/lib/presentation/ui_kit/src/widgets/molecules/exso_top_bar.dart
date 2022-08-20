import 'package:flutter/material.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

typedef WidgetFunction = Widget Function(BuildContext);

class ExsoTopBar extends StatefulWidget {
  const ExsoTopBar({
    Key? key,
  }) : super(key: key);

  @override
  State<ExsoTopBar> createState() => _ExsoTopBarState();
}

class _ExsoTopBarState extends State<ExsoTopBar> {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
        toolbarHeight: 180,
        backgroundColor: PaletteColor.transparent,
        flexibleSpace: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const ExsoTopBarHeader(),
            Align(
              alignment: Alignment.bottomCenter,
              child: PrimaryGridBar(),
            ),
          ],
        ));
  }
}
