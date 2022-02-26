import 'package:flutter/material.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/presentation/bloc/bloc.dart';
import 'package:online_shop/presentation/view/view.dart';

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
        return const LoginPage().createWithProvider<LoginBloc>((context) =>
            BlocFactory.instance.get<LoginBloc>()
              ..add(const LoginEvent.initialize()));
      default:
        return const LoginPage().createWithProvider<LoginBloc>((context) =>
            BlocFactory.instance.get<LoginBloc>()
              ..add(const LoginEvent.initialize()));
    }
  }
}
