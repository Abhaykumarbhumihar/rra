import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/entity/otp_verification_model.dart';

part 'otpverification_event.freezed.dart';

@freezed
class OtpverificationEvent with _$OtpverificationEvent {
  const factory OtpverificationEvent.otpChange(String otpNumber) = OtpChange;
  const factory OtpverificationEvent.otpSubmit(String email) = OtpSubmit;
  const factory OtpverificationEvent.resendOtpSubmit(String email) = ResendOtpSubmit;
  const factory OtpverificationEvent.otpResponseUpdated(OtpVerificationModel otpResponse) = OtpResponseUpdated;

}