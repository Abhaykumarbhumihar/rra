import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../../common/service_locator/setivelocator.dart';

import '../../data/enitiy/create_user_model.dart';
import '../../domain/usecase/create_account_usecase.dart';
import 'create_account_state.dart';

part 'create_account_event.dart';

class CreateAccountBloc extends Bloc<CreateAccountEvent, CreateAccountState> {
  final CreateAccountUseCase _createAccountUseCase =
      getIt<CreateAccountUseCase>();
  CreateAccountBloc() : super(CreateAccountState.initial()) {
    on<FirstNameChanged>(_onFirstNameChanged);
    on<LastNameChanged>(_onLastNameChanged);
    on<EmailChanged>(_onEmailChanged);
    on<PhoneNoChanged>(_onPhoneNoChanged);
    on<PasswordChanged>(_onPasswordChanged);
    on<ConfirmPasswordChanged>(_onConfirmPasswordChanged);
    on<CreateAccountSubmitted>(_onCreateAccountSubmitted);
    on<MakeInital>(_onMakeInitial);
  }

  Future<void> _onMakeInitial(
      MakeInital event, Emitter<CreateAccountState> emit) async {
    emit(state.copyWith(
        errorMessage: '',
        isSuccess: false,
        isServerError: false));
  }

  Future<void> _onFirstNameChanged(
      FirstNameChanged event, Emitter<CreateAccountState> emit) async {
    emit(state.copyWith(
        firstName: event.firstName.trim(),
        errorMessage: '',
        isSuccess: false,
        isServerError: false));
  }

  Future<void> _onLastNameChanged(
      LastNameChanged event, Emitter<CreateAccountState> emit) async {
    emit(state.copyWith(
        lastName: event.lastName.trim(),
        errorMessage: '',
        isSuccess: false,
        isServerError: false
        ));
  }

  Future<void> _onEmailChanged(
      EmailChanged event, Emitter<CreateAccountState> emit) async {
    emit(state.copyWith(
        email: event.email, errorMessage: '',
        isSuccess: false,
        isServerError: false
        ));
  }

  Future<void> _onPhoneNoChanged(
      PhoneNoChanged event, Emitter<CreateAccountState> emit) async {
    emit(state.copyWith(
        phoneNo: event.phoneNo,
        errorMessage: '',
        isServerError: false,
       isSuccess: false,
    ));
  }

  Future<void> _onPasswordChanged(
      PasswordChanged event, Emitter<CreateAccountState> emit) async {
    emit(state.copyWith(
        password: event.password,
        errorMessage: '',
        isSuccess: false,
        isServerError: false
     ));
  }

  Future<void> _onConfirmPasswordChanged(
      ConfirmPasswordChanged event, Emitter<CreateAccountState> emit) async {
    emit(state.copyWith(
        confirmPassword: event.confirmPassword,
        errorMessage: '',
        isSuccess: false,
        isServerError: false));
  }

  Future<void> _onCreateAccountSubmitted(
      CreateAccountSubmitted event, Emitter<CreateAccountState> emit) async {
    print("dddddd here");

    emit(state.copyWith(errorMessage: '',
        isSuccess: false,
        isServerError: false
        ));

    // Check if any fields are empty
    if (state.firstName.toString().trim().isEmpty) {
      emit(state.copyWith(
          errorMessage: 'Please enter your first name',
          isSuccess: false,

          isServerError: false));
      return;
    }

    if (state.lastName.toString().trim().isEmpty) {
      emit(state.copyWith(
          errorMessage: 'Please enter your last name',
          isSuccess: false,
          isServerError: false
          ));
      return;
    }

    if (state.email.toString().trim().isEmpty) {
      emit(state.copyWith(
          isSuccess: false,
          errorMessage: 'Please enter your email', isServerError: false));
      return;
    }

    // if (state.phoneNo.toString().trim().isEmpty) {
    //   emit(state.copyWith(errorMessage: 'Please enter your phone number'));
    //   return; // Exit the function if phone number is empty
    // }
    if (state.phoneNo != null && state.phoneNo!.trim().isNotEmpty) {
      String trimmedPhoneNo = state.phoneNo!.trim();
      if (trimmedPhoneNo.length < 8 || trimmedPhoneNo.length > 13) {
        emit(state.copyWith(
            errorMessage: 'Phone number must be between 8 and 13 digits'));
        return;
      }
    }

    if (state.password.toString().trim().isEmpty) {
      emit(state.copyWith(
          errorMessage: 'Please enter your password', isServerError: false));
      return;
    }

    if (state.confirmPassword.toString().trim().isEmpty) {
      emit(state.copyWith(
          errorMessage: 'Please enter your confirm password',
          isServerError: false));
      return;
    }

    // Validate email format
    if (!RegExp(r'^[^@]+@[^@]+\.[^@]+')
        .hasMatch(state.email.toString().trim())) {
      emit(state.copyWith(
          errorMessage: 'Please enter a valid email address',
          isServerError: false));
      return;
    }

    // Validate password length
    if (!RegExp(
            r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{6,}$')
        .hasMatch(state.password.trim())) {
      emit(state.copyWith(
          errorMessage:
              'Password must be at least 6 characters long and include at least one uppercase letter, one lowercase letter, one number, and one special character.',
          isServerError: false));
      return;
    }

    // Check if password and confirm password match
    if (state.password != state.confirmPassword) {
      emit(state.copyWith(
          errorMessage: 'Passwords do not match', isServerError: false));
      return;
    }

    try {


      Map<String, String> userRegistrationMap = {

        'first_name': state.firstName ?? "",
        'last_name': state.lastName,
        'email': state.email.toString().toLowerCase().trim(),
        'password': state.password,
        'os_type': Platform.isAndroid ? "android" : "ios",
        'phone_number': state.phoneNo ?? "",
        'country_code': "+91",
      };
      emit(state.copyWith(
          isLoading: true,
          errorMessage: '',
          isSuccess: false,
          userdata: UserPojo(),
          isServerError: false));
      final response =
          await _createAccountUseCase.createAccount(userRegistrationMap);

      response.fold((failure) {
        emit(state.copyWith(
            errorMessage: failure.message,
            isSuccess: false,
            userdata: UserPojo(),
            isLoading: false,
            isServerError: true));
      }, (useResult) {
        emit(state.copyWith(
            errorMessage: '',
            isSuccess: true,
            isLoading: false,
            isServerError: false,
            userdata: useResult));
      });
    } catch (e) {
      emit(state.copyWith(
          errorMessage: 'Failed to create account. Please try again.'));
    }
  }


}
