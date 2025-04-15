import 'dart:convert';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../domain/usecase/add_view_player_usecase.dart';
import 'add_view_player_event.dart';
import 'add_view_player_state.dart';

class AddViewPlayerBloc extends Bloc<AddViewPlayerEvent, AddViewPlayerState> {
  final AddViewPlayerUsecase _addViewPlayerUsecase =
      getIt<AddViewPlayerUsecase>();
  AddViewPlayerBloc() : super(AddViewPlayerState.initial()) {
    on<AddViewPlayerSelectedTabEvent>(tabSelect);
    on<AddViewPlayerChildNameEvent>(_childNameChanged);
    on<AddViewPlayerChiclPhotoConsentEvent>(photoConsent);
    on<AddViewPlayeAdministratorFirstAidEvent>(firstAddAdministrator);
    on<AddViewPlayerChildAgeEvent>(childAgeChanged);
    on<AddViewPlayerChildDobEvent>(childDobChanged);
    on<AddViewPlayerSchoolNameEvent>(schoolNameChanged);
    on<AddViewPlayerClubNameEvent>(clubNameChanged);
    on<AddViewPlayerTessUsMedicalConditionEvent>(medicalConditionChanged);
    on<AddViewPlayerSubmitButtonPressEvent>(_addChildEvent);
    on<AddViewPlayerChildForChildUpdateEvent>(_setChildIdForUpdate);
    on<AddViewPlayerGetChildListEvent>(_getChildListEvent);
    on<AddViewPlayerChildSelectionToggleEvent>(_childSelectionToggle);
    on<AddViewPlayerChildNetworkImageEvent>(setNetworkImage);
    on<ResetAddViewEvent>(resetEvent);
    on<AddViewPlayerChildProfilePhotoEvent>(_handleChangeProfilePic);
    on<AddViewPlayerChildDelteEvent>(_deleteChild);
  }

  Future<void> resetEvent(
      ResetAddViewEvent event, Emitter<AddViewPlayerState> emit) async {
    emit(AddViewPlayerState.initial());
  }

