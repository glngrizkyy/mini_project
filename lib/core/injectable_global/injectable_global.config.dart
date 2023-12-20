// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:mini_project/core/dio_injectable_global/dio_injectable_global.dart'
    as _i7;
import 'package:mini_project/view/login/data/controllers/controllers_login.dart'
    as _i5;
import 'package:mini_project/view/login/presentation/bloc/login_response_bloc.dart'
    as _i6;
import 'package:mini_project/view/login/presentation/repository/repository_login.dart'
    as _i4;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final dioInjectableGlobal = _$DioInjectableGlobal();
    gh.lazySingleton<_i3.Dio>(() => dioInjectableGlobal.dio);
    gh.factory<_i4.RepositoryLogin>(() => _i5.ControllersLogin(gh<_i3.Dio>()));
    gh.factory<_i6.LoginResponseBloc>(
        () => _i6.LoginResponseBloc(gh<_i4.RepositoryLogin>()));
    return this;
  }
}

class _$DioInjectableGlobal extends _i7.DioInjectableGlobal {}
