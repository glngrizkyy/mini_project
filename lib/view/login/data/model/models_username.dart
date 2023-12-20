// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'models_username.freezed.dart';
part 'models_username.g.dart';

@freezed
class ModelsUsername with _$ModelsUsername {
  const factory ModelsUsername({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "email") required String email,
    @JsonKey(name: "username") required String username,
  }) = _ModelsUsername;

  factory ModelsUsername.fromJson(Map<String, dynamic> json) =>
      _$ModelsUsernameFromJson(json);
}
