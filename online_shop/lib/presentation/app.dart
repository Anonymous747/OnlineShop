import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_shop/common/common.dart';
import 'package:online_shop/presentation/bloc/bloc.dart';
import 'package:online_shop/presentation/view/view.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: const LoginPage().createWithMultiProvider([
      BlocProvider<LoginBloc>(
        create: (_) => BlocFactory.instance.get<LoginBloc>(),
      ),
    ]));
  }
}
