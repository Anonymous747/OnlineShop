import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

class SearchField extends StatefulWidget {
  final double? width;
  final IconData? icon;
  final double? iconSize;
  final double? iconContainerWidth;
  final double? height;
  final double? cursorHeight;
  final TextEditingController? controller;

  const SearchField({
    this.controller,
    this.height,
    this.iconContainerWidth = 50,
    this.iconSize,
    this.icon,
    this.cursorHeight,
    this.width = 100,
    super.key,
  });

  @override
  State<SearchField> createState() => _SearchFieldState();
}

const _kBorderColor = Colors.black26;

class _SearchFieldState extends State<SearchField> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          height: widget.height,
          width: widget.iconContainerWidth,
          decoration: BoxDecoration(
            color: context.styling.getColor(ExsoColor.detailsBackground),
            border: Border.all(color: _kBorderColor),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(6),
              bottomLeft: Radius.circular(6),
            ),
          ),
          child: Icon(widget.icon ?? Icons.search, size: widget.iconSize),
        ),
        ConstrainedBox(
          constraints: BoxConstraints.tightFor(
            width: (widget.width ?? 0 - (widget.iconContainerWidth ?? 0)),
            height: widget.height,
          ),
          child: CustomTextField(
            borderColor: _kBorderColor,
            borderRadius: const BorderRadius.only(
              bottomRight: Radius.circular(6),
              topRight: Radius.circular(6),
            ),
            hintText: 'Search by Keyword',
            style: const TextStyle(fontSize: 14),
            cursorHeight: widget.cursorHeight,
            controller: widget.controller,
          ),
        ),
      ],
    );
  }
}
