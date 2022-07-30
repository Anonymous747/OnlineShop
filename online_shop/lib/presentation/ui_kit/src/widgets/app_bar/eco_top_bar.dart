import 'package:flutter/material.dart';

typedef WidgetFunction = Widget Function(BuildContext);

class EcoTopBar extends StatefulWidget {
  final double height;
  final WidgetFunction? leftPart;
  final WidgetFunction? centralPart;
  final WidgetFunction? rightPart;

  const EcoTopBar({
    this.height = 150,
    this.leftPart,
    this.centralPart,
    this.rightPart,
    Key? key,
  }) : super(key: key);

  @override
  State<EcoTopBar> createState() => _EcoTopBarState();
}

class _EcoTopBarState extends State<EcoTopBar> {
  @override
  Widget build(BuildContext context) {
    const emptyBox = SizedBox();

    return Container(
      height: widget.height,
      decoration: const BoxDecoration(color: Colors.transparent),
      child: Row(
        children: [
          widget.leftPart?.call(context) ?? emptyBox,
          Expanded(child: widget.leftPart?.call(context) ?? emptyBox),
          widget.leftPart?.call(context) ?? emptyBox,
        ],
      ),
    );
  }
}
