import 'package:flutter/material.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

class CustomTextField extends StatefulWidget {
  final String hintText;
  final TextStyle? style;
  final BorderRadius? borderRadius;
  final Color? borderColor;
  final TextEditingController? controller;

  const CustomTextField({
    this.controller,
    this.hintText = '',
    this.borderRadius,
    this.borderColor,
    this.style,
    Key? key,
  }) : super(key: key);
  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: widget.style,
      textAlignVertical: TextAlignVertical.bottom,
      decoration: InputDecoration(
        fillColor: PaletteColor.white,
        border: OutlineInputBorder(
          borderRadius: widget.borderRadius ??
              const BorderRadius.all(
                Radius.circular(4.0),
              ),
          borderSide: BorderSide(
            color: widget.borderColor ?? Colors.black26,
          ),
        ),
        errorBorder: InputBorder.none,
        disabledBorder: InputBorder.none,
        hintText: widget.hintText,
        hintStyle: const TextStyle(
          color: Colors.black26,
        ),
      ),
      controller: widget.controller,
    );
  }
}
