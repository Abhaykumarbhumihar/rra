import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashboard_model.freezed.dart';
part 'dashboard_model.g.dart';

@freezed
class DashboardResponse with _$DashboardResponse {
  const factory DashboardResponse({
    @JsonKey(name: 'code') @Default(0) int code,
    @JsonKey(name: 'success') @Default(false) bool success,
    @JsonKey(name: 'message') @Default('') String message,
    @JsonKey(name: 'data') @Default(DashboardData()) DashboardData data,
  }) = _DashboardResponse;

  factory DashboardResponse.fromJson(Map<String, dynamic> json) =>
      _$DashboardResponseFromJson(json);
}

@freezed
class DashboardData with _$DashboardData {
  const factory DashboardData({
    @JsonKey(name: 'ordercount') @Default(0) int orderCount,
    @JsonKey(name: 'campOrderCount') @Default(0) int campOrderCount,
    @JsonKey(name: 'sessioncount') @Default(0) int sessionCount,
    @JsonKey(name: 'facilityOrderCount') @Default(0) int facilityOrderCount,
    @JsonKey(name: 'user') @Default(DashboardUser()) DashboardUser user,
  }) = _DashboardData;

  factory DashboardData.fromJson(Map<String, dynamic> json) =>
      _$DashboardDataFromJson(json);
}

@freezed
class DashboardUser with _$DashboardUser {
  const factory DashboardUser({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'image') @Default('') String image,
    @JsonKey(name: 'first_name') @Default('') String firstName,
    @JsonKey(name: 'last_name') @Default('') String lastName,
    @JsonKey(name: 'first_phone_number') String? firstPhoneNumber,
    @JsonKey(name: 'second_phone_number') String? secondPhoneNumber,
    @JsonKey(name: 'user_type') @Default('') String userType,
    @JsonKey(name: 'device_type') String? deviceType,
    @JsonKey(name: 'token') String? token,
    @JsonKey(name: 'term_and_condition') @Default(0) int termAndCondition,
    @JsonKey(name: 'status') @Default(0) int status,
    @JsonKey(name: 'allow_move_participants') @Default(0) int allowMoveParticipants,
    @JsonKey(name: 'master_coach') @Default(0) int masterCoach,
    @JsonKey(name: 'sendemail') @Default(0) int sendEmail,
    @JsonKey(name: 'last_login_at') String? lastLoginAt,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'email') @Default('') String email,
    @JsonKey(name: 'mobile') String? mobile,
    @JsonKey(name: 'gender') String? gender,
    @JsonKey(name: 'date_of_birth') @Default('') String dateOfBirth,
    @JsonKey(name: 'email_verified_at') String? emailVerifiedAt,
    @JsonKey(name: 'is_otp_verified') @Default(0) int isOtpVerified,
    @JsonKey(name: 'avatar') @Default('') String avatar,
    @JsonKey(name: 'devicetype') String? deviceType2,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'deleted_at') String? deletedAt,
  }) = _DashboardUser;

  factory DashboardUser.fromJson(Map<String, dynamic> json) =>
      _$DashboardUserFromJson(json);
}