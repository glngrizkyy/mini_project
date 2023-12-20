// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models_response_login.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModelsResponseLogin _$ModelsResponseLoginFromJson(Map<String, dynamic> json) {
  return _ModelsResponseLogin.fromJson(json);
}

/// @nodoc
mixin _$ModelsResponseLogin {
  @JsonKey(name: "token")
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelsResponseLoginCopyWith<ModelsResponseLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelsResponseLoginCopyWith<$Res> {
  factory $ModelsResponseLoginCopyWith(
          ModelsResponseLogin value, $Res Function(ModelsResponseLogin) then) =
      _$ModelsResponseLoginCopyWithImpl<$Res, ModelsResponseLogin>;
  @useResult
  $Res call({@JsonKey(name: "token") String token});
}

/// @nodoc
class _$ModelsResponseLoginCopyWithImpl<$Res, $Val extends ModelsResponseLogin>
    implements $ModelsResponseLoginCopyWith<$Res> {
  _$ModelsResponseLoginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModelsResponseLoginImplCopyWith<$Res>
    implements $ModelsResponseLoginCopyWith<$Res> {
  factory _$$ModelsResponseLoginImplCopyWith(_$ModelsResponseLoginImpl value,
          $Res Function(_$ModelsResponseLoginImpl) then) =
      __$$ModelsResponseLoginImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "token") String token});
}

/// @nodoc
class __$$ModelsResponseLoginImplCopyWithImpl<$Res>
    extends _$ModelsResponseLoginCopyWithImpl<$Res, _$ModelsResponseLoginImpl>
    implements _$$ModelsResponseLoginImplCopyWith<$Res> {
  __$$ModelsResponseLoginImplCopyWithImpl(_$ModelsResponseLoginImpl _value,
      $Res Function(_$ModelsResponseLoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$ModelsResponseLoginImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelsResponseLoginImpl implements _ModelsResponseLogin {
  const _$ModelsResponseLoginImpl(
      {@JsonKey(name: "token") required this.token});

  factory _$ModelsResponseLoginImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelsResponseLoginImplFromJson(json);

  @override
  @JsonKey(name: "token")
  final String token;

  @override
  String toString() {
    return 'ModelsResponseLogin(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelsResponseLoginImpl &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelsResponseLoginImplCopyWith<_$ModelsResponseLoginImpl> get copyWith =>
      __$$ModelsResponseLoginImplCopyWithImpl<_$ModelsResponseLoginImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelsResponseLoginImplToJson(
      this,
    );
  }
}

abstract class _ModelsResponseLogin implements ModelsResponseLogin {
  const factory _ModelsResponseLogin(
          {@JsonKey(name: "token") required final String token}) =
      _$ModelsResponseLoginImpl;

  factory _ModelsResponseLogin.fromJson(Map<String, dynamic> json) =
      _$ModelsResponseLoginImpl.fromJson;

  @override
  @JsonKey(name: "token")
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$ModelsResponseLoginImplCopyWith<_$ModelsResponseLoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
