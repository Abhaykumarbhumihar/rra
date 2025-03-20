import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_account_event.freezed.dart';

@freezed
class CreateAccountEvent with _$CreateAccountEvent {
  const factory CreateAccountEvent.firstNameChanged(String firstName) = FirstNameChanged;
  const factory CreateAccountEvent.emailChanged(String email) = EmailChanged;
  const factory CreateAccountEvent.passwordChanged(String password) = PasswordChanged;
  const factory CreateAccountEvent.createAccountSubmitted() = CreateAccountSubmitted;
  const factory CreateAccountEvent.makeInitial() = MakeInitial;
}
