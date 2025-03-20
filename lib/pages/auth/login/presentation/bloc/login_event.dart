//part of 'login_bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_event.freezed.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.emailChanged(String email) = LoginEmailChanged;
  const factory LoginEvent.passwordChanged(String password) = LoginPasswordChanged;
  const factory LoginEvent.loginButtonPressed({
    required String email,
    required String password,
    required String deviceID,
  }) = LoginButtonPressed;
  const factory LoginEvent.forgotPasswordPressed() = ForgotPasswordPressed;
  const factory LoginEvent.signUpPressed() = SignUpPressed;
}


// abstract class LoginEvent extends Equatable {}
//
//
// class LoginEmailChanged extends LoginEvent {
//   final String email;
//   LoginEmailChanged(this.email);
//   @override
//   List<Object?> get props => [email];
// }
//
// class LoginPasswordChanged extends LoginEvent {
//   final String password;
//   LoginPasswordChanged(this.password);
//   @override
//   List<Object?> get props => [password];
// }
//
// class LoginButtonPressed extends LoginEvent {
//   final String email;
//   final String password;
// final String deviceID;
//   LoginButtonPressed({required this.email, required this.password,required this.deviceID});
//   @override
//   List<Object?> get props => [email,password,deviceID];
// }
//
// class ForgotPasswordPressed extends LoginEvent {
//
// @override
//   // TODO: implement props
//   List<Object?> get props => [];
// }
//
// class SignUpPressed extends LoginEvent {
//
//   @override
//   List<Object?> get props => [];
// }



