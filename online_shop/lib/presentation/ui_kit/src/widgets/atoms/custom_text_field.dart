import 'package:flutter/material.dart';

class CustomTextField extends StatefulWidget {
  final String hintText;

  const CustomTextField({
    this.hintText = '',
    Key? key,
  }) : super(key: key);
  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.symmetric(
          vertical: 2,
        ),
        border: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black26)),
        errorBorder: InputBorder.none,
        disabledBorder: InputBorder.none,
        hintText: widget.hintText,
        prefix: Container(
          width: 20,
        ),
        hintStyle: const TextStyle(
          color: Colors.black26,
        ),
        alignLabelWithHint: true,
        // context.styling.getTextStyle(
        //   hgoColor: HgoColor.neutral8,
        //   hgoStyle: HgoText.bodyL,
        // ),
      ),
    );
  }
}
