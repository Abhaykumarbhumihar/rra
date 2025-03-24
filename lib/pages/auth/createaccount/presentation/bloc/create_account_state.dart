

import 'package:freezed_annotation/freezed_annotation.dart';


import '../../data/enitiy/create_user_model.dart';

part 'create_account_state.freezed.dart';

@freezed
class CreateAccountState with _$CreateAccountState {
  const factory CreateAccountState({
    @Default('') String firstName,
    @Default('') String lastName,
    @Default('') String email,
    @Default('') String phoneNo,
    @Default('') String password,
    @Default('') String confirmPassword,
    @Default(false) bool isLoading,
    @Default(false) bool isSuccess,
    @Default('') String errorMessage,
    @Default(false) bool isServerError,
    @Default('') String successMessage,
    @Default(UserPojo()) UserPojo userdata,
  }) = _CreateAccountState;


  factory CreateAccountState.initial() => const CreateAccountState();
}