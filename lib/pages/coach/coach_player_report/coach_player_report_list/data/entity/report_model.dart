import 'package:freezed_annotation/freezed_annotation.dart';

part 'report_model.freezed.dart';
part 'report_model.g.dart';

@freezed
class PlayerReportModel with _$PlayerReportModel {
  const factory PlayerReportModel({
    @Default(0) int code,
    @Default(false) bool success,
    @Default('') String message,
    @Default([]) List<PlayerReportData> data,
  }) = _PlayerReportModel;

  factory PlayerReportModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerReportModelFromJson(json);
}

@freezed
class PlayerReportData with _$PlayerReportData {
  const factory PlayerReportData({
    @JsonKey(name: 'coaching_program') @Default('') String coachingProgram,
    @JsonKey(name: 'coaching_program_id') @Default(0) int coachingProgramId,
    @JsonKey(name: 'term_id') @Default(0) int termId,
    @JsonKey(name: 'session_id') @Default(0) int sessionId,
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
    @Default([]) List<PerformanceElement> performanceElements,
  }) = _PlayerReportData;

  factory PlayerReportData.fromJson(Map<String, dynamic> json) =>
      _$PlayerReportDataFromJson(json);
}

@freezed
class PerformanceElement with _$PerformanceElement {
  const factory PerformanceElement({
    @JsonKey(name: 'performance_element_id') @Default(0) int performanceElementId,
    @JsonKey(name: 'performance_element_title') @Default('') String performanceElementTitle,
    @JsonKey(name: 'marks') @Default(0) int marks,
    @JsonKey(name: 'total_marks') @Default(0) int totalMarks,
    @JsonKey(name: 'session_id') @Default(0) int sessionId,
    @JsonKey(name: 'player_id') @Default(0) int playerId,
    @JsonKey(name: 'coaching_program_id') @Default(0) int coachingProgramId,
    @JsonKey(name: 'add_score') AddScore? addScore,
  }) = _PerformanceElement;

  factory PerformanceElement.fromJson(Map<String, dynamic> json) =>
      _$PerformanceElementFromJson(json);
}

@freezed
class AddScore with _$AddScore {
  const factory AddScore({
    @JsonKey(name: 'child_name') @Default('') String childName,
    @JsonKey(name: 'performance_data') @Default('') String performanceData,
    @JsonKey(name: 'score_criteria') @Default([]) List<ScoreCriteria> scoreCriteria,
    @JsonKey(name: 'scores') @Default([]) List<Score> scores,
    @JsonKey(name: 'score_master_id') @Default(0) int scoreMasterId,
    @JsonKey(name: 'comment') @Default('') String comment,
  }) = _AddScore;

  factory AddScore.fromJson(Map<String, dynamic> json) =>
      _$AddScoreFromJson(json);
}

@freezed
class ScoreCriteria with _$ScoreCriteria {
  const factory ScoreCriteria({
    @JsonKey(name: 'code') @Default('') String code,
    @JsonKey(name: 'color') @Default('') String color,
    @JsonKey(name: 'range') @Default('') String range,
    @JsonKey(name: 'name') @Default('') String name,
  }) = _ScoreCriteria;

  factory ScoreCriteria.fromJson(Map<String, dynamic> json) =>
      _$ScoreCriteriaFromJson(json);
}

@freezed
class Score with _$Score {
  const factory Score({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'score') @Default(0) int score,
  }) = _Score;

  factory Score.fromJson(Map<String, dynamic> json) =>
      _$ScoreFromJson(json);
}