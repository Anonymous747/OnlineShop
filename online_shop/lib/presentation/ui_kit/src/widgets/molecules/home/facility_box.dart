import 'package:flutter/material.dart';
import 'package:online_shop/domain/domain.dart';
import 'package:online_shop/presentation/ui_kit/ui_kit.dart';

const double _kFacilityBoxHeight = 200;

const List<FacilityViewModel> _facilities = [
  FacilityViewModel(
    icon: Icon(Icons.search, size: 60, color: PaletteColor.blue),
    title: 'Search',
    description: 'Search To Find the Perfect Gift',
  ),
  FacilityViewModel(
    icon: Icon(Icons.switch_account, size: 60, color: PaletteColor.blue),
    title: 'Meet the makers',
    description: 'Check out the Makers Profile',
  ),
  FacilityViewModel(
    icon: Icon(Icons.message, size: 60, color: PaletteColor.blue),
    title: 'Contact',
    description: 'Contact them to purchase',
  ),
];

class FacilityBox extends StatelessWidget {
  final List<FacilityViewModel> facilities;

  const FacilityBox({
    this.facilities = const [],
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
            itemCount: _facilities.length,
            itemBuilder: (context, index) {
              return Center(
                child: FacilityCell(
                  facility: _facilities[index],
                ),
              );
            }),
      ),
    );
  }
}
