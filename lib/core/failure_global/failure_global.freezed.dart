// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure_global.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FailureGlobal {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String msg) notFound,
    required TResult Function(String msg) toManyRequest,
    required TResult Function(String msg) badGateway,
    required TResult Function(String badRequest) badRequest,
    required TResult Function(String msg) rto,
    required TResult Function(String msg) unreachable,
    required TResult Function(String msg) cto,
    required TResult Function(String serverError) serverError,
    required TResult Function(String serverInternalError) serverInternalError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String msg)? notFound,
    TResult? Function(String msg)? toManyRequest,
    TResult? Function(String msg)? badGateway,
    TResult? Function(String badRequest)? badRequest,
    TResult? Function(String msg)? rto,
    TResult? Function(String msg)? unreachable,
    TResult? Function(String msg)? cto,
    TResult? Function(String serverError)? serverError,
    TResult? Function(String serverInternalError)? serverInternalError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String msg)? notFound,
    TResult Function(String msg)? toManyRequest,
    TResult Function(String msg)? badGateway,
    TResult Function(String badRequest)? badRequest,
    TResult Function(String msg)? rto,
    TResult Function(String msg)? unreachable,
    TResult Function(String msg)? cto,
    TResult Function(String serverError)? serverError,
    TResult Function(String serverInternalError)? serverInternalError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ToManyRequest value) toManyRequest,
    required TResult Function(_BadGateway value) badGateway,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_RTO value) rto,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_CTO value) cto,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ServerInternalError value) serverInternalError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ToManyRequest value)? toManyRequest,
    TResult? Function(_BadGateway value)? badGateway,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_RTO value)? rto,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_CTO value)? cto,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ServerInternalError value)? serverInternalError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ToManyRequest value)? toManyRequest,
    TResult Function(_BadGateway value)? badGateway,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_RTO value)? rto,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_CTO value)? cto,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ServerInternalError value)? serverInternalError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureGlobalCopyWith<$Res> {
  factory $FailureGlobalCopyWith(
          FailureGlobal value, $Res Function(FailureGlobal) then) =
      _$FailureGlobalCopyWithImpl<$Res, FailureGlobal>;
}

