import 'package:flutter/material.dart';

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
    return Scaffold(
      body: Column(
        children: const [Text('')],
      ),
    );
  }
}
