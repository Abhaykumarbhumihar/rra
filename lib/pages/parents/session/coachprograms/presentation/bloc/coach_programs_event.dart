part of 'coach_programs_bloc.dart';




abstract class CoachProgramsBlocEvent extends Equatable {}


class LoginEmailChanged extends CoachProgramsBlocEvent {
  final String email;
  LoginEmailChanged(this.email);
  @override
  List<Object?> get props => [email];
}

class LoginPasswordChanged extends CoachProgramsBlocEvent {
  final String password;
  LoginPasswordChanged(this.password);
  @override
  List<Object?> get props => [password];
}

class LoginButtonPressed extends CoachProgramsBlocEvent {
  final String email;
  final String password;
final String deviceID;
  LoginButtonPressed({required this.email, required this.password,required this.deviceID});
  @override
  List<Object?> get props => [email,password,deviceID];
}

class ForgotPasswordPressed extends CoachProgramsBlocEvent {

@override
  // TODO: implement props
  List<Object?> get props => [];
}

class SignUpPressed extends CoachProgramsBlocEvent {

  @override
  List<Object?> get props => [];
}


class GoogleSignInRequested extends CoachProgramsBlocEvent {
  @override
  List<Object?> get props => [];
}

class FaceBookSignInInRequested extends CoachProgramsBlocEvent {
  @override
  List<Object?> get props => [];
}

class AppleSignInInRequested extends CoachProgramsBlocEvent {
  @override
  List<Object?> get props => [];
}