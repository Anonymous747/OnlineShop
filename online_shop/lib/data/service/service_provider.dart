import 'package:online_shop/common/common.dart';
import 'package:online_shop/data/service/service.dart';
import 'package:online_shop/domain/service/authorization_service.dart';

class ServiceProvider extends ServiceLocator {
  static final instance = ServiceProvider();

  Future<void> initialize() async {
    this
      ..registerLazySingleton<AuthorizationService>(
          MainAuthorizationService.new);
  }
}
