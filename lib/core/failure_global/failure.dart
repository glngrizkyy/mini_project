import 'package:mini_project/core/failure_global/failure_global.dart';

class FailureResponse {
  static FailureGlobal check(int statusCode) {
    switch (statusCode) {
      case 404:
        return FailureGlobal.notFound("not found");
      case 429:
        return FailureGlobal.toManyRequest("To Many Requests");
      case 500:
        return FailureGlobal.serverInternalError("server iternal error");
      case 502:
        return FailureGlobal.badGateway("bad gateway");
      case 503:
        return FailureGlobal.serverError("server down");
      case 504:
        return FailureGlobal.rto("RTO");
      case 523:
        return FailureGlobal.unreachable("Unreachable");
      case 524:
        return FailureGlobal.cto("CTO");
      default:
        return FailureGlobal.badRequest("bad request");
    }
  }
}
