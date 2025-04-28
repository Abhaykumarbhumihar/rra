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
import '../../../../../auth/otpverification/data/entity/otp_verification_model.dart';
import '../../data/entity/parent_document_list_model.dart';
import '../../data/entity/terms_program_session/terms_program_session_player_model.dart';
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
    on<DocumentIdSetForUpload>(_setDocumentId);
    on<SetMessageParentDocumentEvent>(_setMessage);
    on<SetDocumentForParentDocumentEvent>(_setFile);
    on<SetSelectedCoachIdParentDocumentEvent>(_addSelectedCoach);
    on<setSelectedSessionDocumentEvent>(_addSelectedsession);
    on<setSelectedPlayerDocumentEvent>(_addSelectedPlayer);
    on<setSelectedProgramDocumentEvent>(_addSelectedProgram);
    on<setSelectedTermDocumentEvent>(_addSelectedTerms);
    on<SubmitParentDocumentEvent>(_submitDocument);
    on<RemoveSelectedCoachEvent>(_removeSelectedCoach);
    on<RemoveSelectedTermsvent>(_removeSelectedTerms);
    on<RemoveSelectedProgramvent>(_removeSelectedProgram);
    on<RemoveSelectedSessionvent>(_removeSelectedsession);
    on<RemoveSelectedPlayervent>(_removeSelectedPlayer);
    on<SelectParentCoachEvent>(photoConsent);
    on<GetTermsSessionCoachingPlayerEvents>(_getTermsSessioCoachingPlayer);
    on<ResetAfterDocumentUploadEvent>(_restAfterUploadDocument);
  }

  // Handle photo consent status change
  Future<void> photoConsent(
      SelectParentCoachEvent event, Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(
        isUploadSuccess: false,
        parent_coach_radio: event.coachParentSelect,
        isError: false,
        isLoading: false));
  }

  Future<void> tabSelect(
      SelectedTabEvent event, Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(selectedTab: event.tabno, infoMessage: "",   isUploadSuccess: false,));
  }

  Future<void> _restAfterUploadDocument(
      ResetAfterDocumentUploadEvent event, Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(
        coaches:[],
        terms:[],
        coachingProgram:[],
        session:[],
        player:[],
        documentIds: "",
        message:"",
      infoMessage: "",
        isUploadSuccess:false,
        isUploadError:false,
        title:""
    ));
  }

  //title
  Future<void> _setTitle(
      SetTitleParentDocumentEvent event, Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(infoMessage: "", title: event.title,   isUploadSuccess: false,));
  }
  Future<void> _setDocumentId(
      DocumentIdSetForUpload event, Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(infoMessage: "", documentIds: event.docid,   isUploadSuccess: false,));
  }

  Future<void> _removeSelectedCoach(
      RemoveSelectedCoachEvent event, Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(
      isUploadSuccess: false,
      infoMessage: "",
      coaches: state.coaches.where((coach) => coach != event.coach).toList(),
    ));
  }

  Future<void> _removeSelectedTerms(
      RemoveSelectedTermsvent event, Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(
      infoMessage: "",
      isUploadSuccess: false,
      terms: state.terms.where((term) => term != event.term).toList(),
    ));
  }

  Future<void> _removeSelectedProgram(
      RemoveSelectedProgramvent event, Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(
      isUploadSuccess: false,
      infoMessage: "",
      coachingProgram: state.coachingProgram
          .where((coachingProgram) => coachingProgram != event.program)
          .toList(),
    ));
  }

  Future<void> _removeSelectedsession(
      RemoveSelectedSessionvent event, Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(
      isUploadSuccess: false,
      infoMessage: "",
      session:
          state.session.where((session) => session != event.session).toList(),
    ));
  }

  Future<void> _removeSelectedPlayer(
      RemoveSelectedPlayervent event, Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(
      isUploadSuccess: false,
      infoMessage: "",
      player: state.player.where((player) => player != event.player).toList(),
    ));
  }