/// @nodoc
class _$FailureGlobalCopyWithImpl<$Res, $Val extends FailureGlobal>
    implements $FailureGlobalCopyWith<$Res> {
  _$FailureGlobalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NotFoundImplCopyWith<$Res> {
  factory _$$NotFoundImplCopyWith(
          _$NotFoundImpl value, $Res Function(_$NotFoundImpl) then) =
      __$$NotFoundImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$NotFoundImplCopyWithImpl<$Res>
    extends _$FailureGlobalCopyWithImpl<$Res, _$NotFoundImpl>
    implements _$$NotFoundImplCopyWith<$Res> {
  __$$NotFoundImplCopyWithImpl(
      _$NotFoundImpl _value, $Res Function(_$NotFoundImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$NotFoundImpl(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotFoundImpl implements _NotFound {
  _$NotFoundImpl(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'FailureGlobal.notFound(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFoundImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundImplCopyWith<_$NotFoundImpl> get copyWith =>
      __$$NotFoundImplCopyWithImpl<_$NotFoundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String msg) notFound,
    required TResult Function(String msg) toManyRequest,
    required TResult Function(String msg) badGateway,
    required TResult Function(String badRequest) badRequest,
    required TResult Function(String msg) rto,
    required TResult Function(String msg) unreachable,
    required TResult Function(String msg) cto,
    required TResult Function(String serverError) serverError,
    required TResult Function(String serverInternalError) serverInternalError,
  }) {
    return notFound(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String msg)? notFound,
    TResult? Function(String msg)? toManyRequest,
    TResult? Function(String msg)? badGateway,
    TResult? Function(String badRequest)? badRequest,
    TResult? Function(String msg)? rto,
    TResult? Function(String msg)? unreachable,
    TResult? Function(String msg)? cto,
    TResult? Function(String serverError)? serverError,
    TResult? Function(String serverInternalError)? serverInternalError,
  }) {
    return notFound?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String msg)? notFound,
    TResult Function(String msg)? toManyRequest,
    TResult Function(String msg)? badGateway,
    TResult Function(String badRequest)? badRequest,
    TResult Function(String msg)? rto,
    TResult Function(String msg)? unreachable,
    TResult Function(String msg)? cto,
    TResult Function(String serverError)? serverError,
    TResult Function(String serverInternalError)? serverInternalError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ToManyRequest value) toManyRequest,
    required TResult Function(_BadGateway value) badGateway,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_RTO value) rto,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_CTO value) cto,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ServerInternalError value) serverInternalError,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ToManyRequest value)? toManyRequest,
    TResult? Function(_BadGateway value)? badGateway,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_RTO value)? rto,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_CTO value)? cto,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ServerInternalError value)? serverInternalError,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ToManyRequest value)? toManyRequest,
    TResult Function(_BadGateway value)? badGateway,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_RTO value)? rto,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_CTO value)? cto,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ServerInternalError value)? serverInternalError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements FailureGlobal {
  factory _NotFound(final String msg) = _$NotFoundImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$NotFoundImplCopyWith<_$NotFoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToManyRequestImplCopyWith<$Res> {
  factory _$$ToManyRequestImplCopyWith(
          _$ToManyRequestImpl value, $Res Function(_$ToManyRequestImpl) then) =
      __$$ToManyRequestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$ToManyRequestImplCopyWithImpl<$Res>
    extends _$FailureGlobalCopyWithImpl<$Res, _$ToManyRequestImpl>
    implements _$$ToManyRequestImplCopyWith<$Res> {
  __$$ToManyRequestImplCopyWithImpl(
      _$ToManyRequestImpl _value, $Res Function(_$ToManyRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$ToManyRequestImpl(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ToManyRequestImpl implements _ToManyRequest {
  _$ToManyRequestImpl(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'FailureGlobal.toManyRequest(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToManyRequestImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToManyRequestImplCopyWith<_$ToManyRequestImpl> get copyWith =>
      __$$ToManyRequestImplCopyWithImpl<_$ToManyRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String msg) notFound,
    required TResult Function(String msg) toManyRequest,
    required TResult Function(String msg) badGateway,
    required TResult Function(String badRequest) badRequest,
    required TResult Function(String msg) rto,
    required TResult Function(String msg) unreachable,
    required TResult Function(String msg) cto,
    required TResult Function(String serverError) serverError,
    required TResult Function(String serverInternalError) serverInternalError,
  }) {
    return toManyRequest(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String msg)? notFound,
    TResult? Function(String msg)? toManyRequest,
    TResult? Function(String msg)? badGateway,
    TResult? Function(String badRequest)? badRequest,
    TResult? Function(String msg)? rto,
    TResult? Function(String msg)? unreachable,
    TResult? Function(String msg)? cto,
    TResult? Function(String serverError)? serverError,
    TResult? Function(String serverInternalError)? serverInternalError,
  }) {
    return toManyRequest?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String msg)? notFound,
    TResult Function(String msg)? toManyRequest,
    TResult Function(String msg)? badGateway,
    TResult Function(String badRequest)? badRequest,
    TResult Function(String msg)? rto,
    TResult Function(String msg)? unreachable,
    TResult Function(String msg)? cto,
    TResult Function(String serverError)? serverError,
    TResult Function(String serverInternalError)? serverInternalError,
    required TResult orElse(),
  }) {
    if (toManyRequest != null) {
      return toManyRequest(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ToManyRequest value) toManyRequest,
    required TResult Function(_BadGateway value) badGateway,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_RTO value) rto,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_CTO value) cto,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ServerInternalError value) serverInternalError,
  }) {
    return toManyRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ToManyRequest value)? toManyRequest,
    TResult? Function(_BadGateway value)? badGateway,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_RTO value)? rto,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_CTO value)? cto,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ServerInternalError value)? serverInternalError,
  }) {
    return toManyRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ToManyRequest value)? toManyRequest,
    TResult Function(_BadGateway value)? badGateway,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_RTO value)? rto,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_CTO value)? cto,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ServerInternalError value)? serverInternalError,
    required TResult orElse(),
  }) {
    if (toManyRequest != null) {
      return toManyRequest(this);
    }
    return orElse();
  }
}

