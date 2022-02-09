
import 'package:online_shop/bloc/bloc.dart';
import 'package:online_shop/common/common.dart';

class BlocFactory extends ServiceLocator {
  static final instance = BlocFactory();

  Future<void> initialize() async {
    registerFactory<LoginBloc>(() => LoginBloc());
  }
}
