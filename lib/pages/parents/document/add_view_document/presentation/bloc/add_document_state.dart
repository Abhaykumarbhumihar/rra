import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/entity/parent_document_list_model.dart';

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

  }) = _AddDocumentState;

  factory AddDocumentState.initial() => const AddDocumentState();
}