abstract class _ToManyRequest implements FailureGlobal {
  factory _ToManyRequest(final String msg) = _$ToManyRequestImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$ToManyRequestImplCopyWith<_$ToManyRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadGatewayImplCopyWith<$Res> {
  factory _$$BadGatewayImplCopyWith(
          _$BadGatewayImpl value, $Res Function(_$BadGatewayImpl) then) =
      __$$BadGatewayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$BadGatewayImplCopyWithImpl<$Res>
    extends _$FailureGlobalCopyWithImpl<$Res, _$BadGatewayImpl>
    implements _$$BadGatewayImplCopyWith<$Res> {
  __$$BadGatewayImplCopyWithImpl(
      _$BadGatewayImpl _value, $Res Function(_$BadGatewayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$BadGatewayImpl(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BadGatewayImpl implements _BadGateway {
  _$BadGatewayImpl(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'FailureGlobal.badGateway(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadGatewayImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BadGatewayImplCopyWith<_$BadGatewayImpl> get copyWith =>
      __$$BadGatewayImplCopyWithImpl<_$BadGatewayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String msg) notFound,
    required TResult Function(String msg) toManyRequest,
    required TResult Function(String msg) badGateway,
    required TResult Function(String badRequest) badRequest,
    required TResult Function(String msg) rto,
    required TResult Function(String msg) unreachable,
    required TResult Function(String msg) cto,
    required TResult Function(String serverError) serverError,
    required TResult Function(String serverInternalError) serverInternalError,
  }) {
    return badGateway(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String msg)? notFound,
    TResult? Function(String msg)? toManyRequest,
    TResult? Function(String msg)? badGateway,
    TResult? Function(String badRequest)? badRequest,
    TResult? Function(String msg)? rto,
    TResult? Function(String msg)? unreachable,
    TResult? Function(String msg)? cto,
    TResult? Function(String serverError)? serverError,
    TResult? Function(String serverInternalError)? serverInternalError,
  }) {
    return badGateway?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String msg)? notFound,
    TResult Function(String msg)? toManyRequest,
    TResult Function(String msg)? badGateway,
    TResult Function(String badRequest)? badRequest,
    TResult Function(String msg)? rto,
    TResult Function(String msg)? unreachable,
    TResult Function(String msg)? cto,
    TResult Function(String serverError)? serverError,
    TResult Function(String serverInternalError)? serverInternalError,
    required TResult orElse(),
  }) {
    if (badGateway != null) {
      return badGateway(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ToManyRequest value) toManyRequest,
    required TResult Function(_BadGateway value) badGateway,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_RTO value) rto,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_CTO value) cto,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ServerInternalError value) serverInternalError,
  }) {
    return badGateway(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ToManyRequest value)? toManyRequest,
    TResult? Function(_BadGateway value)? badGateway,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_RTO value)? rto,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_CTO value)? cto,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ServerInternalError value)? serverInternalError,
  }) {
    return badGateway?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ToManyRequest value)? toManyRequest,
    TResult Function(_BadGateway value)? badGateway,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_RTO value)? rto,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_CTO value)? cto,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ServerInternalError value)? serverInternalError,
    required TResult orElse(),
  }) {
    if (badGateway != null) {
      return badGateway(this);
    }
    return orElse();
  }
}

