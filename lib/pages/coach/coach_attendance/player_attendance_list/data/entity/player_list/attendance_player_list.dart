import 'package:freezed_annotation/freezed_annotation.dart';

part 'attendance_player_list.freezed.dart';
part 'attendance_player_list.g.dart';

@freezed
class AttendancePlayerListResponse with _$AttendancePlayerListResponse {
  const factory AttendancePlayerListResponse({
    @Default(0) int code,
    @Default(false) bool success,
    @Default('') String message,
    @Default(AttendancePlayerListData()) AttendancePlayerListData data,
  }) = _AttendancePlayerListResponse;

  factory AttendancePlayerListResponse.fromJson(Map<String, dynamic> json) =>
      _$AttendancePlayerListResponseFromJson(json);
}

@freezed
class AttendancePlayerListData with _$AttendancePlayerListData {
  const factory AttendancePlayerListData({
    @Default([]) List<Player> players,
  }) = _AttendancePlayerListData;

  factory AttendancePlayerListData.fromJson(Map<String, dynamic> json) =>
      _$AttendancePlayerListDataFromJson(json);
}

@freezed
class Player with _$Player {
  const factory Player({
    @Default(0) int id,
    @JsonKey(name: 'image') @Default('') String imageUrl,
    @JsonKey(name: 'parent_id') @Default(0) int parentId,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'child_name') @Default('') String name,
    @JsonKey(name: 'child_dob') @Default('') String dob,
    @JsonKey(name: 'child_age') @Default('') String age,
    @JsonKey(name: 'child_school') String? school,
    @JsonKey(name: 'child_club') String? club,
    @JsonKey(name: 'child_medical_condition') String? medicalCondition,
    @JsonKey(name: 'child_address') @Default('') String address,
    @JsonKey(name: 'child_photo_social_website') @Default('0') String photoSocialWebsitePermission,
    @JsonKey(name: 'child_permissions') @Default('0') String permissions,
    @Default(1) int status,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'total_sessions') @Default(0) int totalSessions,
    @JsonKey(name: 'attended_sessions') @Default(0) int attendedSessions,
    @JsonKey(name: 'attendance_record')
    @Default([]) List<AttendanceRecord> attendanceRecords,
  }) = _Player;

  factory Player.fromJson(Map<String, dynamic> json) => _$PlayerFromJson(json);
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