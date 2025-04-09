


import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../parents/document/add_view_document/data/entity/terms_program_session/terms_program_session_player_model.dart';

part 'manage_team_event.freezed.dart';

@freezed
sealed class ManageTeamEvent with _$ManageTeamEvent {

  const factory ManageTeamEvent.getManageTeamEvent(Map<String,dynamic>data) = GetTeamListEvent;
  const factory ManageTeamEvent.getReportEventReportChildList(Map<String,dynamic>filterData) = ManageTeamReportEventGetTermsSessionCoachingPlayerEvents;

  const factory ManageTeamEvent.getTermSelected(Term term) = ManageTeamTermSelected;
  const factory ManageTeamEvent.getProgramSelected(CoachingProgram program) = ManageTeamProgramSelected;
  const factory ManageTeamEvent.getSessionSelected(Session session) = ManageTeamSessionSelected;

}