abstract class _BadGateway implements FailureGlobal {
  factory _BadGateway(final String msg) = _$BadGatewayImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$BadGatewayImplCopyWith<_$BadGatewayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadRequestImplCopyWith<$Res> {
  factory _$$BadRequestImplCopyWith(
          _$BadRequestImpl value, $Res Function(_$BadRequestImpl) then) =
      __$$BadRequestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String badRequest});
}

/// @nodoc
class __$$BadRequestImplCopyWithImpl<$Res>
    extends _$FailureGlobalCopyWithImpl<$Res, _$BadRequestImpl>
    implements _$$BadRequestImplCopyWith<$Res> {
  __$$BadRequestImplCopyWithImpl(
      _$BadRequestImpl _value, $Res Function(_$BadRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? badRequest = null,
  }) {
    return _then(_$BadRequestImpl(
      null == badRequest
          ? _value.badRequest
          : badRequest // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BadRequestImpl implements _BadRequest {
  _$BadRequestImpl(this.badRequest);

  @override
  final String badRequest;

  @override
  String toString() {
    return 'FailureGlobal.badRequest(badRequest: $badRequest)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequestImpl &&
            (identical(other.badRequest, badRequest) ||
                other.badRequest == badRequest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, badRequest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BadRequestImplCopyWith<_$BadRequestImpl> get copyWith =>
      __$$BadRequestImplCopyWithImpl<_$BadRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String msg) notFound,
    required TResult Function(String msg) toManyRequest,
    required TResult Function(String msg) badGateway,
    required TResult Function(String badRequest) badRequest,
    required TResult Function(String msg) rto,
    required TResult Function(String msg) unreachable,
    required TResult Function(String msg) cto,
    required TResult Function(String serverError) serverError,
    required TResult Function(String serverInternalError) serverInternalError,
  }) {
    return badRequest(this.badRequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String msg)? notFound,
    TResult? Function(String msg)? toManyRequest,
    TResult? Function(String msg)? badGateway,
    TResult? Function(String badRequest)? badRequest,
    TResult? Function(String msg)? rto,
    TResult? Function(String msg)? unreachable,
    TResult? Function(String msg)? cto,
    TResult? Function(String serverError)? serverError,
    TResult? Function(String serverInternalError)? serverInternalError,
  }) {
    return badRequest?.call(this.badRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String msg)? notFound,
    TResult Function(String msg)? toManyRequest,
    TResult Function(String msg)? badGateway,
    TResult Function(String badRequest)? badRequest,
    TResult Function(String msg)? rto,
    TResult Function(String msg)? unreachable,
    TResult Function(String msg)? cto,
    TResult Function(String serverError)? serverError,
    TResult Function(String serverInternalError)? serverInternalError,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this.badRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ToManyRequest value) toManyRequest,
    required TResult Function(_BadGateway value) badGateway,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_RTO value) rto,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_CTO value) cto,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ServerInternalError value) serverInternalError,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ToManyRequest value)? toManyRequest,
    TResult? Function(_BadGateway value)? badGateway,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_RTO value)? rto,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_CTO value)? cto,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ServerInternalError value)? serverInternalError,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ToManyRequest value)? toManyRequest,
    TResult Function(_BadGateway value)? badGateway,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_RTO value)? rto,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_CTO value)? cto,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ServerInternalError value)? serverInternalError,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class _BadRequest implements FailureGlobal {
  factory _BadRequest(final String badRequest) = _$BadRequestImpl;

  String get badRequest;
  @JsonKey(ignore: true)
  _$$BadRequestImplCopyWith<_$BadRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RTOImplCopyWith<$Res> {
  factory _$$RTOImplCopyWith(_$RTOImpl value, $Res Function(_$RTOImpl) then) =
      __$$RTOImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$RTOImplCopyWithImpl<$Res>
    extends _$FailureGlobalCopyWithImpl<$Res, _$RTOImpl>
    implements _$$RTOImplCopyWith<$Res> {
  __$$RTOImplCopyWithImpl(_$RTOImpl _value, $Res Function(_$RTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$RTOImpl(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RTOImpl implements _RTO {
  _$RTOImpl(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'FailureGlobal.rto(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RTOImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RTOImplCopyWith<_$RTOImpl> get copyWith =>
      __$$RTOImplCopyWithImpl<_$RTOImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String msg) notFound,
    required TResult Function(String msg) toManyRequest,
    required TResult Function(String msg) badGateway,
    required TResult Function(String badRequest) badRequest,
    required TResult Function(String msg) rto,
    required TResult Function(String msg) unreachable,
    required TResult Function(String msg) cto,
    required TResult Function(String serverError) serverError,
    required TResult Function(String serverInternalError) serverInternalError,
  }) {
    return rto(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String msg)? notFound,
    TResult? Function(String msg)? toManyRequest,
    TResult? Function(String msg)? badGateway,
    TResult? Function(String badRequest)? badRequest,
    TResult? Function(String msg)? rto,
    TResult? Function(String msg)? unreachable,
    TResult? Function(String msg)? cto,
    TResult? Function(String serverError)? serverError,
    TResult? Function(String serverInternalError)? serverInternalError,
  }) {
    return rto?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String msg)? notFound,
    TResult Function(String msg)? toManyRequest,
    TResult Function(String msg)? badGateway,
    TResult Function(String badRequest)? badRequest,
    TResult Function(String msg)? rto,
    TResult Function(String msg)? unreachable,
    TResult Function(String msg)? cto,
    TResult Function(String serverError)? serverError,
    TResult Function(String serverInternalError)? serverInternalError,
    required TResult orElse(),
  }) {
    if (rto != null) {
      return rto(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ToManyRequest value) toManyRequest,
    required TResult Function(_BadGateway value) badGateway,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_RTO value) rto,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_CTO value) cto,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ServerInternalError value) serverInternalError,
  }) {
    return rto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ToManyRequest value)? toManyRequest,
    TResult? Function(_BadGateway value)? badGateway,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_RTO value)? rto,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_CTO value)? cto,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ServerInternalError value)? serverInternalError,
  }) {
    return rto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ToManyRequest value)? toManyRequest,
    TResult Function(_BadGateway value)? badGateway,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_RTO value)? rto,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_CTO value)? cto,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ServerInternalError value)? serverInternalError,
    required TResult orElse(),
  }) {
    if (rto != null) {
      return rto(this);
    }
    return orElse();
  }
}

