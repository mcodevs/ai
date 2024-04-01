part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus status,
    @Default(null) Failure? failure,
    @Default(null) UserModel? me,
    @Default(null) bool? isLogged,
  }) = _AuthState;
}
