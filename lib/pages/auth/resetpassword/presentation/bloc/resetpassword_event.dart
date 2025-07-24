part of 'resetpassword_bloc.dart';

@immutable
sealed class ResetpasswordEvent extends Equatable {}

class ResetNewpasswordChanged extends ResetpasswordEvent {
  final String password;
  ResetNewpasswordChanged(this.password);

  @override
  List<Object?> get props => [password];
}

class ResetConfirmPasswordChanged extends ResetpasswordEvent {
  final String confirmPassword;

  ResetConfirmPasswordChanged(this.confirmPassword);

  @override
  List<Object?> get props => [confirmPassword];
}

class ResetPasswordSubmitted extends ResetpasswordEvent {
  String email;
  ResetPasswordSubmitted(this.email);

  @override
  List<Object?> get props => [email];
}
class ResetPasswordResetState extends ResetpasswordEvent {
  @override
  List<Object?> get props => [];
}
