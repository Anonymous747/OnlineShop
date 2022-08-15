import 'package:flutter/material.dart';

class SeparatedLine extends StatelessWidget {
  final Color? color;

  const SeparatedLine({
    this.color,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 1,
    );
  }
}
