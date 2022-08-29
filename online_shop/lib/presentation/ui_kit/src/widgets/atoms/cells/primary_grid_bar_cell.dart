import 'package:flutter/material.dart';
import 'package:online_shop/common/extensions/styling_extension.dart';
import 'package:online_shop/domain/domain.dart';

class PrimaryGridBarCell extends StatefulWidget {
  final String title;
  final double width;
  final double height;
  final bool isBorderNeed;
  final Color backgroundColor;
  final VoidCallback onPress;

  const PrimaryGridBarCell({
    required this.title,
    required this.onPress,
    required this.backgroundColor,
    this.width = 0,
    this.height = 60,
    this.isBorderNeed = true,
    super.key,
  });

  @override
  State<PrimaryGridBarCell> createState() => _PrimaryGridBarCellState();
}

class _PrimaryGridBarCellState extends State<PrimaryGridBarCell> {
  bool _isHover = false;

  void _onEnter(_) {
    setState(() {
      _isHover = true;
    });
  }

  void _onExit(_) {
    setState(() {
      _isHover = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      onEnter: _onEnter,
      onExit: _onExit,
      child: GestureDetector(
        onTap: widget.onPress,
        child: Container(
          height: widget.height,
          width: widget.width,
          decoration: BoxDecoration(
            color: _isHover
                ? context.styling.getColor(ExsoColor.selectableDetail)
                : widget.backgroundColor,
            border: Border(
              right: widget.isBorderNeed
                  ? BorderSide(
                      color:
                          context.styling.getColor(ExsoColor.selectableDetail),
                    )
                  : BorderSide.none,
            ),
          ),
          child: Center(
            child: Text(
              widget.title,
              style: context.styling.getTextStyle(
                  exsoText: ExsoText.bodyMText,
                  exsoColor: _isHover
                      ? ExsoColor.selectedPrimaryText
                      : ExsoColor.textPrimary),
            ),
          ),
        ),
      ),
    );
  }
}
