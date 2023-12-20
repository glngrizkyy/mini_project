// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../repository/repository_login.dart';

part 'login_response_event.dart';
part 'login_response_state.dart';
part 'login_response_bloc.freezed.dart';

@injectable
class LoginResponseBloc extends Bloc<LoginResponseEvent, LoginResponseState> {
  final RepositoryLogin repository;
  LoginResponseBloc(this.repository) : super(const LoginInitialState()) {
    on<LoginResponseEvent>((event, emit) async {
      emit(const LoginResponseState.inProgress());
      final response = await repository.postLogin(
        email: event.email,
        password: event.password,
      );
      await response.fold(
        (l) {
          emit(LoginResponseState.failed(message: l));
        },
        (r) async {
          await const FlutterSecureStorage()
              .write(key: 'accessToken', value: r.token);
          await const FlutterSecureStorage()
              .write(key: 'isLogin', value: true.toString());
          emit(const LoginResponseState.success());
        },
      );
    });
  }
}
