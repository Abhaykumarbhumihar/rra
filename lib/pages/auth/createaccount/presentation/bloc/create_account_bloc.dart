import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../../common/service_locator/setivelocator.dart';

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
    on<PasswordChanged>(_onPasswordChanged);
    on<CreateAccountSubmitted>(_onCreateAccountSubmitted);
    on<MakeInitial>(_onMakeInitial);
  }

  Future<void> _onMakeInitial(
      MakeInitial event, Emitter<CreateAccountState> emit) async {
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


  Future<void> _onEmailChanged(
      EmailChanged event, Emitter<CreateAccountState> emit) async {
    emit(state.copyWith(
        email: event.email, errorMessage: '',
        isSuccess: false,
        isServerError: false
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




    if (state.email.toString().trim().isEmpty) {
      emit(state.copyWith(
          isSuccess: false,
          errorMessage: 'Please enter your email', isServerError: false));
      return;
    }




    if (state.password.toString().trim().isEmpty) {
      emit(state.copyWith(
          errorMessage: 'Please enter your password', isServerError: false));
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
