import 'package:freezed_annotation/freezed_annotation.dart';

part 'manage_team_list_model.freezed.dart';
part 'manage_team_list_model.g.dart';

@freezed
class ManageTeamListModel with _$ManageTeamListModel {
  const factory ManageTeamListModel({
    @Default(0) @JsonKey(name: 'code') int code,
    @Default(false) @JsonKey(name: 'success') bool success,
    @Default('') @JsonKey(name: 'message') String message,
    @Default(TeamData()) @JsonKey(name: 'data') TeamData data,
  }) = _ManageTeamListModel;

  factory ManageTeamListModel.fromJson(Map<String, dynamic> json) =>
      _$ManageTeamListModelFromJson(json);
}

@freezed
class TeamData with _$TeamData {
  const factory TeamData({
    @Default([]) @JsonKey(name: 'child') List<Child> child,
  }) = _TeamData;

  factory TeamData.fromJson(Map<String, dynamic> json) =>
      _$TeamDataFromJson(json);
}

@freezed
class Child with _$Child {
  const factory Child({
    @Default('') @JsonKey(name: 'childname') String childname,
    @Default(false) @JsonKey(name: 'isChildHasPhysicalIssue') bool isChildHasPhysicalIssue,
    @Default(0) @JsonKey(name: 'child_age') int childAge,
    @Default('') @JsonKey(name: 'parent_name') String parentName,
    @Default('') @JsonKey(name: 'parent_email') String parentEmail,
    @Default('') @JsonKey(name: 'parent_phone') String parentPhone,
    @Default('') @JsonKey(name: 'parent_gender') String parentGender,
    @Default([]) @JsonKey(name: 'session_list') List<Session> sessionList,
  }) = _Child;

  factory Child.fromJson(Map<String, dynamic> json) => _$ChildFromJson(json);
}

@freezed
class Session with _$Session {
  const factory Session({
    @Default('') @JsonKey(name: 'date') String date,
  }) = _Session;

  factory Session.fromJson(Map<String, dynamic> json) => _$SessionFromJson(json);
}