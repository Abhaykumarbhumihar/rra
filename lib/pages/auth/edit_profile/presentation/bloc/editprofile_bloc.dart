import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../../../../common/local/SharedPrefs.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../../../../auth/createaccount/data/enitiy/create_user_model.dart';


import '../../domain/usecase/edit_profile_usecase.dart';
import 'editprofile_state.dart';

part 'editprofile_event.dart';

class EditprofileBloc extends Bloc<EditprofileEvent, EditprofileState> {
  final EditProfileUsecase _editProfileUsecase = getIt<EditProfileUsecase>();

  EditprofileBloc() : super(EditprofileState.initial()) {
    loadUserData();
    on<EditProfileFirstNameChangeEvent>(_onFirstNameChanged);
    on<EditProfileLastNameChangeEvent>(_onLastNameChanged);
    on<EditProfileEmailChangeEvent>(_onEmailChanged);
    on<EditProfilePhoneNoChangeEvent>(_onPhoneNoChanged);
    on<EditProfileSubmitted>(_onEditProfileSubmit);
    on<EditProfilePicUpdateEvent>(_handleChangeProfilePic);
    on<LogoutEventEditprofileEvent>(_onLogout);
    on<ResetEditProfileState>(_onResetState);
  }

 void _onResetState(ResetEditProfileState event, Emitter<EditprofileState> emit) {
   emit(EditprofileState.initial()); // Reset the state to its initial value
 }

 Future<void> _onLogout(LogoutEventEditprofileEvent event, Emitter<EditprofileState> emit)async {
   emit(EditprofileState.initial());  // Reset state to initial state
 }
  Future<void> loadUserData() async {
    try {
      var userdata = await SharedPrefs.getModel<UserPojo>(
          "user_model", (json) => UserPojo.fromJson(json));
print("checkin here data from loadUserData");
print(userdata);
print("========\n\n");
      emit(state.copyWith(
          firstName: userdata?.data.firstName ?? '',
          lastName: userdata?.data.lastName ?? '',
          email: userdata?.data.email ?? '',
          phoneNo: userdata?.data.phoneNumber ?? '',
          userdata: userdata!));
    } catch (error) {
      emit(state.copyWith(
        isServerError: false,
        firstName:  '',
        lastName: '',
        email: '',
        phoneNo:'',
       // userdata:UserPojo() ,
        errorMessage: "",
      ));
    }
  }

  void _handleChangeProfilePic(
      EditProfilePicUpdateEvent event, Emitter<EditprofileState> emit) {
    emit(state.copyWith(profilePhoto: event.profilePhoto, isLoading: false,isSuccess:false));
  }

  Future<void> _onFirstNameChanged(EditProfileFirstNameChangeEvent event,
      Emitter<EditprofileState> emit) async {
    emit(state.copyWith(
      firstName: event.firstName.trim(),
      errorMessage: '',
      successMessage: '',
      isLoading: false,
      isSuccess: false,
    ));
  }

  Future<void> _onLastNameChanged(EditProfileLastNameChangeEvent event,
      Emitter<EditprofileState> emit) async {
    emit(state.copyWith(
      lastName: event.lastName.trim(),
      errorMessage: '',
      successMessage: '',
      isLoading: false,
      isSuccess: false,
    ));
  }

  Future<void> _onEmailChanged(
      EditProfileEmailChangeEvent event, Emitter<EditprofileState> emit) async {
    emit(state.copyWith(
      email: event.email,
      errorMessage: '',
      successMessage: '',
      isLoading: false,
      isSuccess: false,
    ));
  }

  Future<void> _onPhoneNoChanged(EditProfilePhoneNoChangeEvent event,
      Emitter<EditprofileState> emit) async {
    emit(state.copyWith(
      phoneNo: event.phoneNo,
      errorMessage: '',
      successMessage: '',
      isLoading: false,
      isSuccess: false,
    ));
  }

  Future<void> _onEditProfileSubmit(
      EditProfileSubmitted event, Emitter<EditprofileState> emit) async {
    var dd =await SharedPrefs.getString("csrftoken");
    print("printing csrftoken is ${dd}");

    emit(state.copyWith(errorMessage: '', isSuccess: false));

    if (state.firstName.toString().trim().isEmpty) {
      emit(state.copyWith(errorMessage: 'Please enter your first name'));
      return;
    }

    if (state.lastName.toString().trim().isEmpty) {
      emit(state.copyWith(errorMessage: 'Please enter your last name'));
      return;
    }

    if (state.email.toString().trim().isEmpty) {
      emit(state.copyWith(errorMessage: 'Please enter your email'));
      return;
    }

    if (state.phoneNo != null && state.phoneNo!.trim().isNotEmpty) {
      String trimmedPhoneNo = state.phoneNo!.trim();
      if (trimmedPhoneNo.length < 8 || trimmedPhoneNo.length > 13) {
        emit(state.copyWith(
            errorMessage: 'Phone number must be between 8 and 13 digits'));
        return;
      }
    }

    // Validate email format
    if (!RegExp(r'^[^@]+@[^@]+\.[^@]+')
        .hasMatch(state.email.toString().trim())) {
      emit(state.copyWith(errorMessage: 'Please enter a valid email address'));
      return;
    }

    try {
      print("rudddddnning here");

      Map<String, String> userData = {
        'first_name': state.firstName ?? "",
        'last_name': state.lastName,
        'phone_number': state.phoneNo ?? "",
        'country_code': "+91",
      };
      emit(state.copyWith(
        errorMessage: '',
        isLoading: true,
        isSuccess: false,
        isServerError: false,
      ));

      final response = await _editProfileUsecase.uploadProfilePic(userData,
          file: state.profilePhoto);
      response.fold((failure) {
        emit(state.copyWith(
          errorMessage: failure.message,
          isLoading: false,
          isSuccess: false,
          isServerError: true,
        ));
      }, (userData) async {
        emit(state.copyWith(
            errorMessage: '',
            isLoading: false,
            isSuccess: true,
            isServerError: false,
            userdata: userData));
        // Update SharedPreferences
       await SharedPrefs.setModel("user_model", userData.toJson());
        // Load updated user data into AppBloc

        // Ensure AppBloc is emitting the new user data state


      });
    } catch (e) {
      print("ruddnning eee ee e  here");

      emit(state.copyWith(
          isLoading: false,
          errorMessage: 'Failed to create account. Please try again.'));
    }
  }
}