abstract class _RTO implements FailureGlobal {
  factory _RTO(final String msg) = _$RTOImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$RTOImplCopyWith<_$RTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnreachableImplCopyWith<$Res> {
  factory _$$UnreachableImplCopyWith(
          _$UnreachableImpl value, $Res Function(_$UnreachableImpl) then) =
      __$$UnreachableImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$UnreachableImplCopyWithImpl<$Res>
    extends _$FailureGlobalCopyWithImpl<$Res, _$UnreachableImpl>
    implements _$$UnreachableImplCopyWith<$Res> {
  __$$UnreachableImplCopyWithImpl(
      _$UnreachableImpl _value, $Res Function(_$UnreachableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$UnreachableImpl(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnreachableImpl implements _Unreachable {
  _$UnreachableImpl(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'FailureGlobal.unreachable(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnreachableImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnreachableImplCopyWith<_$UnreachableImpl> get copyWith =>
      __$$UnreachableImplCopyWithImpl<_$UnreachableImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String msg) notFound,
    required TResult Function(String msg) toManyRequest,
    required TResult Function(String msg) badGateway,
    required TResult Function(String badRequest) badRequest,
    required TResult Function(String msg) rto,
    required TResult Function(String msg) unreachable,
    required TResult Function(String msg) cto,
    required TResult Function(String serverError) serverError,
    required TResult Function(String serverInternalError) serverInternalError,
  }) {
    return unreachable(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String msg)? notFound,
    TResult? Function(String msg)? toManyRequest,
    TResult? Function(String msg)? badGateway,
    TResult? Function(String badRequest)? badRequest,
    TResult? Function(String msg)? rto,
    TResult? Function(String msg)? unreachable,
    TResult? Function(String msg)? cto,
    TResult? Function(String serverError)? serverError,
    TResult? Function(String serverInternalError)? serverInternalError,
  }) {
    return unreachable?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String msg)? notFound,
    TResult Function(String msg)? toManyRequest,
    TResult Function(String msg)? badGateway,
    TResult Function(String badRequest)? badRequest,
    TResult Function(String msg)? rto,
    TResult Function(String msg)? unreachable,
    TResult Function(String msg)? cto,
    TResult Function(String serverError)? serverError,
    TResult Function(String serverInternalError)? serverInternalError,
    required TResult orElse(),
  }) {
    if (unreachable != null) {
      return unreachable(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ToManyRequest value) toManyRequest,
    required TResult Function(_BadGateway value) badGateway,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_RTO value) rto,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_CTO value) cto,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ServerInternalError value) serverInternalError,
  }) {
    return unreachable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ToManyRequest value)? toManyRequest,
    TResult? Function(_BadGateway value)? badGateway,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_RTO value)? rto,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_CTO value)? cto,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ServerInternalError value)? serverInternalError,
  }) {
    return unreachable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ToManyRequest value)? toManyRequest,
    TResult Function(_BadGateway value)? badGateway,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_RTO value)? rto,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_CTO value)? cto,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ServerInternalError value)? serverInternalError,
    required TResult orElse(),
  }) {
    if (unreachable != null) {
      return unreachable(this);
    }
    return orElse();
  }
}

