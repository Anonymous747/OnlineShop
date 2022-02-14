import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:online_shop/bloc/bloc.dart';
import 'package:online_shop/common/extensions.dart';
import 'package:online_shop/view/view.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await BlocFactory.instance.initialize();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage().createWithMultiProvider(
              [
                BlocProvider<LoginBloc>(
                  create: (_) => BlocFactory.instance.get<LoginBloc>(),
                ),
              ],
            ),
      },
    );
  }
}
