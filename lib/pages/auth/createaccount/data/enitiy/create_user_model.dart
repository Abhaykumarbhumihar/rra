import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_user_model.freezed.dart';
part 'create_user_model.g.dart';

@freezed
class UserPojo with _$UserPojo {
  const factory UserPojo({
    @Default(200) int code,
    @Default(true) bool success,
    @Default('User created successfully') String message,
    @JsonKey(name: 'data') @Default(UserData()) UserData data,
  }) = _UserPojo;

  factory UserPojo.fromJson(Map<String, dynamic> json) => _$UserPojoFromJson(json);
}

@freezed
class UserData with _$UserData {
  const factory UserData({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'email') @Default('') String email,
    @JsonKey(name: 'primary_number') @Default('') primaryNumber,
    @JsonKey(name: 'secondary_number') @Default('') secondaryNumber,
    @JsonKey(name: 'dob') @Default('') dob,
    @JsonKey(name: 'gender') @Default('Unknown') String gender,
    @JsonKey(name: 'is_otp_verified') @Default(false) isOtpVerified,
    @JsonKey(name: 'role') @Default('parent') String role,
  }) = _UserData;

  factory UserData.fromJson(Map<String, dynamic> json) => _$UserDataFromJson(json);
}