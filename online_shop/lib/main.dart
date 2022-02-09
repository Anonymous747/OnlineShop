import 'package:flutter/material.dart';
import 'package:online_shop/bloc/bloc.dart';
import 'package:online_shop/common/extensions.dart';
import 'package:online_shop/view/view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginPage().createWithProvider<LoginBloc>(
              (_) => BlocFactory.instance.get<LoginBloc>()
                ..add(const LoginEvent.initialize()),
            ),
    );
  }
}
