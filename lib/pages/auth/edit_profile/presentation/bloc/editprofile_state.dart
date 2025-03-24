import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rra/pages/auth/otpverification/data/entity/otp_verification_model.dart';

import '../../../../auth/createaccount/data/enitiy/create_user_model.dart';

part 'editprofile_state.freezed.dart';

@freezed
class EditprofileState with _$EditprofileState {
  const factory EditprofileState({
    @Default('') String firstName,
    @Default('') String lastName,
    @Default('') String email,
    @Default('') String gender,
    @Default('') String phoneNo,
    @Default(false) bool isLoading,
    @Default(false) bool isSuccess,
    @Default('') String errorMessage,
    @Default('') String successMessage,
    File? profilePhoto,
    @Default(OtpVerificationModel()) OtpVerificationModel userdata,
    @Default(false) bool isServerError
  }) = _EditprofileState;

  factory EditprofileState.initial() => const EditprofileState();
}
