import 'package:dartz/dartz.dart';

import '../../data/model/models_response_login.dart';

abstract class RepositoryLogin {
  Future<Either<String, ModelsResponseLogin>> postLogin({
    dynamic email,
    dynamic password,
  });
  Future<Either<bool, bool>> userGet({dynamic username});
}
