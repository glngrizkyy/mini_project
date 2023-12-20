import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'injectable_global.config.dart';

final getIt = GetIt.instance;
@injectableInit
Future<void> configureInjectionGlobal(String env) async =>
    getIt.init(environment: env);
