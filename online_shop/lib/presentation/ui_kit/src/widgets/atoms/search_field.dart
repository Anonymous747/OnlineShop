import 'package:flutter/material.dart';
import 'package:online_shop/presentation/presentation.dart';

class SearchField extends StatefulWidget {
  final double? width;
  final TextEditingController? controller;

  const SearchField({this.controller, this.width, Key? key}) : super(key: key);

  @override
  State<SearchField> createState() => _SearchFieldState();
}

class _SearchFieldState extends State<SearchField> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          height: 40,
          width: 50,
          decoration: const BoxDecoration(
            color: PaletteColor.grey,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(4),
              bottomLeft: Radius.circular(4),
            ),
          ),
          child: const Icon(Icons.search),
        ),
        SizedBox(
          width: widget.width,
          child: CustomTextField(
            hintText: 'Search by Keyword',
            style: const TextStyle(fontSize: 14),
            controller: widget.controller,
          ),
        ),
      ],
    );
  }
}
