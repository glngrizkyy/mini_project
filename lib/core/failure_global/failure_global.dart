import 'package:freezed_annotation/freezed_annotation.dart';
part 'failure_global.freezed.dart';

@freezed
abstract class FailureGlobal with _$FailureGlobal {
  factory FailureGlobal.notFound(String msg) = _NotFound;
  factory FailureGlobal.toManyRequest(String msg) = _ToManyRequest;
  factory FailureGlobal.badGateway(String msg) = _BadGateway;
  factory FailureGlobal.badRequest(String badRequest) = _BadRequest;
  factory FailureGlobal.rto(String msg) = _RTO;
  factory FailureGlobal.unreachable(String msg) = _Unreachable;
  factory FailureGlobal.cto(String msg) = _CTO;
  factory FailureGlobal.serverError(String serverError) = _ServerError;
  factory FailureGlobal.serverInternalError(String serverInternalError) =
      _ServerInternalError;
}