// Add these methods to your bloc class
  Future<void> _addSelectedCoach(SetSelectedCoachIdParentDocumentEvent event,
      Emitter<AddDocumentState> emit) async {
    if (!state.coaches.contains(event.caoch)) {
      emit(state.copyWith(
        isUploadSuccess: false,
        infoMessage: "",
        coaches: [...state.coaches, event.caoch],
      ));
    }
  }

  Future<void> _addSelectedTerms(setSelectedTermDocumentEvent event,
      Emitter<AddDocumentState> emit) async {
    if (!state.terms.contains(event.terms)) {
      emit(state.copyWith(
        isUploadSuccess: false,
        infoMessage: "",
        terms: [...state.terms, event.terms],
      ));
    }
  }

  Future<void> _addSelectedProgram(
      setSelectedProgramDocumentEvent event,
      Emitter<AddDocumentState> emit,
      ) async {
    // Ensure the list contains only unique CoachingProgram instances
    if (!state.coachingProgram.contains(event.programs)) {
      emit(state.copyWith(
        infoMessage: "",
        isUploadSuccess: false,
        coachingProgram: [
          ...state.coachingProgram,
          event.programs
        ], // Add the new program to the list
      ));
    }
  }

  Future<void> _addSelectedsession(
      setSelectedSessionDocumentEvent event,
      Emitter<AddDocumentState> emit) async {
    final isAlreadySelected = state.session.any((s) => s.id == event.session.id);
    if (!isAlreadySelected) {

      emit(state.copyWith(
        isUploadSuccess: false,
        infoMessage: "",
        session: [...state.session, event.session],
      ));
    }
  }

  Future<void> _addSelectedPlayer(
      setSelectedPlayerDocumentEvent event,
      Emitter<AddDocumentState> emit,
      ) async {
    // Ensure the type is List<Player> by casting it from dynamic to Player
    final updatedPlayers = Set<PlayerData>.from(state.player)..add(event.player);

    emit(state.copyWith(
      isUploadSuccess: false,
      infoMessage: "",
      player: updatedPlayers.toList(), // Convert the Set back to List<Player>
    ));
  }

  //set message
  Future<void> _setMessage(SetMessageParentDocumentEvent event,
      Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(infoMessage: "",
        isUploadSuccess: false,
        message: event.message));
  }

  //set file
  Future<void> _setFile(SetDocumentForParentDocumentEvent event,
      Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(
        infoMessage: "",
        isUploadSuccess: false,
        document: event.documentFile,
        selectedFileName: event.fileName));
  }

