import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../../common/local/SharedPrefs.dart';
import '../../../../../common/service_locator/setivelocator.dart';

import '../../../otpverification/data/entity/otp_verification_model.dart';
import '../../data/enitiy/create_user_model.dart';
import '../../domain/usecase/create_account_usecase.dart';
import 'create_account_event.dart';
import 'create_account_state.dart';

class CreateAccountBloc extends Bloc<CreateAccountEvent, CreateAccountState> {
  final CreateAccountUseCase _createAccountUseCase =
      getIt<CreateAccountUseCase>();
  CreateAccountBloc() : super(CreateAccountState.initial()) {
    on<FirstNameChanged>(_onFirstNameChanged);
    on<EmailChanged>(_onEmailChanged);
    on<PhoneChanged>(_onPhoneChanged);
    on<SelectAcademicCreateAccount>(_selectAcademic);
    on<PasswordChanged>(_onPasswordChanged);
    on<ConfirmPasswordChanged>(_onConfirmPasswordChanged);
    on<CreateAccountSubmitted>(_onCreateAccountSubmitted);
    on<MakeInitial>(_onMakeInitial);
    on<ToggleTermsEvent>(_toggleStatus);
  }

  Future<void> _onMakeInitial(
      MakeInitial event, Emitter<CreateAccountState> emit) async {
    emit(state.copyWith(
        errorMessage: '',
        successMessage: '',
        isSuccess: false,
        isServerError: false));
  }
  Future<void> _toggleStatus(
      ToggleTermsEvent event, Emitter<CreateAccountState> emit) async {
    emit(state.copyWith(
        errorMessage: '',
        successMessage: '',
        isSuccess: false,
        acceptTerms: event.toggleStatus,
        isServerError: false));
  }
  Future<void> _onFirstNameChanged(
      FirstNameChanged event, Emitter<CreateAccountState> emit) async {
    emit(state.copyWith(
        firstName: event.firstName.trim(),
        errorMessage: '',
        successMessage: '',
        isSuccess: false,
        isServerError: false));
  }


  Future<void> _onEmailChanged(
      EmailChanged event, Emitter<CreateAccountState> emit) async {
    emit(state.copyWith(
        email: event.email, errorMessage: '',
        isSuccess: false,
        successMessage: '',
        isServerError: false
        ));
  }

  Future<void> _onPhoneChanged(
      PhoneChanged event, Emitter<CreateAccountState> emit) async {
    emit(state.copyWith(
        phoneNo: event.phone, errorMessage: '',
        isSuccess: false,
        successMessage: '',
        isServerError: false
    ));
  }

  Future<void> _selectAcademic(
      SelectAcademicCreateAccount event, Emitter<CreateAccountState> emit) async {
    emit(state.copyWith(
        selectedAcademiId: event.academicId, errorMessage: '',
        isSuccess: false,
        successMessage: '',
        isServerError: false
    ));
  }



  Future<void> _onPasswordChanged(
      PasswordChanged event, Emitter<CreateAccountState> emit) async {
    emit(state.copyWith(
        password: event.password,
        successMessage: '',
        errorMessage: '',
        isSuccess: false,
        isServerError: false
     ));
  }
  Future<void> _onConfirmPasswordChanged(
      ConfirmPasswordChanged event, Emitter<CreateAccountState> emit) async {
    emit(state.copyWith(
        confirmPassword: event.password,
        successMessage: '',
        errorMessage: '',
        isSuccess: false,
        isServerError: false
    ));
  }


  Future<void> _onCreateAccountSubmitted(
      CreateAccountSubmitted event, Emitter<CreateAccountState> emit) async {
    print("dddddd here");

    emit(state.copyWith(errorMessage: '',
        isSuccess: false,
        isServerError: false,
      successMessage: '',
      userdata: OtpVerificationModel(),
        ));

    // Check if any fields are empty
    if (state.firstName.toString().trim().isEmpty) {
      emit(state.copyWith(
          errorMessage: 'Please enter your first name',
          isSuccess: false,
          successMessage: '',
          userdata: OtpVerificationModel(),
          isServerError: false));
      return;
    }

    if (state.email.toString().trim().isEmpty) {
      emit(state.copyWith(
          isSuccess: false,
          successMessage: '',
          userdata: OtpVerificationModel(),
          errorMessage: 'Please enter your email', isServerError: false));
      return;
    }

    if (state.password.toString().trim().isEmpty) {
      emit(state.copyWith(
          successMessage: '',
          userdata: OtpVerificationModel(),
          errorMessage: 'Please enter your password', isServerError: false));
      return;
    }

    // Validate email format
    if (!RegExp(r'^[^@]+@[^@]+\.[^@]+')
        .hasMatch(state.email.toString().trim())) {
      emit(state.copyWith(
          successMessage: '',
          errorMessage: 'Please enter a valid email address',
          isServerError: false));
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
    // Validate password length
    if (!RegExp(
            r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$')
        .hasMatch(state.password.trim())) {
      emit(state.copyWith(
          successMessage: '',
          errorMessage:
              'Password must be at least 6 characters long and include at least one uppercase letter, one lowercase letter, one number, and one special character.',
          isServerError: false));
      return;
    }
    // ✅ Password and Confirm Password match validation
    if (state.password.trim() != state.confirmPassword.trim()) {
      emit(state.copyWith(
          successMessage: '',
          errorMessage: 'Passwords do not match.',
          isServerError: false));
      return;
    }

    try {
      var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
      Map<String, String> userRegistrationMap = {
        'name': state.firstName ?? "",
        'academy_id': academyId,
        'mobile': state.phoneNo,
        'email': state.email.toString().toLowerCase().trim(),
        'password': state.password,
      };
      emit(state.copyWith(
          isLoading: true,
          errorMessage: '',
          successMessage: '',
          isSuccess: false,
          userdata: OtpVerificationModel(),
          isServerError: false));
      final response =
          await _createAccountUseCase.createAccount(userRegistrationMap);

      response.fold((failure) {
        print("CODE IS RUNNING HERE HERE-------");

        emit(state.copyWith(
            errorMessage: failure.message,
            isSuccess: false,
            isLoading: false,
            successMessage: '',
            isServerError: true));
      }, (useResult) {
        if(useResult.success){
          emit(state.copyWith(
              errorMessage: '',
              isSuccess: true,
              isLoading: false,
              isServerError: false,
              successMessage: useResult.message,
              userdata: useResult));
        }else{
          emit(state.copyWith(
              errorMessage: useResult.message,
              isSuccess: false,
              isLoading: false,
              isServerError: true));
        }

      });
    } catch (e) {
      emit(state.copyWith(
          errorMessage: 'Failed to create account. Please try again.'));
    }
  }


}