  Future<void> _setChildIdForUpdate(AddViewPlayerChildForChildUpdateEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(childId: event.id));
  }
  Future<void> _deleteChild(AddViewPlayerChildDelteEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(
        error: '', isError: false, isLoginApiError: false, isLoading: true,childId: ""));
    var academyId =
    await getIt<SharedPrefs>().getString("selected_academyid");
    Map<String, dynamic> deleteChildData ={
      "id": event.id,
      "academy_id": academyId
    };
    final response = await _addViewPlayerUsecase.deleteChildExecute(
        deleteChildData);
    response.fold((failure){
      emit(
          state.copyWith(
              isLoading: false,
              childId: "",
              isError: true,
              isLoginApiError: false,
              success: false,
              error:failure.message
          )
      );
    }, (deleteChild){
      emit(
        state.copyWith(
          isLoading: false,
          childId: "",
          isError: false,
          isLoginApiError: false,
          success: true,
          error:''
        )
      );
      add(AddViewPlayerGetChildListEvent());
    });
  }



  Future<void> setNetworkImage(AddViewPlayerChildNetworkImageEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(netWorkImage: event.imageUrl));
  }

  void _handleChangeProfilePic(AddViewPlayerChildProfilePhotoEvent event,
      Emitter<AddViewPlayerState> emit) {
    emit(state.copyWith(
      childProfilePhoto: event.file,
      isLoading: false,
    ));
  }

  // Handle toggling the selection of a child
  Future<void> _childSelectionToggle(
      AddViewPlayerChildSelectionToggleEvent event,
      Emitter<AddViewPlayerState> emit) async {
    final currentState = state;
    final updatedSelection = List<bool>.from(currentState.selectedChildren);
    final updatedSelectedIds = List<String>.from(currentState.selectedChildId);

    // Ensure the list is large enough to accommodate the index
    if (event.index >= updatedSelection.length) {
      updatedSelection.addAll(List.filled(
        event.index - updatedSelection.length + 1,
        false,
      ));
    }

    // Toggle the selection
    updatedSelection[event.index] = !updatedSelection[event.index];

    // Fetch the selected child's ID
    final selectedChildId =
        state.childLisstModel.data[event.index].id.toString();

    // Add or remove the child ID from the selected list
    if (updatedSelection[event.index]) {
      updatedSelectedIds.add(selectedChildId);
    } else {
      updatedSelectedIds.remove(selectedChildId);
    }

    // Emit the updated state
    emit(state.copyWith(
        selectedChildren: updatedSelection,
        selectedChildId: updatedSelectedIds,
        error: ""));
  }

  Future<void> _addChildEvent(AddViewPlayerSubmitButtonPressEvent event,
      Emitter<AddViewPlayerState> emit) async {
    try {
      print("CLICKING HEREE ");
      emit(state.copyWith(
          error: '', isError: false, isLoginApiError: false, isLoading: false));
      if (state.childName.toString().trim().isEmpty) {
        emit(state.copyWith(
            error: 'Please enter your child name',
            isError: true,
            isChildError: false,
            isLoading: false,
            isChildSuccess: false,
            isCHildListSucces: false,
            isCHildListError: false,
            isLoginApiError: false));
        return;
      }

      if (state.dob.toString().trim().isEmpty) {
        emit(state.copyWith(
            error: 'Please enter your dob',
            isError: true,
            isChildError: false,
            isLoading: false,
            isChildSuccess: false,
            isCHildListSucces: false,
            isCHildListError: false,
            isLoginApiError: false));
        return;
      }

      // if (state.age.toString().trim().isEmpty) {
      //   emit(state.copyWith(
      //       error: 'Please enter your child age',
      //       isError: true,
      //       isChildError: false,
      //       isLoading: false,
      //       isChildSuccess: false,
      //       isCHildListSucces: false,
      //       isCHildListError: false,
      //       isLoginApiError: false));
      //   return;
      // }

      // if (state.schoolName.toString().trim().isEmpty) {
      //   emit(state.copyWith(
      //       error: 'Please enter school name',
      //       isError: true,
      //       isChildError: false,
      //       isLoading: false,
      //       isChildSuccess: false,
      //       isCHildListSucces: false,
      //       isCHildListError: false,
      //       isLoginApiError: false));
      //   return;
      // }

      // if (state.clubName.toString().trim().isEmpty) {
      //   emit(state.copyWith(
      //       error: 'Please enter club name name',
      //       isError: true,
      //       isChildError: false,
      //       isLoading: false,
      //       isChildSuccess: false,
      //       isCHildListSucces: false,
      //       isCHildListError: false,
      //       isLoginApiError: false));
      //   return;
      //}
      if (state.childPhotoUseOnSocialMedia == null) {
        emit(state.copyWith(
            error:
                "Please select if we have your consent to use your child's photos",
            isError: true,
            isChildError: false,
            isLoading: false,
            isChildSuccess: false,
            isCHildListSucces: false,
            isCHildListError: false,
            isLoginApiError: false));
        return;
      }
      if (state.administratorFirstAidNeed == null) {
        emit(state.copyWith(
            error: 'Please select if we can administer first aid to your child',
            isError: true,
            isChildError: false,
            isLoading: false,
            isChildSuccess: false,
            isCHildListSucces: false,
            isCHildListError: false,
            isLoginApiError: false));
        return;
      }

      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          error:
              'No internet connection. Please check your connection \nand try again.',
          isLoginApiError: true,
          isError: true,
        ));
        return;
      }
      String? base64Image;
      if (state.childProfilePhoto != null) {
        base64Image = await convertFileToBase64(state.childProfilePhoto!);
      }
      var isForUpdate = false;
      if (state.childId != "") {
        isForUpdate = true;
      } else {
        isForUpdate = false;
      }
      var academyId =
          await getIt<SharedPrefs>().getString("selected_academyid");
      Map<String, dynamic> addChildMapData = {
        if(isForUpdate)
          "id":state.childId,

        "academyId": academyId,
        "child_name": "${state.childName}",
        "child_dob": "${state.dob}",
        "child_age": "",
        "child_school": "${state.schoolName}",
        "child_club": "${state.clubName}",
        "child_medical_condition": "${state.medicalConditionTessUs}",
        "child_address": "123 Elm Street, New York, NY",
        "child_photo_social_website": state.childPhotoUseOnSocialMedia,
        "child_permissions": state.administratorFirstAidNeed,
        if (base64Image != null)
          "image": "data:image/png;base64," + base64Image,

      };
      print(addChildMapData);
      emit(state.copyWith(
        isLoading: true,
        isError: false,
        isLoginApiError: false,
        success: false,
        isCHildListError: false,
        isCHildListSucces: false,
        isChildError: false,
        isChildSuccess: false,
        error: '',
      ));

      final response = await _addViewPlayerUsecase.addChildExecute(
          addChildMapData, isForUpdate);
      response.fold((failure) {
        print("======addChildData =====failure =====failure \n\n");
        print(failure);
        emit(state.copyWith(
            error: failure.message,
            isError: true,
            isLoginApiError: true,
            isLoading: false,
            isCHildListError: false,
            isCHildListSucces: false,
            isChildError: true,
            success: false));
      }, (addChildData) {
        print("======addChildData =====addChildData =====addChildData \n\n");
        print(addChildData);
        print("======check =====check =====check \n\n");
        emit(state.copyWith(
            error: '',
            isError: false,
            isLoginApiError: false,
            isLoading: false,
            isChildSuccess: true,
            isChildError: false,
            isCHildListSucces: false,
            isCHildListError: false,
            childId: "",
            selectedTab: 0,
            success: true));
        add(AddViewPlayerGetChildListEvent());
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false, error: error.toString()));
    }
  }

  Future<void> _getChildListEvent(AddViewPlayerGetChildListEvent event,
      Emitter<AddViewPlayerState> emit) async {
    try {
      print("CLICKING HEREE ");
      emit(state.copyWith(
          error: '', isError: false, isLoginApiError: false, isLoading: false));
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          error:
              'No internet connection. Please check your connection \nand try again.',
          isLoginApiError: true,
          isError: true,
        ));
        return;
      }

      var academyId =
          await getIt<SharedPrefs>().getString("selected_academyid");
      Map<String, dynamic> getChildMapData = {
        "academyid": academyId,
      };
      emit(state.copyWith(
        isLoading: true,
        isError: false,
        isLoginApiError: false,
        success: false,
        isCHildListError: false,
        isCHildListSucces: false,
        isChildError: false,
        isChildSuccess: false,
        error: '',
      ));

      final response =
          await _addViewPlayerUsecase.getChildLisstExecute(getChildMapData);
      response.fold((failure) {
        emit(state.copyWith(
            error: failure.message,
            isError: true,
            isLoginApiError: true,
            isLoading: false,
            isCHildListError: true,
            isCHildListSucces: false,
            isChildError: false,
            success: false));
      }, (childListData) {
        print("======check =====check =====check \n\n");
        print(childListData);
        print("======check =====check =====check \n\n");
        emit(state.copyWith(
            error: '',
            isError: false,
            isLoginApiError: false,
            isLoading: false,
            isChildSuccess: true,
            isChildError: false,
            isCHildListSucces: true,
            isCHildListError: false,
            childLisstModel: childListData,
            success: true));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false, error: error.toString()));
    }
  }

  // Handle tab selection
  Future<void> tabSelect(AddViewPlayerSelectedTabEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(selectedTab: event.tabno, error: ""));
  }

  // Handle photo consent status change
  Future<void> photoConsent(AddViewPlayerChiclPhotoConsentEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(
        childPhotoUseOnSocialMedia: event.consentStatus,
        success: false,
        isLoginApiError: false,
        error: "",
        isError: false,
        isLoading: false));
  }

  // Handle first aid status change
  Future<void> firstAddAdministrator(
      AddViewPlayeAdministratorFirstAidEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(
        administratorFirstAidNeed: event.firstAidStatus,
        success: false,
        isLoginApiError: false,
        error: "",
        isError: false,
        isLoading: false));
  }

  // Handle child name change
  Future<void> _childNameChanged(AddViewPlayerChildNameEvent event,
      Emitter<AddViewPlayerState> emit) async {
    print("CODE IS RUNNING HERE HERE HERE ...");
    print(event.childName);
    emit(state.copyWith(
      childName: event.childName,
      error: "",
    ));
  }

  // Handle child age change
  Future<void> childAgeChanged(AddViewPlayerChildAgeEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(
        age: event.age,
        error: "",
        success: false,
        isLoginApiError: false,
        isError: false,
        isLoading: false));
  }

  // Handle child date of birth change
  Future<void> childDobChanged(AddViewPlayerChildDobEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(
        dob: event.dob,
        error: "",
        success: false,
        isLoginApiError: false,
        isError: false,
        isLoading: false));
  }

  // Handle school name change
  Future<void> schoolNameChanged(AddViewPlayerSchoolNameEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(
        schoolName: event.schoolName,
        success: false,
        error: "",
        isLoginApiError: false,
        isError: false,
        isLoading: false));
  }

  // Handle club name change
  Future<void> clubNameChanged(AddViewPlayerClubNameEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(
        clubName: event.clubName,
        success: false,
        isLoginApiError: false,
        error: "",
        isError: false,
        isLoading: false));
  }

  // Handle medical condition change
  Future<void> medicalConditionChanged(
      AddViewPlayerTessUsMedicalConditionEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(
        medicalConditionTessUs: event.medicalCondition,
        success: false,
        isLoginApiError: false,
        error: "",
        isError: false,
        isLoading: false));
  }

  // Handle submit button press
  Future<void> submitButtonPressed(AddViewPlayerSubmitButtonPressEvent event,
      Emitter<AddViewPlayerState> emit) async {
    // You can add any logic for submitting here, e.g., making API calls or validation
    // For now, let's just reset the state or do something else.
    emit(state.copyWith(
      success: 'Form submitted successfully',
      error: "",
    ));
  }

  Future<String> convertFileToBase64(File file) async {
    List<int> fileBytes = await file.readAsBytes();
    String base64String = base64Encode(fileBytes);
    return base64String;
  }
}
