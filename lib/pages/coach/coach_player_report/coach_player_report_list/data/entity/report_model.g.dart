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
      coachingProgram: json['coaching_program'] as String? ?? '',
      coachingProgramId: (json['coaching_program_id'] as num?)?.toInt() ?? 0,
      termId: (json['term_id'] as num?)?.toInt() ?? 0,
      sessionId: (json['session_id'] as num?)?.toInt() ?? 0,
      childId: (json['child_id'] as num?)?.toInt() ?? 0,
      childName: json['child_name'] as String? ?? '',
      isChildHasPhysicalIssue:
          json['isChildHasPhysicalIssue'] as bool? ?? false,
      childAge: json['child_age'] as String? ?? '',
      isWebviewData: json['is_webview_data'] as bool? ?? false,
      webviewLink: json['webview_link'] as String? ?? '',
      parentName: json['parent_name'] as String? ?? '',
      parentEmail: json['parent_email'] as String? ?? '',
      parentPhone: json['parent_phone'] as String? ?? '',
      parentGender: json['parent_gender'] as String? ?? '',
      term: json['term'] as String? ?? '',
      session: json['session'] as String? ?? '',
      performanceElements: (json['performance_element'] as List<dynamic>?)
              ?.map(
                  (e) => PerformanceElement.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$PlayerReportDataImplToJson(
        _$PlayerReportDataImpl instance) =>
    <String, dynamic>{
      'coaching_program': instance.coachingProgram,
      'coaching_program_id': instance.coachingProgramId,
      'term_id': instance.termId,
      'session_id': instance.sessionId,
      'child_id': instance.childId,
      'child_name': instance.childName,
      'isChildHasPhysicalIssue': instance.isChildHasPhysicalIssue,
      'child_age': instance.childAge,
      'is_webview_data': instance.isWebviewData,
      'webview_link': instance.webviewLink,
      'parent_name': instance.parentName,
      'parent_email': instance.parentEmail,
      'parent_phone': instance.parentPhone,
      'parent_gender': instance.parentGender,
      'term': instance.term,
      'session': instance.session,
      'performance_element': instance.performanceElements,
    };

_$PerformanceElementImpl _$$PerformanceElementImplFromJson(
        Map<String, dynamic> json) =>
    _$PerformanceElementImpl(
      performanceElementId:
          (json['performance_element_id'] as num?)?.toInt() ?? 0,
      performanceElementTitle:
          json['performance_element_title'] as String? ?? '',
      marks: (json['marks'] as num?)?.toInt() ?? 0,
      totalMarks: (json['total_marks'] as num?)?.toInt() ?? 0,
      sessionId: (json['session_id'] as num?)?.toInt() ?? 0,
      playerId: (json['player_id'] as num?)?.toInt() ?? 0,
      coachingProgramId: (json['coaching_program_id'] as num?)?.toInt() ?? 0,
      addScore: json['add_score'] == null
          ? null
          : AddScore.fromJson(json['add_score'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PerformanceElementImplToJson(
        _$PerformanceElementImpl instance) =>
    <String, dynamic>{
      'performance_element_id': instance.performanceElementId,
      'performance_element_title': instance.performanceElementTitle,
      'marks': instance.marks,
      'total_marks': instance.totalMarks,
      'session_id': instance.sessionId,
      'player_id': instance.playerId,
      'coaching_program_id': instance.coachingProgramId,
      'add_score': instance.addScore,
    };

_$AddScoreImpl _$$AddScoreImplFromJson(Map<String, dynamic> json) =>
    _$AddScoreImpl(
      childName: json['child_name'] as String? ?? '',
      performanceData: json['performance_data'] as String? ?? '',
      scoreCriteria: (json['score_criteria'] as List<dynamic>?)
              ?.map((e) => ScoreCriteria.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      scores: (json['scores'] as List<dynamic>?)
              ?.map((e) => Score.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      scoreMasterId: (json['score_master_id'] as num?)?.toInt() ?? 0,
      comment: json['comment'] as String? ?? '',
    );

Map<String, dynamic> _$$AddScoreImplToJson(_$AddScoreImpl instance) =>
    <String, dynamic>{
      'child_name': instance.childName,
      'performance_data': instance.performanceData,
      'score_criteria': instance.scoreCriteria,
      'scores': instance.scores,
      'score_master_id': instance.scoreMasterId,
      'comment': instance.comment,
    };

_$ScoreCriteriaImpl _$$ScoreCriteriaImplFromJson(Map<String, dynamic> json) =>
    _$ScoreCriteriaImpl(
      code: json['code'] as String? ?? '',
      color: json['color'] as String? ?? '',
      range: json['range'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$$ScoreCriteriaImplToJson(_$ScoreCriteriaImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'color': instance.color,
      'range': instance.range,
      'name': instance.name,
    };

_$ScoreImpl _$$ScoreImplFromJson(Map<String, dynamic> json) => _$ScoreImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      score: (json['score'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$ScoreImplToJson(_$ScoreImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'score': instance.score,
    };
