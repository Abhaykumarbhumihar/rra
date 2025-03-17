import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../auth/createaccount/data/enitiy/create_user_model.dart';

part 'editprofile_state.freezed.dart';

@freezed
class EditprofileState with _$EditprofileState {
  const factory EditprofileState({
    @Default('') String firstName,
    @Default('') String lastName,
    @Default('') String email,
    @Default('') String phoneNo,
    @Default(false) bool isLoading,
    @Default(false) bool isSuccess,
    @Default('') String errorMessage,
    @Default('') String successMessage,
    File? profilePhoto,
    @Default(UserPojo()) UserPojo userdata,
    @Default(false) bool isServerError
  }) = _EditprofileState;

  factory EditprofileState.initial() => const EditprofileState();
}
