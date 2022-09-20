import 'package:flutter/material.dart';

class CheckboxField extends StatefulWidget {
  final Text? text;

  const CheckboxField({this.text, super.key});

  @override
  State<CheckboxField> createState() => _CheckboxFieldState();
}

class _CheckboxFieldState extends State<CheckboxField> {
  bool? _isActive = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
          value: _isActive,
          onChanged: (value) {
            setState(() {
              _isActive = value;
            });
          },
        ),
        widget.text ?? Container(),
      ],
    );
  }
}