// Add this method to your bloc class
  Future<void> _submitDocument(
      SubmitParentDocumentEvent event, Emitter<AddDocumentState> emit) async {
    // Validate all fields
    if (state.title.isEmpty) {
      emit(state.copyWith(
          isError: true,
          isLoading: false,
          isUploadSuccess: false,
          infoMessage: "Please enter a title for the document."));
      return;
    }

    // if (state.coaches.isEmpty) {
    //   emit(state.copyWith(
    //       isError: true,
    //       isLoading: false,
    //       infoMessage: "Please select a coach."));
    //   return;
    // }

    // if (state.selectedFileName.isEmpty || state.document == null) {
    //   emit(state.copyWith(
    //       isError: true,
    //       isLoading: false,
    //       isUploadSuccess: false,
    //       infoMessage: "Please select a file to upload."));
    //   return;
    // }

    // if (state.message.isEmpty) {
    //   emit(state.copyWith(
    //       isError: true,
    //       isUploadSuccess: false,
    //       isLoading: false,
    //       infoMessage: "Please enter a message."));
    //   return;
    // }
    if (!(await Connectivity().isConnected)) {
      emit(state.copyWith(
          isLoading: false,
          isUploadSuccess: false,
          isError: true,
          infoMessage: "No internet connection."));
    }

    try {
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          isUploadError: false,
          isUploadSuccess: false,
          infoMessage: ""));

      // Prepare the data for submission
      String? base64Image;
      if(state.document!=null){

        base64Image = await convertFileToBase64(state.document!);
      }

      final academyId = await getIt<SharedPrefs>().getString("selected_academyid");
      var userdata = await getIt<SharedPrefs>().getModel<OtpVerificationModel>(
          "user_model", (json) => OtpVerificationModel.fromJson(json));

      final termIds = state.terms.map((t) => t.id).toList();
      final programIds = state.coachingProgram.map((p) => p.id).toList();
      final sessionIds = state.session.map((s) => s.id).toList();
      final parentId = state.player.map((s) => s.parentId).toList();
     final coachIds=state.coaches.map((s)=>s.id).toList();
     print(coachIds);

      Map<String, dynamic> map = {
        "type": "${userdata?.data.role}",
        // 👇 These keys are added only if role is 'coach'
        if (userdata?.data.role == "coach") ...{
          "parent_id": parentId,
          "session_id": sessionIds,
          "coaching_program_id": programIds,
          "term_id": termIds,
        },
        "coach_id":coachIds,
        "academy_id": int.tryParse(academyId) ?? 0,
        "title": state.title.toString(),
        "Comments": state.message.toString(),
        if (state.documentIds != "")
          "id": state.documentIds,
        if (base64Image != null)
          "document_image": "data:image/png;base64," + base64Image,
      };

      // Call the use case to submit the document
      final response = await _parentDocumentUsecase.uploadDocumentExecute(map);

      response.fold(
        (failure) {
          emit(state.copyWith(
            infoMessage: failure.message,
            isLoading: false,
            isError: true,
            isUploadSuccess: false,
            isUploadError: true,
          ));
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
              infoMessage: "Document uploaded successfully."));
          add(ResetAfterDocumentUploadEvent());
          add(GetUploadedParentDocument({}));
        },
      );
    } catch (e) {
      emit(state.copyWith(
        isLoading: false,
        isError: true,
        isUploadSuccess: false,
        isUploadError: true,
      ));
      rethrow;
    }
  }

  Future<void> _getTermsSessioCoachingPlayer(
      GetTermsSessionCoachingPlayerEvents event,
      Emitter<AddDocumentState> emit) async {
    try {
      print("CLICKING HEREE ");
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          isLoading: false,
          isUploadSuccess: false,
          isSuccess: false,
          isError: true,
          infoMessage: "No internet connection.",
        ));
        return;
      }
      var academyId = await getIt<SharedPrefs>().getString("selected_academyid");

      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
      final termIds = state.terms.map((t) => t.id).toList();
      final programIds = state.coachingProgram.map((p) => p.id).toList();
      final sessionIds = state.session.map((s) => s.id).toList();

      if (termIds.isNotEmpty) {
        map["term_id"] = termIds;
      }
      if (programIds.isNotEmpty) {
        map["program_id"] = programIds;
      }
      if (sessionIds.isNotEmpty) {
        map["session_id"] = sessionIds;
      }
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          infoMessage: "",
          isUploadSuccess: false,
          termsProgramSessionPlayerModelData:
              TermsProgramSessionPlayerModel()));

      final response = await _parentDocumentUsecase
          .getTermsSessionPlayerCoachingExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
          isError: true,
          isLoading: false,
          isUploadSuccess: false,
        ));
      }, (parentUploadedDocument) {
        print(
            "======getTermsSessionPlayerCoachingExecute =====getTermsSessionPlayerCoachingExecute =====check \n\n");
        print(parentUploadedDocument);
        print(
            "======getTermsSessionPlayerCoachingExecute =====getTermsSessionPlayerCoachingExecute =====check \n\n");
        emit(state.copyWith(
            isError: false,
            isUploadSuccess: false,
            isLoading: false,
            termsProgramSessionPlayerModelData: parentUploadedDocument));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false,
          isUploadSuccess: false,
          infoMessage: ""));
    }
  }

  Future<void> _getParentUploadedDocument(
      GetUploadedParentDocument event, Emitter<AddDocumentState> emit) async {
    try {
      print("CLICKING HEREE ");
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          isLoading: false,
          isSuccess: false,
          isUploadSuccess: false,
          isError: true,
          infoMessage: "No internet connection.",
        ));
        return;
      }

      var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          isUploadSuccess: false,
          infoMessage: "",
          parentDocumentListModel: ParentDocumentListModel()));

      final response = await _parentDocumentUsecase.getDocumentListExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
          isError: true,
          isUploadSuccess: false,
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
            isUploadSuccess: false,
            parentDocumentListModel: parentUploadedDocument));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false, infoMessage: ""));
    }
  }

  Future<String> convertFileToBase64(File file) async {
    List<int> fileBytes = await file.readAsBytes();
    String base64String = base64Encode(fileBytes);
    return base64String;
  }
}