abstract class _Unreachable implements FailureGlobal {
  factory _Unreachable(final String msg) = _$UnreachableImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$UnreachableImplCopyWith<_$UnreachableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CTOImplCopyWith<$Res> {
  factory _$$CTOImplCopyWith(_$CTOImpl value, $Res Function(_$CTOImpl) then) =
      __$$CTOImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$CTOImplCopyWithImpl<$Res>
    extends _$FailureGlobalCopyWithImpl<$Res, _$CTOImpl>
    implements _$$CTOImplCopyWith<$Res> {
  __$$CTOImplCopyWithImpl(_$CTOImpl _value, $Res Function(_$CTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$CTOImpl(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CTOImpl implements _CTO {
  _$CTOImpl(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'FailureGlobal.cto(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CTOImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CTOImplCopyWith<_$CTOImpl> get copyWith =>
      __$$CTOImplCopyWithImpl<_$CTOImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String msg) notFound,
    required TResult Function(String msg) toManyRequest,
    required TResult Function(String msg) badGateway,
    required TResult Function(String badRequest) badRequest,
    required TResult Function(String msg) rto,
    required TResult Function(String msg) unreachable,
    required TResult Function(String msg) cto,
    required TResult Function(String serverError) serverError,
    required TResult Function(String serverInternalError) serverInternalError,
  }) {
    return cto(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String msg)? notFound,
    TResult? Function(String msg)? toManyRequest,
    TResult? Function(String msg)? badGateway,
    TResult? Function(String badRequest)? badRequest,
    TResult? Function(String msg)? rto,
    TResult? Function(String msg)? unreachable,
    TResult? Function(String msg)? cto,
    TResult? Function(String serverError)? serverError,
    TResult? Function(String serverInternalError)? serverInternalError,
  }) {
    return cto?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String msg)? notFound,
    TResult Function(String msg)? toManyRequest,
    TResult Function(String msg)? badGateway,
    TResult Function(String badRequest)? badRequest,
    TResult Function(String msg)? rto,
    TResult Function(String msg)? unreachable,
    TResult Function(String msg)? cto,
    TResult Function(String serverError)? serverError,
    TResult Function(String serverInternalError)? serverInternalError,
    required TResult orElse(),
  }) {
    if (cto != null) {
      return cto(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ToManyRequest value) toManyRequest,
    required TResult Function(_BadGateway value) badGateway,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_RTO value) rto,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_CTO value) cto,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ServerInternalError value) serverInternalError,
  }) {
    return cto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ToManyRequest value)? toManyRequest,
    TResult? Function(_BadGateway value)? badGateway,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_RTO value)? rto,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_CTO value)? cto,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ServerInternalError value)? serverInternalError,
  }) {
    return cto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ToManyRequest value)? toManyRequest,
    TResult Function(_BadGateway value)? badGateway,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_RTO value)? rto,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_CTO value)? cto,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ServerInternalError value)? serverInternalError,
    required TResult orElse(),
  }) {
    if (cto != null) {
      return cto(this);
    }
    return orElse();
  }
}

