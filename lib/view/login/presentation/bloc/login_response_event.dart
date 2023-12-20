part of 'login_response_bloc.dart';

@freezed
class LoginResponseEvent with _$LoginResponseEvent {
  const factory LoginResponseEvent.login(dynamic email, dynamic password) =
      _Started;
}
