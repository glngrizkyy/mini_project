// ignore_for_file: unused_import, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'models_response_login.freezed.dart';
part 'models_response_login.g.dart';

@freezed
class ModelsResponseLogin with _$ModelsResponseLogin {
  const factory ModelsResponseLogin({
    @JsonKey(name: "token") required String token,
  }) = _ModelsResponseLogin;

  factory ModelsResponseLogin.fromJson(Map<String, dynamic> json) =>
      _$ModelsResponseLoginFromJson(json);
}
