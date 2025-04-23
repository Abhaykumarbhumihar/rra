import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../parents/document/add_view_document/data/entity/terms_program_session/terms_program_session_player_model.dart';

part 'attendance_event.freezed.dart';

@freezed
sealed class AttendanceEvent with _$AttendanceEvent {
  const factory AttendanceEvent.filterAttendaceList(Map<String,dynamic>data) = FilterAttendanceListEvent;
  const factory AttendanceEvent.getAttenDanceListData(Map<String,dynamic>data) = GetAttendanceListEvent;
  const factory AttendanceEvent.getDetailOfChildAttendance(Map<String,dynamic>data) = GetDetailOfOneChildAttendanceEvent;
  const factory AttendanceEvent.updateAttendanceStatus(Map<String,dynamic>data) = UpdateAttendanceEvent;
  const factory AttendanceEvent.storeTapUserId(String id) = StoreTapUserId;
  const factory AttendanceEvent.getTermSelected(Term term) = TermSelectedEvent;
  const factory AttendanceEvent.getProgramSelected(CoachingProgram program) = ProgramSelectedEvent;
  const factory AttendanceEvent.getSessionSelected(Session session) = SessionSelectedEvent;
  const factory AttendanceEvent.getPlayerSelected(PlayerData player) = PlayerselectedSelectedEvent;
  const factory AttendanceEvent.resetState() = ResetStateEvent;

}
