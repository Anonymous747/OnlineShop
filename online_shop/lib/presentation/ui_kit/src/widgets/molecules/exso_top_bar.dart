import 'package:flutter/material.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

typedef WidgetFunction = Widget Function(BuildContext);

class ExsoTopBar extends StatefulWidget {
  const ExsoTopBar({
    super.key,
  });

  @override
  State<ExsoTopBar> createState() => _ExsoTopBarState();
}

class _ExsoTopBarState extends State<ExsoTopBar> {
  @override
  Widget build(BuildContext context) {
    return const SliverAppBar(
      toolbarHeight: 130,
      backgroundColor: PaletteColor.transparent,
      flexibleSpace: FlexibleSpaceBar(
        background: ExsoTopBarHeader(),
      ),
    );
  }
}
