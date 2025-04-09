


import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../parents/document/add_view_document/data/entity/terms_program_session/terms_program_session_player_model.dart';

part 'report_event.freezed.dart';

@freezed
sealed class ReportEvent with _$ReportEvent {

  const factory ReportEvent.getReportChildList(Map<String,dynamic>data) = GetReportChildListEvent;
  const factory ReportEvent.getReportEventReportChildList(Map<String,dynamic>filterData) = ReportEventGetTermsSessionCoachingPlayerEvents;
  const factory ReportEvent.getTermSelected(Term term) = TermSelected;
  const factory ReportEvent.getProgramSelected(CoachingProgram program) = ProgramSelected;
  const factory ReportEvent.getSessionSelected(Session session) = SessionSelected;


}
