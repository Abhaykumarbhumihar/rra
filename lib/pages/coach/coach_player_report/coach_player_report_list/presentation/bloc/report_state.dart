import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../parents/document/add_view_document/data/entity/terms_program_session/terms_program_session_player_model.dart';

part 'report_state.freezed.dart';


@freezed
class ReportState with _$ReportState {
  const factory ReportState({
    @Default(false) bool isLoading,
    @Default(false) bool isStatusUpdated,
    @Default(false) bool isError,
    @Default("") String message,
    @Default("") String selectedPlayerid,
    @Default(TermsProgramSessionPlayerModel()) TermsProgramSessionPlayerModel termsProgramSessionPlayerModelData,
@Default(Term()) Term termsId,
    @Default(Session()) Session sessionId,
    @Default(CoachingProgram()) CoachingProgram coachingProgramId,
  }) = _ReportState;

  factory ReportState.initial() => const ReportState(
    isLoading: false,
    isStatusUpdated:false,
    isError: false,
    message:"",
      termsId:Term(),sessionId:Session(),coachingProgramId:CoachingProgram()
  );
}