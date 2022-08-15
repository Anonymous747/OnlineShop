import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/domain/view_model/view_model.dart';

class FacilityCell extends StatelessWidget {
  final FacilityViewModel facility;

  const FacilityCell({
    required this.facility,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 40),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          facility.icon,
          const SizedBox(height: 10),
          Text(
            facility.title,
            style: context.styling
                .getTextStyle(exsoText: ExsoText.bodyMSemiBoldText),
          ),
          const SizedBox(height: 6),
          Text(
            facility.description,
            style: context.styling.getTextStyle(exsoText: ExsoText.bodyMText),
          )
        ],
      ),
    );
  }
}
