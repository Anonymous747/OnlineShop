import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/presentation/presentation.dart';

class LoginPage extends Page<Object> {
  @override
  Route<Object> createRoute(BuildContext context) {
    return getRoute(const LoginContainer().createWithProvider<LoginBloc>(
      (_) => BlocFactory.instance.get<LoginBloc>(),
    ));
  }
}
