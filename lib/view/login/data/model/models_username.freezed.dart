// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models_username.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModelsUsername _$ModelsUsernameFromJson(Map<String, dynamic> json) {
  return _ModelsUsername.fromJson(json);
}

/// @nodoc
mixin _$ModelsUsername {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelsUsernameCopyWith<ModelsUsername> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelsUsernameCopyWith<$Res> {
  factory $ModelsUsernameCopyWith(
          ModelsUsername value, $Res Function(ModelsUsername) then) =
      _$ModelsUsernameCopyWithImpl<$Res, ModelsUsername>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "username") String username});
}

/// @nodoc
class _$ModelsUsernameCopyWithImpl<$Res, $Val extends ModelsUsername>
    implements $ModelsUsernameCopyWith<$Res> {
  _$ModelsUsernameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModelsUsernameImplCopyWith<$Res>
    implements $ModelsUsernameCopyWith<$Res> {
  factory _$$ModelsUsernameImplCopyWith(_$ModelsUsernameImpl value,
          $Res Function(_$ModelsUsernameImpl) then) =
      __$$ModelsUsernameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "username") String username});
}

/// @nodoc
class __$$ModelsUsernameImplCopyWithImpl<$Res>
    extends _$ModelsUsernameCopyWithImpl<$Res, _$ModelsUsernameImpl>
    implements _$$ModelsUsernameImplCopyWith<$Res> {
  __$$ModelsUsernameImplCopyWithImpl(
      _$ModelsUsernameImpl _value, $Res Function(_$ModelsUsernameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? username = null,
  }) {
    return _then(_$ModelsUsernameImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelsUsernameImpl implements _ModelsUsername {
  const _$ModelsUsernameImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "email") required this.email,
      @JsonKey(name: "username") required this.username});

  factory _$ModelsUsernameImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelsUsernameImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "email")
  final String email;
  @override
  @JsonKey(name: "username")
  final String username;

  @override
  String toString() {
    return 'ModelsUsername(id: $id, email: $email, username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelsUsernameImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, email, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelsUsernameImplCopyWith<_$ModelsUsernameImpl> get copyWith =>
      __$$ModelsUsernameImplCopyWithImpl<_$ModelsUsernameImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelsUsernameImplToJson(
      this,
    );
  }
}

abstract class _ModelsUsername implements ModelsUsername {
  const factory _ModelsUsername(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "email") required final String email,
          @JsonKey(name: "username") required final String username}) =
      _$ModelsUsernameImpl;

  factory _ModelsUsername.fromJson(Map<String, dynamic> json) =
      _$ModelsUsernameImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "email")
  String get email;
  @override
  @JsonKey(name: "username")
  String get username;
  @override
  @JsonKey(ignore: true)
  _$$ModelsUsernameImplCopyWith<_$ModelsUsernameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
