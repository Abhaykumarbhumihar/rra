


import 'package:freezed_annotation/freezed_annotation.dart';

part 'manage_team_event.freezed.dart';

@freezed
sealed class ManageTeamEvent with _$ManageTeamEvent {

  const factory ManageTeamEvent.getManageTeamEvent(Map<String,dynamic>data) = GetTeamListEvent;


}
