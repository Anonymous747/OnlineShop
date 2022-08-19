import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/presentation.dart';

class SearchField extends StatefulWidget {
  final double? width;
  final double? height;
  final TextEditingController? controller;

  const SearchField({
    this.controller,
    this.height,
    this.width,
    Key? key,
  }) : super(key: key);

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
          width: 50,
          decoration: BoxDecoration(
            color: context.styling.getColor(ExsoColor.detailsBackground),
            border: const Border(
              bottom: BorderSide(color: _kBorderColor),
              top: BorderSide(color: _kBorderColor),
              left: BorderSide(color: _kBorderColor),
            ),
          ),
          child: const Icon(Icons.search),
        ),
        SizedBox(
          width: widget.width,
          height: widget.height,
          child: CustomTextField(
            borderColor: _kBorderColor,
            borderRadius: const BorderRadius.only(
              bottomRight: Radius.circular(6),
              topRight: Radius.circular(6),
            ),
            hintText: 'Search by Keyword',
            style: const TextStyle(fontSize: 14),
            controller: widget.controller,
          ),
        ),
      ],
    );
  }
}
