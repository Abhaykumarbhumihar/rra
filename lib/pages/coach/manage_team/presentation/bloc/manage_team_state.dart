import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../parents/document/add_view_document/data/entity/terms_program_session/terms_program_session_player_model.dart';
import '../../data/enitiy/manage_team_list_model.dart';
import '../../../../parents/document/add_view_document/data/entity/terms_program_session/terms_program_session_player_model.dart';

part 'manage_team_state.freezed.dart';


@freezed
class ManageTeamState with _$ManageTeamState {
  const factory ManageTeamState({
    @Default(false) bool isLoading,
    @Default(false) bool isStatusUpdated,
    @Default(false) bool isError,
    @Default(false) bool showHideTermSelectionList,
    @Default("") String message,
    @Default("") String selectedPlayerid,

    @Default(TermsProgramSessionPlayerModel()) TermsProgramSessionPlayerModel termsProgramSessionPlayerModelData,
    @Default(Term()) Term termsId,

    @Default(Session()) Session sessionId,
    @Default(CoachingProgram()) CoachingProgram coachingProgramId,
    @Default(ManageTeamListModel()) ManageTeamListModel manageTeamListModel,
      }) = _ManageTeamState;

  factory ManageTeamState.initial() => const ManageTeamState(
    isLoading: false,
    isStatusUpdated:false,
    termsId:Term(),
    sessionId:Session(),
      selectedPlayerid:"",
      termsProgramSessionPlayerModelData:TermsProgramSessionPlayerModel(),
      coachingProgramId:CoachingProgram(),
    manageTeamListModel:ManageTeamListModel(),
    isError: false,
    message:"",
  );
}