// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_player_attendance_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SinglePlayerAttendanceDetailModelImpl
    _$$SinglePlayerAttendanceDetailModelImplFromJson(
            Map<String, dynamic> json) =>
        _$SinglePlayerAttendanceDetailModelImpl(
          code: (json['code'] as num?)?.toInt() ?? 0,
          success: json['success'] as bool? ?? false,
          message: json['message'] as String? ?? '',
          data: json['data'] == null
              ? const SinglePlayerAttendanceData()
              : SinglePlayerAttendanceData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SinglePlayerAttendanceDetailModelImplToJson(
        _$SinglePlayerAttendanceDetailModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$SinglePlayerAttendanceDataImpl _$$SinglePlayerAttendanceDataImplFromJson(
        Map<String, dynamic> json) =>
    _$SinglePlayerAttendanceDataImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      image: json['image'] as String? ?? '',
      parentId: (json['parent_id'] as num?)?.toInt() ?? 0,
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      childName: json['child_name'] as String? ?? '',
      childDob: json['child_dob'] as String? ?? '',
      childAge: json['child_age'] as String? ?? '',
      childSchool: json['child_school'] as String? ?? '',
      childClub: json['child_club'] as String? ?? '',
      childMedicalCondition: json['child_medical_condition'] as String? ?? '',
      childAddress: json['child_address'] as String? ?? '',
      childPhotoSocialWebsite:
          json['child_photo_social_website'] as String? ?? '',
      childPermissions: json['child_permissions'] as String? ?? '',
      status: (json['status'] as num?)?.toInt() ?? 0,
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      attendanceRecord: (json['attendance_record'] as List<dynamic>?)
              ?.map((e) => AttendanceRecord.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <AttendanceRecord>[],
    );

Map<String, dynamic> _$$SinglePlayerAttendanceDataImplToJson(
        _$SinglePlayerAttendanceDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'parent_id': instance.parentId,
      'academy_id': instance.academyId,
      'child_name': instance.childName,
      'child_dob': instance.childDob,
      'child_age': instance.childAge,
      'child_school': instance.childSchool,
      'child_club': instance.childClub,
      'child_medical_condition': instance.childMedicalCondition,
      'child_address': instance.childAddress,
      'child_photo_social_website': instance.childPhotoSocialWebsite,
      'child_permissions': instance.childPermissions,
      'status': instance.status,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'attendance_record': instance.attendanceRecord,
    };

_$AttendanceRecordImpl _$$AttendanceRecordImplFromJson(
        Map<String, dynamic> json) =>
    _$AttendanceRecordImpl(
      sessionId: (json['session_id'] as num?)?.toInt() ?? 0,
      date: json['date'] as String? ?? '',
      attendanceStatus: json['attendance_status'] as String? ?? '',
    );

Map<String, dynamic> _$$AttendanceRecordImplToJson(
        _$AttendanceRecordImpl instance) =>
    <String, dynamic>{
      'session_id': instance.sessionId,
      'date': instance.date,
      'attendance_status': instance.attendanceStatus,
    };
