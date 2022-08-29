import 'package:flutter/material.dart';
import 'package:online_shop/domain/view_model/home_view_model/index.dart';
import 'package:online_shop/presentation/presentation.dart';

const double _kPaddingBetweenElements = 60;

class OtherHomePage extends StatelessWidget {
  final HomeViewModel viewModel;

  const OtherHomePage({required this.viewModel, super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PosterSearch(),
        FacilityBox(facilities: viewModel.facilities),
        const SizedBox(height: _kPaddingBetweenElements),
        NewestMembersBox(newestMembers: viewModel.newestMembers),
        const SizedBox(height: _kPaddingBetweenElements),
        PopularCategories(popularCategories: viewModel.popularCategories),
        const SizedBox(height: _kPaddingBetweenElements),
        UniqueGiftsCategory(uniqueGifts: viewModel.uniqueGifts),
      ],
    );
  }
}
