import 'package:online_shop/common/common.dart';

class RepositoryProvider extends ServiceLocator {
  static final instance = RepositoryProvider();

  Future<void> initialize() async {
    await Future.wait<void>([]);
  }
}
