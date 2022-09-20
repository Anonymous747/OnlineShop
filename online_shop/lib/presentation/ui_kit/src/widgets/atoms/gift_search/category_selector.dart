import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/domain.dart';

class CategorySelector extends StatelessWidget {
  final List<String> categories;

  const CategorySelector({required this.categories, super.key});

  @override
  Widget build(BuildContext context) {
    String value = categories[0];

    return DropdownButtonFormField<String>(
      borderRadius: BorderRadius.circular(4),
      style: context.styling.getTextStyle(exsoText: ExsoText.bodySText),
      decoration: InputDecoration(
        filled: true,
        contentPadding: const EdgeInsets.symmetric(horizontal: 10),
        fillColor: context.styling.getColor(ExsoColor.detailsBackground),
        border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(6)),
      ),
      value: value,
      items: List.generate(
        categories.length,
        (index) {
          return DropdownMenuItem(
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(categories[index]),
              ),
              value: categories[index]);
        },
      ),
      onChanged: (newValue) {
        value = newValue ?? value;
      },
    );
  }
}
