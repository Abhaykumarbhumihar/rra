part of 'otpverification_bloc.dart';

sealed class OtpverificationEvent extends Equatable {
  @override
  List<Object?> get props => [];
}


class OtpChange extends OtpverificationEvent {
  final String otpNumber;

  OtpChange(this.otpNumber);

  @override
  List<Object?> get props => [otpNumber];
}


class OtpSubmit extends OtpverificationEvent {
String email;
  OtpSubmit(this.email);

  @override
  List<Object?> get props => [email];
}

class ResendOtpSubmit extends OtpverificationEvent {
  String email;
  ResendOtpSubmit(this.email);

  @override
  List<Object?> get props => [email];
}