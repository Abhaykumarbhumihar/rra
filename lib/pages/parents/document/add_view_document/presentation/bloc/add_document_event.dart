import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rra/pages/parents/document/add_view_document/data/entity/parent_document_list_model.dart';

part 'add_document_event.freezed.dart';

@freezed
class AddDocumentEvent with _$AddDocumentEvent {
  const factory AddDocumentEvent.selectTabEvent(int tabno) = SelectedTabEvent;
  const factory AddDocumentEvent.getParentUploadedDocument(Map<String,dynamic>data) = GetUploadedParentDocument;
  const factory AddDocumentEvent.setTitle(String title) = SetTitleParentDocumentEvent;
  const factory AddDocumentEvent.setMessage(String message) = SetMessageParentDocumentEvent;
  const factory AddDocumentEvent.setSelectedCoachId(Coach caoch) = SetSelectedCoachIdParentDocumentEvent;
  const factory AddDocumentEvent.setDoucmentForUpload(String fileName, File? documentFile) = SetDocumentForParentDocumentEvent;
  const factory AddDocumentEvent.submitDocument() = SubmitParentDocumentEvent;
  const factory AddDocumentEvent.removeSelectedCoach(Coach coach) = RemoveSelectedCoachEvent;

}