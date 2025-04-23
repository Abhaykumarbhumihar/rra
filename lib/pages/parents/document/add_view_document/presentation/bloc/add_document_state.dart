import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/entity/parent_document_list_model.dart';
import '../../data/entity/terms_program_session/terms_program_session_player_model.dart';

part 'add_document_state.freezed.dart';

@freezed
class AddDocumentState with _$AddDocumentState {
  const factory AddDocumentState({
    @Default(0) int selectedTab,
    @Default(false) bool isError,
    @Default(false) bool isLoading,
    @Default(false) bool isSuccess,
    @Default(false) bool isUploadSuccess,
    @Default(false) bool isUploadError,

    @Default(ParentDocumentListModel()) ParentDocumentListModel parentDocumentListModel,
    @Default(TermsProgramSessionPlayerModel()) TermsProgramSessionPlayerModel termsProgramSessionPlayerModelData,
    @Default("") String title,
    @Default("") String documentIds,
    @Default("") String selectedCoachId,
    @Default([]) List<Coach> coaches,
    @Default([]) List<Term> terms,
    @Default([]) List<CoachingProgram> coachingProgram,
    @Default([]) List<Session> session,
    @Default([]) List<PlayerData> player,
    @Default("") String selectedCoachName,
    @Default("") String selectedFileName,
    @Default("") String message,
    @Default("") String infoMessage,
    @Default(1) parent_coach_radio,
    File? document,

  }) = _AddDocumentState;

  factory AddDocumentState.initial() => const AddDocumentState();
}