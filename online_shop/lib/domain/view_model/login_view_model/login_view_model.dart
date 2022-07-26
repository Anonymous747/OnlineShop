import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_view_model.freezed.dart';

@freezed
class LoginViewModel with _$LoginViewModel {
  const factory LoginViewModel(
      {required String emain, required String password}) = _LoginViewModel;
}
