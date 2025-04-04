import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:meta/meta.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/common/service_locator/setivelocator.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../data/entity/parent_document_list_model.dart';
import '../../domain/usecase/parent_document_usecase.dart';
import 'add_document_event.dart';
import 'add_document_state.dart';


class AddDocumentBloc extends Bloc<AddDocumentEvent, AddDocumentState> {
  final ParentDocumentUsecase _parentDocumentUsecase =
  getIt<ParentDocumentUsecase>();

  AddDocumentBloc() : super(AddDocumentState.initial()) {
    on<SelectedTabEvent>(tabSelect);
    on<GetUploadedParentDocument>(_getParentUploadedDocument);
  }

  Future<void> tabSelect(
      SelectedTabEvent event, Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(
      selectedTab: event.tabno
    ));
  }


  Future<void> _getParentUploadedDocument(
      GetUploadedParentDocument event, Emitter<AddDocumentState> emit) async {
    try {
      print("CLICKING HEREE ");
      emit(state.copyWith(isError: false, isLoading: false));
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          isLoading: false,
          isSuccess: false,
          isError: true,
        ));
        return;
      }

      var academyId = await SharedPrefs.getString("selected_academyid");
      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          parentDocumentListModel: ParentDocumentListModel()));

      final response = await _parentDocumentUsecase.getDocumentListExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
          isError: true,
          isLoading: false,
        ));
      }, (parentUploadedDocument) {
        print(
            "======getParentMyOrderExecute =====getParentMyOrderExecute =====check \n\n");
        print(parentUploadedDocument);
        print(
            "======getParentMyOrderExecute =====getParentMyOrderExecute =====check \n\n");
        emit(state.copyWith(
            isError: false,
            isLoading: false,
            parentDocumentListModel: parentUploadedDocument));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(
        isLoading: false,
      ));
    }
  }
}
