import 'package:flutter/material.dart';
import 'package:online_shop/presentation/app.dart';
import 'package:online_shop/presentation/bloc/bloc.dart';

import 'common/common.dart';
import 'data/repository/repository_provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ServiceLocator.reset();
  await BlocFactory.instance.initialize();
  await RepositoryProvider.instance.initialize();

  await ExsoPlatform.initialize();

  runApp(const App());
}
