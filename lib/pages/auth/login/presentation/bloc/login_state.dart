// part of 'login_bloc.dart';
// class LoginState extends Equatable{
//   final String email;
//   final String password;
//   final bool isLoading;
//   final String? error;
//   final dynamic success;
//   final bool isError;
//   final isLoginApiError;
//
//
//
//   // Constructor
//   LoginState({
//     this.email = '',
//     this.password = '',
//     this.isLoading = false,
//     this.error,
//     this.success,
//     this.isError=false,
//     this.isLoginApiError=false
//   });
//
//   // Factory constructor for the initial state
//   factory LoginState.initial() {
//     return LoginState(
//       email: '',
//       password: '',
//       isLoading: false,
//       error: null,
//       isError: false,
//       isLoginApiError: false,
//     );
//   }
//
//   // copyWith method for updating state
//   LoginState copyWith({
//     String? email,
//     String? password,
//     bool? isLoading,
//     String? error,
//     dynamic success,
//     bool? isError,
//     bool? isLoginApiError
//   }) {
//     return LoginState(
//       email: email ?? this.email,
//       password: password ?? this.password,
//       isLoading: isLoading ?? this.isLoading,
//       error: error ?? this.error,
//       success: success??this.success,
//       isError: isError??this.isError,
//       isLoginApiError: isLoginApiError??this.isLoginApiError
//     );
//   }
//
//   @override
//   List<Object?> get props => [email,password,isLoading,error,success,isError];
// }
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rra/pages/auth/login/data/entity/academic_list_model.dart';

import '../../../otpverification/data/entity/otp_verification_model.dart';



part 'login_state.freezed.dart'; // Generated part file

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    @Default('') String email,
    @Default('') String password,
    @Default(false) bool isLoading,
    String? error,
    dynamic success,
    @Default(false) bool isError,
    @Default(false) bool isLoginApiError,
    @Default(OtpVerificationModel()) OtpVerificationModel otpresponse,
    @Default(AcademyListResponse()) AcademyListResponse academicListResponse,
  }) = _LoginState;

  // Initial state factory method
  factory LoginState.initial() => const LoginState(
    email: '',
    password: '',
    isLoading: false,
    error: null,
    success: null,
    isError: false,
    isLoginApiError: false,
  );
}
