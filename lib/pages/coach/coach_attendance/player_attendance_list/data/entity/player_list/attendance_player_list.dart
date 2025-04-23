import 'package:freezed_annotation/freezed_annotation.dart';

part 'attendance_player_list.freezed.dart';
part 'attendance_player_list.g.dart';




@freezed
class AttendancePlayerListResponse with _$AttendancePlayerListResponse {
  const factory AttendancePlayerListResponse({
    @Default(200) int code,
    @Default(true) bool success,
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
    required int id,
    @JsonKey(name: 'image') required String imageUrl,
    @JsonKey(name: 'parent_id') required int parentId,
    @JsonKey(name: 'academy_id') required int academyId,
    @JsonKey(name: 'child_name') required String name,
    @JsonKey(name: 'child_dob') required String dob,
    @JsonKey(name: 'child_age') required String age,
    @JsonKey(name: 'child_school') String? school,
    @JsonKey(name: 'child_club') String? club,
    @JsonKey(name: 'child_medical_condition') String? medicalCondition,
    @JsonKey(name: 'child_address') required String address,
    @JsonKey(name: 'child_photo_social_website') required String photoSocialWebsitePermission,
    @JsonKey(name: 'child_permissions') required String permissions,
    required int status,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'updated_at') required String updatedAt,
    @JsonKey(name: 'total_sessions') required int totalSessions,
    @JsonKey(name: 'attended_sessions') required int attendedSessions,
    @JsonKey(name: 'attendance_record')
    required List<AttendanceRecord> attendanceRecords,
  }) = _Player;

  factory Player.fromJson(Map<String, dynamic> json) => _$PlayerFromJson(json);
}

@freezed
class AttendanceRecord with _$AttendanceRecord {
  const factory AttendanceRecord({
    @JsonKey(name: 'session_id') required int sessionId,
    @JsonKey(name: 'date') required String date,
    @JsonKey(name: 'attendance_status') required String attendanceStatus,
  }) = _AttendanceRecord;

  factory AttendanceRecord.fromJson(Map<String, dynamic> json) =>
      _$AttendanceRecordFromJson(json);
}