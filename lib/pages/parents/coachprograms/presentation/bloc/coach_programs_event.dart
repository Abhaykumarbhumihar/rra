part of 'coach_programs_bloc.dart';




abstract class CoachProgramsBlocEvent extends Equatable {}


class LoginEmailChanged extends CoachProgramsBlocEvent {
  final String email;
  LoginEmailChanged(this.email);
  @override
  List<Object?> get props => [email];
}

class LoginPasswordChanged extends LoginEvent {
  final String password;
  LoginPasswordChanged(this.password);
  @override
  List<Object?> get props => [password];
}

class LoginButtonPressed extends LoginEvent {
  final String email;
  final String password;
final String deviceID;
  LoginButtonPressed({required this.email, required this.password,required this.deviceID});
  @override
  List<Object?> get props => [email,password,deviceID];
}

class ForgotPasswordPressed extends LoginEvent {

@override
  // TODO: implement props
  List<Object?> get props => [];
}

class SignUpPressed extends LoginEvent {

  @override
  List<Object?> get props => [];
}


class GoogleSignInRequested extends LoginEvent {
  @override
  List<Object?> get props => [];
}

class FaceBookSignInInRequested extends LoginEvent {
  @override
  List<Object?> get props => [];
}

class AppleSignInInRequested extends LoginEvent {
  @override
  List<Object?> get props => [];
}