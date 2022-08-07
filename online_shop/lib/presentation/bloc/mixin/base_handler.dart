import 'package:flutter/material.dart';
import 'package:online_shop/presentation/presentation.dart';

mixin BaseHandler<S> {
  static ValueGetter<NavigationBloc>? _navigationBloc;

  @protected
  NavigationBloc get navigationBloc => _navigationBloc!();

  static void setDependencies({
    required ValueGetter<NavigationBloc> navigationBloc,
  }) {
    _navigationBloc = navigationBloc;
  }
}
