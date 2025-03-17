import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/entity/otp_verification_model.dart';

part 'otpverification_state.freezed.dart';


@freezed
class OtpState with _$OtpState {
  const factory OtpState({
    @Default(false) bool isError,
    @Default('') String errorMessage,
    @Default('') String successMessage,
    @Default(false) bool isSuccess,
    @Default(false) bool isResendOtpSuccess,
    @Default('') String otpNumber,
    @Default(false) bool isLoading,

  @Default(OtpVerificationModel()) OtpVerificationModel otpresponse,
  }) = _OtpState;

  factory OtpState.initial() => const OtpState();
}