import 'package:flutter/material.dart';
import 'package:online_shop/presentation/presentation.dart';

import 'common/common.dart';
import 'data/data.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ServiceLocator.reset();
  await BlocFactory.instance.initialize();
  await RepositoryProvider.instance.initialize();

  await ExsoPlatform.initialize();

  runApp(const App());
}