abstract class _CTO implements FailureGlobal {
  factory _CTO(final String msg) = _$CTOImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$CTOImplCopyWith<_$CTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String serverError});
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$FailureGlobalCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serverError = null,
  }) {
    return _then(_$ServerErrorImpl(
      null == serverError
          ? _value.serverError
          : serverError // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerErrorImpl implements _ServerError {
  _$ServerErrorImpl(this.serverError);

  @override
  final String serverError;

  @override
  String toString() {
    return 'FailureGlobal.serverError(serverError: $serverError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerErrorImpl &&
            (identical(other.serverError, serverError) ||
                other.serverError == serverError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, serverError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      __$$ServerErrorImplCopyWithImpl<_$ServerErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String msg) notFound,
    required TResult Function(String msg) toManyRequest,
    required TResult Function(String msg) badGateway,
    required TResult Function(String badRequest) badRequest,
    required TResult Function(String msg) rto,
    required TResult Function(String msg) unreachable,
    required TResult Function(String msg) cto,
    required TResult Function(String serverError) serverError,
    required TResult Function(String serverInternalError) serverInternalError,
  }) {
    return serverError(this.serverError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String msg)? notFound,
    TResult? Function(String msg)? toManyRequest,
    TResult? Function(String msg)? badGateway,
    TResult? Function(String badRequest)? badRequest,
    TResult? Function(String msg)? rto,
    TResult? Function(String msg)? unreachable,
    TResult? Function(String msg)? cto,
    TResult? Function(String serverError)? serverError,
    TResult? Function(String serverInternalError)? serverInternalError,
  }) {
    return serverError?.call(this.serverError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String msg)? notFound,
    TResult Function(String msg)? toManyRequest,
    TResult Function(String msg)? badGateway,
    TResult Function(String badRequest)? badRequest,
    TResult Function(String msg)? rto,
    TResult Function(String msg)? unreachable,
    TResult Function(String msg)? cto,
    TResult Function(String serverError)? serverError,
    TResult Function(String serverInternalError)? serverInternalError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this.serverError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ToManyRequest value) toManyRequest,
    required TResult Function(_BadGateway value) badGateway,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_RTO value) rto,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_CTO value) cto,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ServerInternalError value) serverInternalError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ToManyRequest value)? toManyRequest,
    TResult? Function(_BadGateway value)? badGateway,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_RTO value)? rto,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_CTO value)? cto,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ServerInternalError value)? serverInternalError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ToManyRequest value)? toManyRequest,
    TResult Function(_BadGateway value)? badGateway,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_RTO value)? rto,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_CTO value)? cto,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ServerInternalError value)? serverInternalError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements FailureGlobal {
  factory _ServerError(final String serverError) = _$ServerErrorImpl;

  String get serverError;
  @JsonKey(ignore: true)
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerInternalErrorImplCopyWith<$Res> {
  factory _$$ServerInternalErrorImplCopyWith(_$ServerInternalErrorImpl value,
          $Res Function(_$ServerInternalErrorImpl) then) =
      __$$ServerInternalErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String serverInternalError});
}

