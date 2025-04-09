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
    @JsonKey(name: 'child_id') @Default(0) int childId,
    @JsonKey(name: 'child_name') @Default('') String childName,
    @JsonKey(name: 'isChildHasPhysicalIssue') @Default(false) bool isChildHasPhysicalIssue,
    @JsonKey(name: 'child_age') @Default('') String childAge,
    @JsonKey(name: 'parent_name') @Default('') String parentName,
    @JsonKey(name: 'parent_email') @Default('') String parentEmail,
    @JsonKey(name: 'parent_phone') @Default('') String parentPhone,
    @JsonKey(name: 'parent_gender') @Default('') String parentGender,
    @JsonKey(name: 'term') @Default('') String term,
    @JsonKey(name: 'session') @Default('') String session,
    @JsonKey(name: 'basic_batting') @Default(BasicBatting()) BasicBatting basicBatting,
    @JsonKey(name: 'strike_rotation') @Default(StrikeRotation()) StrikeRotation strikeRotation,
    @JsonKey(name: 'boundary_hitting') @Default(BoundaryHitting()) BoundaryHitting boundaryHitting,
    @JsonKey(name: 'basic_bowling') @Default(BasicBowling()) BasicBowling basicBowling,
    @JsonKey(name: 'fielding') @Default(Fielding()) Fielding fielding,
    @JsonKey(name: 'behaviours') @Default(Behaviours()) Behaviours behaviours,
  }) = _PlayerReportData;

  factory PlayerReportData.fromJson(Map<String, dynamic> json) =>
      _$PlayerReportDataFromJson(json);
}

@freezed
class BasicBatting with _$BasicBatting {
  const factory BasicBatting({
    @JsonKey(name: 'marks') @Default(0) int marks,
    @JsonKey(name: 'total_marks') @Default(0) int totalMarks,
    @JsonKey(name: 'session_id') @Default(0) int sessionId,
    @JsonKey(name: 'player_id') @Default(0) int playerId,
  }) = _BasicBatting;

  factory BasicBatting.fromJson(Map<String, dynamic> json) =>
      _$BasicBattingFromJson(json);
}

@freezed
class StrikeRotation with _$StrikeRotation {
  const factory StrikeRotation({
    @JsonKey(name: 'marks') @Default(0) int marks,
    @JsonKey(name: 'total_marks') @Default(0) int totalMarks,
    @JsonKey(name: 'session_id') @Default(0) int sessionId,
    @JsonKey(name: 'player_id') @Default(0) int playerId,
  }) = _StrikeRotation;

  factory StrikeRotation.fromJson(Map<String, dynamic> json) =>
      _$StrikeRotationFromJson(json);
}

@freezed
class BoundaryHitting with _$BoundaryHitting {
  const factory BoundaryHitting({
    @JsonKey(name: 'marks') @Default(0) int marks,
    @JsonKey(name: 'total_marks') @Default(0) int totalMarks,
    @JsonKey(name: 'session_id') @Default(0) int sessionId,
    @JsonKey(name: 'player_id') @Default(0) int playerId,
  }) = _BoundaryHitting;

  factory BoundaryHitting.fromJson(Map<String, dynamic> json) =>
      _$BoundaryHittingFromJson(json);
}

@freezed
class BasicBowling with _$BasicBowling {
  const factory BasicBowling({
    @JsonKey(name: 'marks') @Default(0) int marks,
    @JsonKey(name: 'total_marks') @Default(0) int totalMarks,
    @JsonKey(name: 'session_id') @Default(0) int sessionId,
    @JsonKey(name: 'player_id') @Default(0) int playerId,
  }) = _BasicBowling;

  factory BasicBowling.fromJson(Map<String, dynamic> json) =>
      _$BasicBowlingFromJson(json);
}

@freezed
class Fielding with _$Fielding {
  const factory Fielding({
    @JsonKey(name: 'marks') @Default(0) int marks,
    @JsonKey(name: 'total_marks') @Default(0) int totalMarks,
    @JsonKey(name: 'session_id') @Default(0) int sessionId,
    @JsonKey(name: 'player_id') @Default(0) int playerId,
  }) = _Fielding;

  factory Fielding.fromJson(Map<String, dynamic> json) =>
      _$FieldingFromJson(json);
}

@freezed
class Behaviours with _$Behaviours {
  const factory Behaviours({
    @JsonKey(name: 'marks') @Default(0) int marks,
    @JsonKey(name: 'total_marks') @Default(0) int totalMarks,
    @JsonKey(name: 'session_id') @Default(0) int sessionId,
    @JsonKey(name: 'player_id') @Default(0) int playerId,
  }) = _Behaviours;

  factory Behaviours.fromJson(Map<String, dynamic> json) =>
      _$BehavioursFromJson(json);
}