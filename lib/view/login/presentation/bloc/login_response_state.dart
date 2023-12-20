part of 'login_response_bloc.dart';

@freezed
class LoginResponseState with _$LoginResponseState {
  const factory LoginResponseState.initial() = LoginInitialState;
  const factory LoginResponseState.inProgress() = LoginInProgressState;
  const factory LoginResponseState.success() = LoginSuccessState;
  const factory LoginResponseState.failed({required String message}) =
      LoginFailedState;
}
