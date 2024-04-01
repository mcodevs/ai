part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.checkLogged() = _CheckLogged;
  const factory AuthEvent.login({
    required String email,
    required String password,
  }) = _Login;
  const factory AuthEvent.register({
    required String email,
    required String password,
    required String firstName,
    required String lastName,
    String? photoImage,
  }) = _Register;
  const factory AuthEvent.logOut() = _LogOut;
  const factory AuthEvent.deleteAccount() = _DeleteAccount;
  const factory AuthEvent.getMe() = _GetMe;
}