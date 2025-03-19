import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:equatable/equatable.dart';
import 'package:rra/common/network/connectivity_extension.dart';

import '../../domain/usecase/coach_programs_usecase.dart';
import 'coach_programs_state.dart';



part 'coach_programs_event.dart';

class CoachProgramsBloc extends Bloc<CoachProgramsBlocEvent, CoachProgramsState> {
//  final CoachProgramsUseCase _loginUseCase = getIt<CoachProgramsUseCase>();

  CoachProgramsBloc() : super(CoachProgramsState.initial()) {
    //on<LoginButtonPressed>(_onLoginButtonPressed);
    on<LoginEmailChanged>(_onEmailChanged);
   // on<LoginPasswordChanged>(_onPasswordChanged);


  }

  Future<void> _onEmailChanged(
      LoginEmailChanged event, Emitter<CoachProgramsState> emit) async {
    emit(state.copyWith(
        email: event.email,
        isError: false,
        success: false,
        isLoading: false,
        isLoginApiError: false,
        error: ''));
  }

  Future<void> _onPasswordChanged(
      LoginPasswordChanged event, Emitter<CoachProgramsState> emit) async {
    emit(state.copyWith(
        password: event.password,
        isError: false,
        success: false,
        isLoading: false,
        isLoginApiError: false,
        error: ''));
  }

  // Future<void> _onLoginButtonPressed(
  //     LoginButtonPressed event, Emitter<CoachProgramsState> emit) async {
  //   try {
  //     print("CLICKING HEREE ");
  //     emit(state.copyWith(
  //         error: '', isError: false, isLoginApiError: false, isLoading: false));
  //     if (state.email.toString().trim().isEmpty) {
  //       emit(state.copyWith(
  //           error: 'Please enter your email',
  //           isError: true,
  //           isLoginApiError: false));
  //       return;
  //     }
  //
  //     if (state.password.toString().trim().isEmpty) {
  //       emit(state.copyWith(
  //           error: 'Please enter your password',
  //           isError: true,
  //           isLoginApiError: false));
  //       return;
  //     }
  //
  //     if (!RegExp(
  //             r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{6,}$')
  //         .hasMatch(state.password.trim())) {
  //       emit(state.copyWith(
  //           error:
  //               'Password must be at least 6 characters long and include at least one uppercase letter, one lowercase letter, one number, and one special character.',
  //           isLoginApiError: false));
  //       return;
  //     }
  //     // Validate email format
  //     if (!RegExp(r'^[^@]+@[^@]+\.[^@]+')
  //         .hasMatch(state.email.toString().trim())) {
  //       emit(state.copyWith(
  //           error: 'Please enter a valid email address',
  //           isError: false,
  //           isLoginApiError: false));
  //       return;
  //     }
  //
  //     if (!(await Connectivity().isConnected)) {
  //       emit(state.copyWith(
  //         error:
  //             'No internet connection. Please check your connection \nand try again.',
  //         isLoginApiError: true,
  //         isError: true,
  //       ));
  //       return;
  //     }
  //
  //
  //     Map<String, dynamic> userRegistrationMap = {
  //
  //       'os_type': Platform.isAndroid ? "android" : "ios",
  //       'password': state.password ?? "",
  //       "isGuest": false,
  //
  //       'email': state.email.toString().toLowerCase().trim()
  //     };
  //     emit(state.copyWith(
  //         isLoading: true,
  //         isError: false,
  //         isLoginApiError: false,
  //         success: false,
  //         error: '',
  //         ));
  //
  //     final response = await _loginUseCase.loginExecute(userRegistrationMap);
  //     response.fold((failure) {
  //       emit(state.copyWith(
  //           error: failure.message,
  //           isError: true,
  //           isLoginApiError: true,
  //           isLoading: false,
  //           success: false));
  //     }, (useResult) {
  //       print("======check =====check =====check \n\n");
  //       print(useResult);
  //       print("======check =====check =====check \n\n");
  //       emit(state.copyWith(
  //           error: '',
  //           isError: false,
  //           isLoginApiError: false,
  //           isLoading: false,
  //           success: true));
  //     });
  //   } catch (error) {
  //     // Handle the error and show error messages
  //     emit(state.copyWith(isLoading: false, error: error.toString()));
  //   }
  // }



}
