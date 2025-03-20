import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_document_state.freezed.dart';

@freezed
class AddDocumentState with _$AddDocumentState {
  const factory AddDocumentState({
    @Default(0) int selectedTab,
  }) = _AddDocumentState;

  factory AddDocumentState.initial() => const AddDocumentState();
}