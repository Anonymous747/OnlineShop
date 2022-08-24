import 'package:flutter/material.dart';
import 'package:online_shop/presentation/presentation.dart';
import 'package:online_shop/presentation/view/gift_details_container.dart';

class DetailsPage extends Page<Object> {
  @override
  Route<Object> createRoute(BuildContext context) {
    return getRoute(const GiftDetailsContainer());
  }
}
