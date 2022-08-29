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
      items: List.generate(
        categories.length,
        (index) {
          return DropdownMenuItem(
              child: Text(categories[index]), value: categories[index]);
        },
      ),
      borderRadius: BorderRadius.circular(4),
      style: context.styling.getTextStyle(exsoText: ExsoText.bodySText),
      decoration: InputDecoration(
        fillColor: context.styling.getColor(ExsoColor.detailsBackground),
        border: InputBorder.none,
      ),
      value: value,
      onChanged: (newValue) {
        value = newValue ?? value;
      },
    );
  }
}
