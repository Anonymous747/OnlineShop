import 'package:flutter/material.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

const double _kFacilityBoxHeight = 200;

class FacilityBox extends StatelessWidget {
  final List<FacilityViewModel> facilities;

  const FacilityBox({
    required this.facilities,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: _kFacilityBoxHeight,
        child: ListView.builder(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemCount: facilities.length,
            itemBuilder: (context, index) {
              return Center(
                child: FacilityCell(
                  facility: facilities[index],
                ),
              );
            }),
      ),
    );
  }
}
