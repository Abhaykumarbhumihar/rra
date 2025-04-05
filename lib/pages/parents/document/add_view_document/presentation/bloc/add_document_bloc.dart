import 'dart:convert';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:meta/meta.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/common/service_locator/setivelocator.dart';
import 'package:rra/common/values/snack_bar.dart';
import 'package:rra/main.dart';

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
    on<SetTitleParentDocumentEvent>(_setTitle);
    on<SetMessageParentDocumentEvent>(_setMessage);
    on<SetDocumentForParentDocumentEvent>(_setFile);
    on<SetSelectedCoachIdParentDocumentEvent>(_addSelectedCoach);
    on<SubmitParentDocumentEvent>(_submitDocument);
    on<RemoveSelectedCoachEvent>(_removeSelectedCoach);

  }

  Future<void> tabSelect(
      SelectedTabEvent event, Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(
      selectedTab: event.tabno
    ));
  }

  //title
  Future<void> _setTitle(
      SetTitleParentDocumentEvent event, Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(
        title: event.title
    ));
  }

  Future<void> _removeSelectedCoach(
      RemoveSelectedCoachEvent event, Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(
      coaches: state.coaches
          .where((coach) => coach != event.coach)
          .toList(),
    ));
  }

// Add these methods to your bloc class
  Future<void> _addSelectedCoach(
      SetSelectedCoachIdParentDocumentEvent event, Emitter<AddDocumentState> emit) async {
    if (!state.coaches.contains(event.caoch)) {
      emit(state.copyWith(
        coaches: [...state.coaches, event.caoch],
      ));
    }
  }

  //set message
  Future<void> _setMessage(
      SetMessageParentDocumentEvent event, Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(
        message: event.message
    ));
  }

  //set file
  Future<void> _setFile(
      SetDocumentForParentDocumentEvent event, Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(
        document : event.documentFile,
        selectedFileName: event.fileName
    ));
  }





// Add this method to your bloc class
  Future<void> _submitDocument(
      SubmitParentDocumentEvent event, Emitter<AddDocumentState> emit) async {
    // Validate all fields
    if (state.title.isEmpty) {
      emit(state.copyWith(
        isError: true,
        isLoading: false,
      ));
      throw Exception("Please enter a title for the document");
    }

    if (state.coaches.isEmpty) {
      emit(state.copyWith(
        isError: true,
        isLoading: false,
      ));
      throw Exception("Please select a coach");
    }

    if (state.selectedFileName.isEmpty || state.document == null) {
      emit(state.copyWith(
        isError: true,
        isLoading: false,
      ));
      throw Exception("Please select a file to upload");
    }

    if (state.message.isEmpty) {
      emit(state.copyWith(
        isError: true,
        isLoading: false,
      ));
      throw Exception("Please enter a message");
    }

    try {
      emit(state.copyWith(
        isLoading: true,
        isError: false,
        isUploadError: false,
        isUploadSuccess: false,
      ));

      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          isLoading: false,
          isError: true,
        ));
        throw Exception("No internet connection");
      }

      // Prepare the data for submission
      String? base64Image;
      base64Image = await convertFileToBase64(state.document!);
      final academyId = await SharedPrefs.getString("selected_academyid");
    Map<String, dynamic> map={

      "coach_id": state.coaches.map((coach) => coach.id).toList(),
      "academy_id": int.tryParse(academyId) ?? 0, // Convert to int
      "title": state.title,
      "Comments": state.message,
      if (base64Image != null) "document_image": "data:image/png;base64,"+base64Image,
    };

      // Call the use case to submit the document
      final response = await _parentDocumentUsecase.uploadDocumentExecute(map);

      response.fold(
            (failure) {
          emit(state.copyWith(
            isLoading: false,
            isError: true,
            isUploadError: true,
          ));
          throw Exception("Failed to upload document: ${failure.message}");
        },
            (success) {
          emit(state.copyWith(
            isLoading: false,
            isUploadSuccess: true,
            // Reset form after successful submission if needed
            title: "",
            selectedCoachId: "",
            selectedCoachName: "",
            selectedFileName: "",
            message: "",
            coaches: [],
            selectedTab: 1,
            isError: false,
            isUploadError: false,
            isSuccess: false,
            document: null,
          ));
          navigatorKey.currentContext!.showCustomSnackbar("Document uploaded successfully.");
        },
      );
    } catch (e) {
      emit(state.copyWith(
        isLoading: false,
        isError: true,
        isUploadError: true,
      ));
      rethrow;
    }
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

  Future<String> convertFileToBase64(File file) async {
    List<int> fileBytes = await file.readAsBytes();
    String base64String = base64Encode(fileBytes);
    return base64String;
  }
}
