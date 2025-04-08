import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rra/pages/parents/document/add_view_document/data/entity/parent_document_list_model.dart';

import '../../data/entity/terms_program_session/terms_program_session_player_model.dart';

part 'add_document_event.freezed.dart';

@freezed
class AddDocumentEvent with _$AddDocumentEvent {
  const factory AddDocumentEvent.selectTabEvent(int tabno) = SelectedTabEvent;
  const factory AddDocumentEvent.getParentUploadedDocument(Map<String,dynamic>data) = GetUploadedParentDocument;
  const factory AddDocumentEvent.getTermsSessionPlayer(Map<String,dynamic>data) = GetTermsSessionCoachingPlayerEvents;
  const factory AddDocumentEvent.setTitle(String title) = SetTitleParentDocumentEvent;
  const factory AddDocumentEvent.setMessage(String message) = SetMessageParentDocumentEvent;
  const factory AddDocumentEvent.setSelectedCoachId(Coach caoch) = SetSelectedCoachIdParentDocumentEvent;
  const factory AddDocumentEvent.setSelectedTerm(Term terms) = setSelectedTermDocumentEvent;
  const factory AddDocumentEvent.setSelectedProgram(CoachingProgram programs) = setSelectedProgramDocumentEvent;
  const factory AddDocumentEvent.setSelectedSession(Session session) = setSelectedSessionDocumentEvent;
  const factory AddDocumentEvent.setSelectedPlayer(Player player) = setSelectedPlayerDocumentEvent;
  const factory AddDocumentEvent.setDoucmentForUpload(String fileName, File? documentFile) = SetDocumentForParentDocumentEvent;
  const factory AddDocumentEvent.submitDocument() = SubmitParentDocumentEvent;
  const factory AddDocumentEvent.removeSelectedCoach(Coach coach) = RemoveSelectedCoachEvent;
  const factory AddDocumentEvent.removeSelectedTerms(Term term) = RemoveSelectedTermsvent;
  const factory AddDocumentEvent.removeSelectedProgram(CoachingProgram program) = RemoveSelectedProgramvent;
  const factory AddDocumentEvent.removeSelectedSession(Session session) = RemoveSelectedSessionvent;
  const factory AddDocumentEvent.removeSelectedPlayer(Player player) = RemoveSelectedPlayervent;
  const factory AddDocumentEvent.selectParentOrCoach(int coachParentSelect) = SelectParentCoachEvent;
  const factory AddDocumentEvent.resetAfterUploadDocument() = ResetAfterDocumentUploadEvent;
}