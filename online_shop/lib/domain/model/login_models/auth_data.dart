import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_data.freezed.dart';

@freezed
class AuthData with _$AuthData{
   factory AuthData({
    @Default('') String email,
    @Default('') String password,
   }) = _AuthData;
}