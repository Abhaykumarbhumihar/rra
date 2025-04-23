// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportDetailImpl _$$ReportDetailImplFromJson(Map<String, dynamic> json) =>
    _$ReportDetailImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const ReportData()
          : ReportData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ReportDetailImplToJson(_$ReportDetailImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$ReportDataImpl _$$ReportDataImplFromJson(Map<String, dynamic> json) =>
    _$ReportDataImpl(
      coachingProgram: json['coaching_program'] as String? ?? '',
      sessionName: json['session_name'] as String? ?? '',
      childId: json['child_id'] == null ? 0 : _stringToInt(json['child_id']),
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
      performanceElement: (json['performance_element'] as List<dynamic>?)
              ?.map((e) =>
                  PerformanceElementDetail.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <PerformanceElementDetail>[],
    );

Map<String, dynamic> _$$ReportDataImplToJson(_$ReportDataImpl instance) =>
    <String, dynamic>{
      'coaching_program': instance.coachingProgram,
      'session_name': instance.sessionName,
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
      'performance_element': instance.performanceElement,
    };

_$PerformanceElementDetailImpl _$$PerformanceElementDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$PerformanceElementDetailImpl(
      performanceElementId: json['performance_element_id'] == null
          ? 0
          : _stringToInt(json['performance_element_id']),
      performanceElementTitle:
          json['performance_element_title'] as String? ?? '',
      marks: json['marks'] == null ? 0 : _stringToInt(json['marks']),
      totalMarks:
          json['total_marks'] == null ? 0 : _stringToInt(json['total_marks']),
      sessionId:
          json['session_id'] == null ? 0 : _stringToInt(json['session_id']),
      playerId: json['player_id'] == null ? 0 : _stringToInt(json['player_id']),
      coachingProgramId: json['coaching_program_id'] == null
          ? 0
          : _stringToInt(json['coaching_program_id']),
      addScore: json['add_score'] == null
          ? null
          : AddScoreDetail.fromJson(json['add_score'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PerformanceElementDetailImplToJson(
        _$PerformanceElementDetailImpl instance) =>
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

_$AddScoreDetailImpl _$$AddScoreDetailImplFromJson(Map<String, dynamic> json) =>
    _$AddScoreDetailImpl(
      childName: json['child_name'] as String? ?? '',
      performanceData: json['performance_data'] as String? ?? '',
      scoreCriteria: (json['score_criteria'] as List<dynamic>?)
              ?.map((e) =>
                  ScoreCriteriaDetail.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ScoreCriteriaDetail>[],
      scores: (json['scores'] as List<dynamic>?)
              ?.map((e) => ScoreDetail.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ScoreDetail>[],
      scoreMasterId: json['score_master_id'] == null
          ? 0
          : _stringToInt(json['score_master_id']),
      comment: json['comment'] as String? ?? '',
    );

Map<String, dynamic> _$$AddScoreDetailImplToJson(
        _$AddScoreDetailImpl instance) =>
    <String, dynamic>{
      'child_name': instance.childName,
      'performance_data': instance.performanceData,
      'score_criteria': instance.scoreCriteria,
      'scores': instance.scores,
      'score_master_id': instance.scoreMasterId,
      'comment': instance.comment,
    };

_$ScoreCriteriaDetailImpl _$$ScoreCriteriaDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$ScoreCriteriaDetailImpl(
      code: json['code'] as String? ?? '',
      color: json['color'] as String? ?? '',
      range: json['range'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$$ScoreCriteriaDetailImplToJson(
        _$ScoreCriteriaDetailImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'color': instance.color,
      'range': instance.range,
      'name': instance.name,
    };

_$ScoreDetailImpl _$$ScoreDetailImplFromJson(Map<String, dynamic> json) =>
    _$ScoreDetailImpl(
      id: json['id'] == null ? 0 : _stringToInt(json['id']),
      name: json['name'] as String? ?? '',
      score: json['score'] == null ? 0 : _stringToInt(json['score']),
    );

Map<String, dynamic> _$$ScoreDetailImplToJson(_$ScoreDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'score': instance.score,
    };
