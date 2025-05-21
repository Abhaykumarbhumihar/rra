import 'dart:convert';
import 'dart:io';
import 'dart:io' as io;
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:rra/common/values/utils.dart';

import '../../../../../common/local/SharedPrefs.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../../../../auth/createaccount/data/enitiy/create_user_model.dart';

import '../../../otpverification/data/entity/otp_verification_model.dart';
import '../../domain/usecase/edit_profile_usecase.dart';
import 'editprofile_state.dart';

part 'editprofile_event.dart';

class EditprofileBloc extends Bloc<EditprofileEvent, EditprofileState> {
  final EditProfileUsecase _editProfileUsecase = getIt<EditProfileUsecase>();

  EditprofileBloc() : super(EditprofileState.initial()) {
    loadUserData();
    on<EditProfileFirstNameChangeEvent>(_onFirstNameChanged);
    on<EditProfileGenderChangeEvent>(_onGenderChanged);
    on<EditProfileLastNameChangeEvent>(_onLastNameChanged);
    on<EditProfileEmailChangeEvent>(_onEmailChanged);
    on<EditProfilePhoneNoChangeEvent>(_onPhoneNoChanged);
    on<EditProfileSubmitted>(_onEditProfileSubmit);
    on<DeleteuserProfileEvent>(_deleteUserProfile);
    on<EditProfilePicUpdateEvent>(_handleChangeProfilePic);
    on<LogoutEventEditprofileEvent>(_onLogout);
    on<ResetEditProfileState>(_onResetState);
  }

  void _onResetState(
      ResetEditProfileState event, Emitter<EditprofileState> emit) {
    emit(EditprofileState.initial()); // Reset the state to its initial value
  }

  Future<void> _onLogout(
      LogoutEventEditprofileEvent event, Emitter<EditprofileState> emit) async {
    emit(EditprofileState.initial()); // Reset state to initial state
  }

  Future<void> loadUserData() async {
    try {
      var userdata = await getIt<SharedPrefs>().getModel<OtpVerificationModel>(
          "user_model", (json) => OtpVerificationModel.fromJson(json));
      print("checkin here data from loadUserData");
      print(userdata);
      print("========\n\n");
      emit(state.copyWith(
          firstName: userdata?.data.name ?? '',
          email: userdata?.data.email ?? '',
          phoneNo: userdata?.data.mobile ?? '',
          gender: (userdata?.data.gender == null ||
                  userdata?.data.gender == '' ||
                  userdata?.data.gender == 'Unknown')
              ? ''
              : userdata!.data.gender,

          userdata: userdata!,
      ));
    } catch (error) {
      emit(state.copyWith(
        isServerError: false,
        firstName: '',
        lastName: '',
        email: '',
        gender: '',
        phoneNo: '',
        // userdata:UserPojo() ,
        errorMessage: "",
      ));
    }
  }

  void _handleChangeProfilePic(
      EditProfilePicUpdateEvent event, Emitter<EditprofileState> emit) {
    emit(state.copyWith(
        profilePhoto: event.profilePhoto, isLoading: false, isSuccess: false));
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

  Future<void> _onGenderChanged(EditProfileGenderChangeEvent event,
      Emitter<EditprofileState> emit) async {
    emit(state.copyWith(
      gender: event.gender.trim(),
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
    print(state);
    var dd = await getIt<SharedPrefs>().getString("token");
    Utils.LogPrint(dd);
    print("printing csrftoken is ${dd}");

    emit(state.copyWith(errorMessage: '',isSuccess: false));

    if (state.firstName.toString().trim().isEmpty) {
      emit(state.copyWith(errorMessage: 'Please enter your first name'));
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



    try {
      print("rudddddnning here");
      String? base64Image;

      if(state.profilePhoto!=null){
        base64Image = await convertFileToBase64(state.profilePhoto!);
        print("CHECK HERE base64\n\n");


        print("\n\n");

      }

      Map<String, String> userData = {
        'name': state.firstName ?? "",
         'gender':state.gender??"",
        'mobile': state.phoneNo ?? "",
        if (base64Image != null) "image": "data:image/png;base64,"+base64Image,
      };
      emit(state.copyWith(
        errorMessage: '',
        isLoading: true,
        isSuccess: false,
        isServerError: false,
      ));

      final response = await _editProfileUsecase.uploadProfilePic(userData);
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
        await getIt<SharedPrefs>().setModel("user_model", userData);
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
  Future<String> convertFileToBase64(File file) async {
    List<int> fileBytes = await file.readAsBytes();
    String base64String = base64Encode(fileBytes);
    return base64String;
  }



  Future<void> _deleteUserProfile(
      DeleteuserProfileEvent event, Emitter<EditprofileState> emit) async {
    print(state);
    var dd = await getIt<SharedPrefs>().getString("token");
    Utils.LogPrint(dd);


    try {
      print("rudddddnning here");
      String? base64Image;

      Map<String, String> userData = {

      };
      emit(state.copyWith(
        errorMessage: '',
        isLoading: true,
        isSuccess: false,
        isServerError: false,
      ));

      final response = await _editProfileUsecase.deleteUserProfileExecute(userData);
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
            ));
        // Update SharedPreferences
        await getIt<SharedPrefs>().clear();
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
