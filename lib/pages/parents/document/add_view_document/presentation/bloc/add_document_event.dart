import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_document_event.freezed.dart';

@freezed
class AddDocumentEvent with _$AddDocumentEvent {
  const factory AddDocumentEvent.selectTabEvent(int tabno) = SelectedTabEvent;
}