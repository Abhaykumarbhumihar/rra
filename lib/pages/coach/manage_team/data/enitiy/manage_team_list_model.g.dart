// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manage_team_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ManageTeamListModelImpl _$$ManageTeamListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ManageTeamListModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const TeamData()
          : TeamData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ManageTeamListModelImplToJson(
        _$ManageTeamListModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$TeamDataImpl _$$TeamDataImplFromJson(Map<String, dynamic> json) =>
    _$TeamDataImpl(
      child: (json['child'] as List<dynamic>?)
              ?.map((e) => Child.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$TeamDataImplToJson(_$TeamDataImpl instance) =>
    <String, dynamic>{
      'child': instance.child,
    };

_$ChildImpl _$$ChildImplFromJson(Map<String, dynamic> json) => _$ChildImpl(
      childname: json['childname'] as String? ?? '',
      isChildHasPhysicalIssue:
          json['isChildHasPhysicalIssue'] as bool? ?? false,
      childAge: (json['child_age'] as num?)?.toInt() ?? 0,
      parentName: json['parent_name'] as String? ?? '',
      parentEmail: json['parent_email'] as String? ?? '',
      parentPhone: json['parent_phone'] as String? ?? '',
      parentGender: json['parent_gender'] as String? ?? '',
      sessionList: (json['session_list'] as List<dynamic>?)
              ?.map(
                  (e) => ManageListSession.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ChildImplToJson(_$ChildImpl instance) =>
    <String, dynamic>{
      'childname': instance.childname,
      'isChildHasPhysicalIssue': instance.isChildHasPhysicalIssue,
      'child_age': instance.childAge,
      'parent_name': instance.parentName,
      'parent_email': instance.parentEmail,
      'parent_phone': instance.parentPhone,
      'parent_gender': instance.parentGender,
      'session_list': instance.sessionList,
    };

_$ManageListSessionImpl _$$ManageListSessionImplFromJson(
        Map<String, dynamic> json) =>
    _$ManageListSessionImpl(
      date: json['date'] as String? ?? '',
    );

Map<String, dynamic> _$$ManageListSessionImplToJson(
        _$ManageListSessionImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
    };
