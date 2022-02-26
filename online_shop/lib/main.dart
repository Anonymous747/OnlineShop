import 'package:flutter/material.dart';
import 'package:online_shop/presentation/app.dart';
import 'package:online_shop/presentation/bloc/bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await BlocFactory.instance.initialize();

  runApp(const App());
}
