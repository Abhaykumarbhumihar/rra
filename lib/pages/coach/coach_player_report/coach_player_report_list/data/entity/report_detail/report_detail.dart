import 'package:freezed_annotation/freezed_annotation.dart';

part 'report_detail.freezed.dart';
part 'report_detail.g.dart';

@freezed
class ReportDetail with _$ReportDetail {
  const factory ReportDetail({
    @Default(0) int code,
    @Default(false) bool success,
    @Default('') String message,
    @JsonKey(name: 'data') @Default(ReportData()) ReportData data,
  }) = _ReportDetail;

  factory ReportDetail.fromJson(Map<String, dynamic> json) =>
      _$ReportDetailFromJson(json);
}

@freezed
class ReportData with _$ReportData {
  const factory ReportData({
    @JsonKey(name: 'coaching_program') @Default('') String coachingProgram,
    @JsonKey(name: 'session_name') @Default('') String sessionName,
    @JsonKey(name: 'child_id') @Default(0) int childId,
    @JsonKey(name: 'child_name') @Default('') String childName,
    @JsonKey(name: 'isChildHasPhysicalIssue') @Default(false) bool isChildHasPhysicalIssue,
    @JsonKey(name: 'child_age') @Default('') String childAge,
    @JsonKey(name: 'is_webview_data') @Default(false) bool isWebviewData,
    @JsonKey(name: 'webview_link') @Default('') String webviewLink,
    @JsonKey(name: 'parent_name') @Default('') String parentName,
    @JsonKey(name: 'parent_email') @Default('') String parentEmail,
    @JsonKey(name: 'parent_phone') @Default('') String parentPhone,
    @JsonKey(name: 'parent_gender') @Default('') String parentGender,
    @JsonKey(name: 'term') @Default('') String term,
    @JsonKey(name: 'session') @Default('') String session,
    @JsonKey(name: 'performance_element')
    @Default(<PerformanceElementDetail>[]) List<PerformanceElementDetail> performanceElement,
  }) = _ReportData;

  factory ReportData.fromJson(Map<String, dynamic> json) =>
      _$ReportDataFromJson(json);
}

@freezed
class PerformanceElementDetail with _$PerformanceElementDetail {
  const factory PerformanceElementDetail({
    @JsonKey(name: 'performance_element_id') @Default(0) int performanceElementId,
    @JsonKey(name: 'performance_element_title') @Default('') String performanceElementTitle,
    @JsonKey(name: 'marks') @Default(0) int marks,
    @JsonKey(name: 'total_marks') @Default(0) int totalMarks,
    @JsonKey(name: 'session_id') @Default(0) int sessionId,
    @JsonKey(name: 'player_id') @Default(0) int playerId,
    @JsonKey(name: 'coaching_program_id') @Default(0) int coachingProgramId,
    @JsonKey(name: 'add_score') @Default(AddScoreDetail()) AddScoreDetail addScore,
  }) = _PerformanceElementDetail;

  factory PerformanceElementDetail.fromJson(Map<String, dynamic> json) =>
      _$PerformanceElementDetailFromJson(json);
}

@freezed
class AddScoreDetail with _$AddScoreDetail {
  const factory AddScoreDetail({
    @JsonKey(name: 'child_name') @Default('') String childName,
    @JsonKey(name: 'performance_data') @Default('') String performanceData,
    @JsonKey(name: 'score_criteria')
    @Default(<ScoreCriteriaDetail>[]) List<ScoreCriteriaDetail> scoreCriteria,
    @JsonKey(name: 'scores') @Default(<ScoreDetail>[]) List<ScoreDetail> scores,
    @JsonKey(name: 'score_master_id') @Default(0) int scoreMasterId,
    @JsonKey(name: 'comment') @Default('') String comment,
  }) = _AddScoreDetail;

  factory AddScoreDetail.fromJson(Map<String, dynamic> json) =>
      _$AddScoreDetailFromJson(json);
}

@freezed
class ScoreCriteriaDetail with _$ScoreCriteriaDetail {
  const factory ScoreCriteriaDetail({
    @JsonKey(name: 'code') @Default('') String code,
    @JsonKey(name: 'color') @Default('') String color,
    @JsonKey(name: 'range') @Default('') String range,
    @JsonKey(name: 'name') @Default('') String name,
  }) = _ScoreCriteriaDetail;

  factory ScoreCriteriaDetail.fromJson(Map<String, dynamic> json) =>
      _$ScoreCriteriaDetailFromJson(json);
}

@freezed
class ScoreDetail with _$ScoreDetail {
  const factory ScoreDetail({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'score') @Default(0) int score,
  }) = _ScoreDetail;

  factory ScoreDetail.fromJson(Map<String, dynamic> json) => _$ScoreDetailFromJson(json);
}