/// @nodoc
class __$$ServerInternalErrorImplCopyWithImpl<$Res>
    extends _$FailureGlobalCopyWithImpl<$Res, _$ServerInternalErrorImpl>
    implements _$$ServerInternalErrorImplCopyWith<$Res> {
  __$$ServerInternalErrorImplCopyWithImpl(_$ServerInternalErrorImpl _value,
      $Res Function(_$ServerInternalErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serverInternalError = null,
  }) {
    return _then(_$ServerInternalErrorImpl(
      null == serverInternalError
          ? _value.serverInternalError
          : serverInternalError // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerInternalErrorImpl implements _ServerInternalError {
  _$ServerInternalErrorImpl(this.serverInternalError);

  @override
  final String serverInternalError;

  @override
  String toString() {
    return 'FailureGlobal.serverInternalError(serverInternalError: $serverInternalError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerInternalErrorImpl &&
            (identical(other.serverInternalError, serverInternalError) ||
                other.serverInternalError == serverInternalError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, serverInternalError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerInternalErrorImplCopyWith<_$ServerInternalErrorImpl> get copyWith =>
      __$$ServerInternalErrorImplCopyWithImpl<_$ServerInternalErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String msg) notFound,
    required TResult Function(String msg) toManyRequest,
    required TResult Function(String msg) badGateway,
    required TResult Function(String badRequest) badRequest,
    required TResult Function(String msg) rto,
    required TResult Function(String msg) unreachable,
    required TResult Function(String msg) cto,
    required TResult Function(String serverError) serverError,
    required TResult Function(String serverInternalError) serverInternalError,
  }) {
    return serverInternalError(this.serverInternalError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String msg)? notFound,
    TResult? Function(String msg)? toManyRequest,
    TResult? Function(String msg)? badGateway,
    TResult? Function(String badRequest)? badRequest,
    TResult? Function(String msg)? rto,
    TResult? Function(String msg)? unreachable,
    TResult? Function(String msg)? cto,
    TResult? Function(String serverError)? serverError,
    TResult? Function(String serverInternalError)? serverInternalError,
  }) {
    return serverInternalError?.call(this.serverInternalError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String msg)? notFound,
    TResult Function(String msg)? toManyRequest,
    TResult Function(String msg)? badGateway,
    TResult Function(String badRequest)? badRequest,
    TResult Function(String msg)? rto,
    TResult Function(String msg)? unreachable,
    TResult Function(String msg)? cto,
    TResult Function(String serverError)? serverError,
    TResult Function(String serverInternalError)? serverInternalError,
    required TResult orElse(),
  }) {
    if (serverInternalError != null) {
      return serverInternalError(this.serverInternalError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_ToManyRequest value) toManyRequest,
    required TResult Function(_BadGateway value) badGateway,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_RTO value) rto,
    required TResult Function(_Unreachable value) unreachable,
    required TResult Function(_CTO value) cto,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ServerInternalError value) serverInternalError,
  }) {
    return serverInternalError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_ToManyRequest value)? toManyRequest,
    TResult? Function(_BadGateway value)? badGateway,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_RTO value)? rto,
    TResult? Function(_Unreachable value)? unreachable,
    TResult? Function(_CTO value)? cto,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ServerInternalError value)? serverInternalError,
  }) {
    return serverInternalError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_ToManyRequest value)? toManyRequest,
    TResult Function(_BadGateway value)? badGateway,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_RTO value)? rto,
    TResult Function(_Unreachable value)? unreachable,
    TResult Function(_CTO value)? cto,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ServerInternalError value)? serverInternalError,
    required TResult orElse(),
  }) {
    if (serverInternalError != null) {
      return serverInternalError(this);
    }
    return orElse();
  }
}

abstract class _ServerInternalError implements FailureGlobal {
  factory _ServerInternalError(final String serverInternalError) =
      _$ServerInternalErrorImpl;

  String get serverInternalError;
  @JsonKey(ignore: true)
  _$$ServerInternalErrorImplCopyWith<_$ServerInternalErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
