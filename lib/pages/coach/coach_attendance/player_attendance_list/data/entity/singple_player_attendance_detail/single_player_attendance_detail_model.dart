import 'package:freezed_annotation/freezed_annotation.dart';

part 'single_player_attendance_detail_model.freezed.dart';
part 'single_player_attendance_detail_model.g.dart';

@freezed
class SinglePlayerAttendanceDetailModel with _$SinglePlayerAttendanceDetailModel {
  const factory SinglePlayerAttendanceDetailModel({
    @JsonKey(name: 'code') @Default(0) int code,
    @JsonKey(name: 'success') @Default(false) bool success,
    @JsonKey(name: 'message') @Default('') String message,
    @JsonKey(name: 'data') @Default(SinglePlayerAttendanceData()) SinglePlayerAttendanceData? data,
  }) = _SinglePlayerAttendanceDetailModel;

  factory SinglePlayerAttendanceDetailModel.fromJson(Map<String, dynamic> json) =>
      _$SinglePlayerAttendanceDetailModelFromJson(json);
}

@freezed
class SinglePlayerAttendanceData with _$SinglePlayerAttendanceData {
  const factory SinglePlayerAttendanceData({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'image') @Default('') String image,
    @JsonKey(name: 'parent_id') @Default(0) int parentId,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'child_name') @Default('') String childName,
    @JsonKey(name: 'child_dob') @Default('') String childDob,
    @JsonKey(name: 'child_age') @Default('') String childAge,
    @JsonKey(name: 'child_school') @Default('') String childSchool,
    @JsonKey(name: 'child_club') @Default('') String childClub,
    @JsonKey(name: 'child_medical_condition') @Default('') String childMedicalCondition,
    @JsonKey(name: 'child_address') @Default('') String childAddress,
    @JsonKey(name: 'child_photo_social_website') @Default('') String childPhotoSocialWebsite,
    @JsonKey(name: 'child_permissions') @Default('') String childPermissions,
    @JsonKey(name: 'status') @Default(0) int status,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'parent_name') @Default('') String parentsName,
    @JsonKey(name: 'parent_email') @Default('') String parentsEmail,
    @JsonKey(name: 'parent_mobile') @Default('') String parentsMobile,
    @JsonKey(name: 'attendance_record')
    @Default(<AttendanceRecord>[]) List<AttendanceRecord> attendanceRecord,
  }) = _SinglePlayerAttendanceData;

  factory SinglePlayerAttendanceData.fromJson(Map<String, dynamic> json) =>
      _$SinglePlayerAttendanceDataFromJson(json);
}

@freezed
class AttendanceRecord with _$AttendanceRecord {
  const factory AttendanceRecord({
    @JsonKey(name: 'session_id') @Default(0) int sessionId,
    @JsonKey(name: 'date') @Default('') String date,
    @JsonKey(name: 'attendance_status') @Default('') String attendanceStatus,
  }) = _AttendanceRecord;

  factory AttendanceRecord.fromJson(Map<String, dynamic> json) =>
      _$AttendanceRecordFromJson(json);
}