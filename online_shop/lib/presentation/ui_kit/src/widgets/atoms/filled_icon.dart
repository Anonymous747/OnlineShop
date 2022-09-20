import 'package:flutter/material.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';

class FilledIcon extends StatefulWidget {
  final IconData icon;
  final double iconSize;
  final EdgeInsets padding;
  final EdgeInsets? margin;
  final double? height;
  final double? width;
  final Color? backgroundColor;
  final Color? selectionColor;
  final Color? iconColor;
  final VoidCallback? onPress;

  const FilledIcon({
    required this.icon,
    this.padding = const EdgeInsets.all(6),
    this.margin,
    this.iconSize = 16,
    this.height,
    this.width,
    this.backgroundColor,
    this.selectionColor,
    this.iconColor,
    this.onPress,
    super.key,
  });

  @override
  State<FilledIcon> createState() => _FilledIconState();
}

class _FilledIconState extends State<FilledIcon> {
  bool _hovered = false;

  void _onEnter(_) {
    setState(() {
      _hovered = true;
    });
  }

  void _onExit(_) {
    setState(() {
      _hovered = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    final defaultColor = context.styling.getColor(ExsoColor.detailsBackground);

    return MouseRegion(
      cursor: SystemMouseCursors.click,
      onEnter: _onEnter,
      onExit: _onExit,
      child: GestureDetector(
        onTap: widget.onPress,
        child: Container(
          height: widget.height,
          width: widget.width,
          padding: widget.padding,
          margin: widget.margin,
          decoration: BoxDecoration(
            color: _hovered
                ? widget.selectionColor ?? defaultColor
                : widget.backgroundColor ?? defaultColor,
            borderRadius: BorderRadius.circular(4),
          ),
          child: Icon(widget.icon,
              size: widget.iconSize,
              color: widget.iconColor ??
                  context.styling
                      .getColor(ExsoColor.semiTransparentBackground)),
        ),
      ),
    );
  }
}
