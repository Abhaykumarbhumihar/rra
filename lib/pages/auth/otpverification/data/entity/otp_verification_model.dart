import 'package:freezed_annotation/freezed_annotation.dart';

part 'otp_verification_model.freezed.dart';
part 'otp_verification_model.g.dart';

@freezed
class OtpVerificationModel with _$OtpVerificationModel {
  const factory OtpVerificationModel({
    @Default(200) int code,
    @Default(true) bool success,
    @Default('OTP verified successfully.') String message,
    @JsonKey(name: 'data') @Default(UserData()) UserData data,
  }) = _OtpVerificationModel;

  factory OtpVerificationModel.fromJson(Map<String, dynamic> json) => _$OtpVerificationModelFromJson(json);
}

@freezed
class UserData with _$UserData {
  const factory UserData({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'email') @Default('') String email,
    @JsonKey(name: 'primary_number') String? primaryNumber,
    @JsonKey(name: 'secondary_number') String? secondaryNumber,
    @JsonKey(name: 'dob') String? dob,
    @JsonKey(name: 'gender') @Default('Unknown') String gender,
    @JsonKey(name: 'is_otp_verified') @Default(false) bool isOtpVerified,
    @JsonKey(name: 'role') @Default('parent') String role,
  }) = _UserData;

  factory UserData.fromJson(Map<String, dynamic> json) => _$UserDataFromJson(json);
}
