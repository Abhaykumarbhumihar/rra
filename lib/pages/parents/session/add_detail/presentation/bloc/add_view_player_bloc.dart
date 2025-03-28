import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../domain/usecase/add_view_player_usecase.dart';
import 'add_view_player_event.dart';
import 'add_view_player_state.dart';





class AddViewPlayerBloc extends Bloc<AddViewPlayerEvent, AddViewPlayerState> {
  final AddViewPlayerUsecase _addViewPlayerUsecase = getIt<AddViewPlayerUsecase>();
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
    on<AddViewPlayerSubmitButtonPressEvent>(submitButtonPressed);
    on<AddViewPlayerSubmitButtonPressEvent>(_addChildEvent);
    on<AddViewPlayerGetChildListEvent>(_getChildListEvent);

  }

  Future<void> _addChildEvent(
      AddViewPlayerSubmitButtonPressEvent event, Emitter<AddViewPlayerState> emit) async {
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
            error: 'Please enter your password',
            isError: true,
            isChildError: false,
            isLoading: false,
            isChildSuccess: false,
            isCHildListSucces: false,
            isCHildListError: false,
            isLoginApiError: false));
        return;
      }

      if (state.age.toString().trim().isEmpty) {
        emit(state.copyWith(
            error: 'Please enter your child age',
            isError: true,
            isChildError: false,
            isLoading: false,
            isChildSuccess: false,
            isCHildListSucces: false,
            isCHildListError: false,
            isLoginApiError: false));
        return;
      }

      if (state.schoolName.toString().trim().isEmpty) {
        emit(state.copyWith(
            error: 'Please enter school name',
            isError: true,
            isChildError: false,
            isLoading: false,
            isChildSuccess: false,
            isCHildListSucces: false,
            isCHildListError: false,
            isLoginApiError: false));
        return;
      }

      if (state.clubName.toString().trim().isEmpty) {
        emit(state.copyWith(
            error: 'Please enter club name name',
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

      var academyId = await SharedPrefs.getString("selected_academyid");
      Map<String, dynamic> addChildMapData = {
          "academyId": academyId,
          "child_name": "${state.childName}",
          "child_dob": "${state.dob}",
          "child_age": "${state.age}",
          "child_school": "${state.schoolName}",
          "child_club": "${state.clubName}",
          "child_medical_condition": "${state.medicalConditionTessUs}",
          "child_address": "123 Elm Street, New York, NY",
          "child_photo_social_website": state.childPhotoUseOnSocialMedia,
          "child_permissions": state.administratorFirstAidNeed
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

      final response = await _addViewPlayerUsecase.addChildExecute(addChildMapData);
      response.fold((failure) {
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
        print("======check =====check =====check \n\n");
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
            selectedTab: 0,
            success: true));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false, error: error.toString()));
    }
  }

  Future<void> _getChildListEvent(
      AddViewPlayerGetChildListEvent event, Emitter<AddViewPlayerState> emit) async {
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

      var academyId = await SharedPrefs.getString("selected_academyid");
      Map<String, dynamic> getChildMapData = {
        "academyId": academyId,
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

      final response = await _addViewPlayerUsecase.getChildLisstExecute(getChildMapData);
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
            isChildSuccess: false,
            isChildError: false,
            isCHildListSucces: true,
            isCHildListError: false,
            childLisstModel:childListData ,
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
    emit(state.copyWith(selectedTab: event.tabno));
  }

  // Handle photo consent status change
  Future<void> photoConsent(AddViewPlayerChiclPhotoConsentEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(childPhotoUseOnSocialMedia: event.consentStatus,success: false,isLoginApiError: false,isError: false,isLoading: false));
  }

  // Handle first aid status change
  Future<void> firstAddAdministrator(AddViewPlayeAdministratorFirstAidEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(administratorFirstAidNeed: event.firstAidStatus,success: false,isLoginApiError: false,isError: false,isLoading: false));
  }

  // Handle child name change
  Future<void> _childNameChanged(AddViewPlayerChildNameEvent event,
      Emitter<AddViewPlayerState> emit) async {
    print("CODE IS RUNNING HERE HERE HERE ...");
    print(event.childName);
    emit(state.copyWith(childName: event.childName));
  }

  // Handle child age change
  Future<void> childAgeChanged(AddViewPlayerChildAgeEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(age: event.age,error: "",success: false,isLoginApiError: false,isError: false,isLoading: false));
  }

  // Handle child date of birth change
  Future<void> childDobChanged(AddViewPlayerChildDobEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(dob: event.dob,success: false,isLoginApiError: false,isError: false,isLoading: false));
  }

  // Handle school name change
  Future<void> schoolNameChanged(AddViewPlayerSchoolNameEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(schoolName: event.schoolName,success: false,isLoginApiError: false,isError: false,isLoading: false));
  }

  // Handle club name change
  Future<void> clubNameChanged(AddViewPlayerClubNameEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(clubName: event.clubName,success: false,isLoginApiError: false,isError: false,isLoading: false));
  }

  // Handle medical condition change
  Future<void> medicalConditionChanged(AddViewPlayerTessUsMedicalConditionEvent event,
      Emitter<AddViewPlayerState> emit) async {
    emit(state.copyWith(medicalConditionTessUs: event.medicalCondition,success: false,isLoginApiError: false,isError: false,isLoading: false));
  }

  // Handle submit button press
  Future<void> submitButtonPressed(AddViewPlayerSubmitButtonPressEvent event,
      Emitter<AddViewPlayerState> emit) async {
    // You can add any logic for submitting here, e.g., making API calls or validation
    // For now, let's just reset the state or do something else.
    emit(state.copyWith(success: 'Form submitted successfully'));
  }



}
