// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendance_player_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AttendancePlayerListResponseImpl _$$AttendancePlayerListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AttendancePlayerListResponseImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const AttendancePlayerListData()
          : AttendancePlayerListData.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AttendancePlayerListResponseImplToJson(
        _$AttendancePlayerListResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$AttendancePlayerListDataImpl _$$AttendancePlayerListDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AttendancePlayerListDataImpl(
      players: (json['players'] as List<dynamic>?)
              ?.map((e) => Player.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$AttendancePlayerListDataImplToJson(
        _$AttendancePlayerListDataImpl instance) =>
    <String, dynamic>{
      'players': instance.players,
    };

_$PlayerImpl _$$PlayerImplFromJson(Map<String, dynamic> json) => _$PlayerImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      imageUrl: json['image'] as String? ?? '',
      parentId: (json['parent_id'] as num?)?.toInt() ?? 0,
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      name: json['child_name'] as String? ?? '',
      dob: json['child_dob'] as String? ?? '',
      age: json['child_age'] as String? ?? '',
      school: json['child_school'] as String? ?? '',
      club: json['child_club'] as String? ?? '',
      medicalCondition: json['child_medical_condition'] as String? ?? '',
      address: json['child_address'] as String? ?? '',
      photoSocialWebsitePermission:
          json['child_photo_social_website'] as String? ?? '0',
      permissions: json['child_permissions'] as String? ?? '0',
      status: (json['status'] as num?)?.toInt() ?? 1,
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      totalSessions: (json['total_sessions'] as num?)?.toInt() ?? 0,
      attendedSessions: (json['attended_sessions'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$PlayerImplToJson(_$PlayerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.imageUrl,
      'parent_id': instance.parentId,
      'academy_id': instance.academyId,
      'child_name': instance.name,
      'child_dob': instance.dob,
      'child_age': instance.age,
      'child_school': instance.school,
      'child_club': instance.club,
      'child_medical_condition': instance.medicalCondition,
      'child_address': instance.address,
      'child_photo_social_website': instance.photoSocialWebsitePermission,
      'child_permissions': instance.permissions,
      'status': instance.status,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'total_sessions': instance.totalSessions,
      'attended_sessions': instance.attendedSessions,
    };
