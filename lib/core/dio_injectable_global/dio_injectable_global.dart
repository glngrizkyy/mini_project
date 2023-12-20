import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DioInjectableGlobal {
  @lazySingleton
  Dio get dio => Dio();
}
