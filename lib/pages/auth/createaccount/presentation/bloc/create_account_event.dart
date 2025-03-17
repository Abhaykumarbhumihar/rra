part of 'create_account_bloc.dart';

sealed class CreateAccountEvent extends Equatable {
  const CreateAccountEvent();
}

class FirstNameChanged extends CreateAccountEvent {
  final String firstName;

  FirstNameChanged(this.firstName);
  @override
  List<Object?> get props => [firstName];
}

class LastNameChanged extends CreateAccountEvent {
  final String lastName;
  LastNameChanged(this.lastName);
  @override
  List<Object?> get props => [lastName];
}

class EmailChanged extends CreateAccountEvent {
  final String email;
  EmailChanged(this.email);
  @override
  List<Object?> get props => [email];
}

class PhoneNoChanged extends CreateAccountEvent {
  final String phoneNo;

  PhoneNoChanged(this.phoneNo);
  @override
  List<Object?> get props =>[phoneNo];
}

class PasswordChanged extends CreateAccountEvent {
  final String password;
  PasswordChanged(this.password);
  @override
  List<Object?> get props => [password];
}

class ConfirmPasswordChanged extends CreateAccountEvent {
  final String confirmPassword;

  ConfirmPasswordChanged(this.confirmPassword);
  @override
  List<Object?> get props => [confirmPassword];
}

class CreateAccountSubmitted extends CreateAccountEvent {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}


class MakeInital extends CreateAccountEvent {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

