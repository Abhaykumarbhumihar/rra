import 'package:bloc/bloc.dart';
import 'add_view_player_event.dart';
import 'add_view_player_state.dart';





class AddViewPlayerBloc extends Bloc<AddViewPlayerEvent, AddViewPlayerState> {
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
