import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';

import 'presentation.dart';

class Navigation extends StatelessWidget {
  final BuildContext context;
  final String page;

  const Navigation({
    required this.context,
    required this.page,
    Key? key,
  }) : super(key: key);

  static MaterialPageRoute<void> route(BuildContext context, String page) =>
      MaterialPageRoute(
        builder: (_) => Navigation(
          context: context,
          page: page,
        ),
      );

  @override
  Widget build(BuildContext context) {
    switch (page) {
      case Pages.kLoginPage:
        return const LoginContainer().createWithProvider<LoginBloc>((context) =>
            BlocFactory.instance.get<LoginBloc>()
              ..add(const LoginEvent.initialize()));
      case Pages.kMainPage:
        return const LoginContainer().createWithProvider<MainBloc>(
            (context) => BlocFactory.instance.get<MainBloc>());
      default:
        return const LoginContainer().createWithProvider<LoginBloc>((context) =>
            BlocFactory.instance.get<LoginBloc>()
              ..add(const LoginEvent.initialize()));
    }
  }
}
