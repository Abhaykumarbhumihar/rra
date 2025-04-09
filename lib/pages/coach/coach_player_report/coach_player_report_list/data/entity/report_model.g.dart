// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerReportModelImpl _$$PlayerReportModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PlayerReportModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => PlayerReportData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$PlayerReportModelImplToJson(
        _$PlayerReportModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$PlayerReportDataImpl _$$PlayerReportDataImplFromJson(
        Map<String, dynamic> json) =>
    _$PlayerReportDataImpl(
      childId: (json['child_id'] as num?)?.toInt() ?? 0,
      childName: json['child_name'] as String? ?? '',
      isChildHasPhysicalIssue:
          json['isChildHasPhysicalIssue'] as bool? ?? false,
      childAge: json['child_age'] as String? ?? '',
      parentName: json['parent_name'] as String? ?? '',
      parentEmail: json['parent_email'] as String? ?? '',
      parentPhone: json['parent_phone'] as String? ?? '',
      parentGender: json['parent_gender'] as String? ?? '',
      term: json['term'] as String? ?? '',
      session: json['session'] as String? ?? '',
      basicBatting: json['basic_batting'] == null
          ? const BasicBatting()
          : BasicBatting.fromJson(
              json['basic_batting'] as Map<String, dynamic>),
      strikeRotation: json['strike_rotation'] == null
          ? const StrikeRotation()
          : StrikeRotation.fromJson(
              json['strike_rotation'] as Map<String, dynamic>),
      boundaryHitting: json['boundary_hitting'] == null
          ? const BoundaryHitting()
          : BoundaryHitting.fromJson(
              json['boundary_hitting'] as Map<String, dynamic>),
      basicBowling: json['basic_bowling'] == null
          ? const BasicBowling()
          : BasicBowling.fromJson(
              json['basic_bowling'] as Map<String, dynamic>),
      fielding: json['fielding'] == null
          ? const Fielding()
          : Fielding.fromJson(json['fielding'] as Map<String, dynamic>),
      behaviours: json['behaviours'] == null
          ? const Behaviours()
          : Behaviours.fromJson(json['behaviours'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlayerReportDataImplToJson(
        _$PlayerReportDataImpl instance) =>
    <String, dynamic>{
      'child_id': instance.childId,
      'child_name': instance.childName,
      'isChildHasPhysicalIssue': instance.isChildHasPhysicalIssue,
      'child_age': instance.childAge,
      'parent_name': instance.parentName,
      'parent_email': instance.parentEmail,
      'parent_phone': instance.parentPhone,
      'parent_gender': instance.parentGender,
      'term': instance.term,
      'session': instance.session,
      'basic_batting': instance.basicBatting,
      'strike_rotation': instance.strikeRotation,
      'boundary_hitting': instance.boundaryHitting,
      'basic_bowling': instance.basicBowling,
      'fielding': instance.fielding,
      'behaviours': instance.behaviours,
    };

_$BasicBattingImpl _$$BasicBattingImplFromJson(Map<String, dynamic> json) =>
    _$BasicBattingImpl(
      marks: (json['marks'] as num?)?.toInt() ?? 0,
      totalMarks: (json['total_marks'] as num?)?.toInt() ?? 0,
      sessionId: (json['session_id'] as num?)?.toInt() ?? 0,
      playerId: (json['player_id'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$BasicBattingImplToJson(_$BasicBattingImpl instance) =>
    <String, dynamic>{
      'marks': instance.marks,
      'total_marks': instance.totalMarks,
      'session_id': instance.sessionId,
      'player_id': instance.playerId,
    };

_$StrikeRotationImpl _$$StrikeRotationImplFromJson(Map<String, dynamic> json) =>
    _$StrikeRotationImpl(
      marks: (json['marks'] as num?)?.toInt() ?? 0,
      totalMarks: (json['total_marks'] as num?)?.toInt() ?? 0,
      sessionId: (json['session_id'] as num?)?.toInt() ?? 0,
      playerId: (json['player_id'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$StrikeRotationImplToJson(
        _$StrikeRotationImpl instance) =>
    <String, dynamic>{
      'marks': instance.marks,
      'total_marks': instance.totalMarks,
      'session_id': instance.sessionId,
      'player_id': instance.playerId,
    };

_$BoundaryHittingImpl _$$BoundaryHittingImplFromJson(
        Map<String, dynamic> json) =>
    _$BoundaryHittingImpl(
      marks: (json['marks'] as num?)?.toInt() ?? 0,
      totalMarks: (json['total_marks'] as num?)?.toInt() ?? 0,
      sessionId: (json['session_id'] as num?)?.toInt() ?? 0,
      playerId: (json['player_id'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$BoundaryHittingImplToJson(
        _$BoundaryHittingImpl instance) =>
    <String, dynamic>{
      'marks': instance.marks,
      'total_marks': instance.totalMarks,
      'session_id': instance.sessionId,
      'player_id': instance.playerId,
    };

_$BasicBowlingImpl _$$BasicBowlingImplFromJson(Map<String, dynamic> json) =>
    _$BasicBowlingImpl(
      marks: (json['marks'] as num?)?.toInt() ?? 0,
      totalMarks: (json['total_marks'] as num?)?.toInt() ?? 0,
      sessionId: (json['session_id'] as num?)?.toInt() ?? 0,
      playerId: (json['player_id'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$BasicBowlingImplToJson(_$BasicBowlingImpl instance) =>
    <String, dynamic>{
      'marks': instance.marks,
      'total_marks': instance.totalMarks,
      'session_id': instance.sessionId,
      'player_id': instance.playerId,
    };

_$FieldingImpl _$$FieldingImplFromJson(Map<String, dynamic> json) =>
    _$FieldingImpl(
      marks: (json['marks'] as num?)?.toInt() ?? 0,
      totalMarks: (json['total_marks'] as num?)?.toInt() ?? 0,
      sessionId: (json['session_id'] as num?)?.toInt() ?? 0,
      playerId: (json['player_id'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$FieldingImplToJson(_$FieldingImpl instance) =>
    <String, dynamic>{
      'marks': instance.marks,
      'total_marks': instance.totalMarks,
      'session_id': instance.sessionId,
      'player_id': instance.playerId,
    };

_$BehavioursImpl _$$BehavioursImplFromJson(Map<String, dynamic> json) =>
    _$BehavioursImpl(
      marks: (json['marks'] as num?)?.toInt() ?? 0,
      totalMarks: (json['total_marks'] as num?)?.toInt() ?? 0,
      sessionId: (json['session_id'] as num?)?.toInt() ?? 0,
      playerId: (json['player_id'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$BehavioursImplToJson(_$BehavioursImpl instance) =>
    <String, dynamic>{
      'marks': instance.marks,
      'total_marks': instance.totalMarks,
      'session_id': instance.sessionId,
      'player_id': instance.playerId,
    };
