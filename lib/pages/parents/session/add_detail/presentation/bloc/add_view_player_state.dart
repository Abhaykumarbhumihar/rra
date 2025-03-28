


import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_view_player_state.freezed.dart'; // Generated part file

@freezed
class AddViewPlayerState with _$AddViewPlayerState {
  const factory AddViewPlayerState({

    @Default(0) int selectedTab,
    @Default(false) bool isLoading,
    String? error,
    dynamic success,
    @Default(false) bool isError,
    @Default(false) bool isLoginApiError,
    @Default(1) int childPhotoUseOnSocialMedia,
    @Default(1) int administratorFirstAidNeed,

    @Default("") String childName,
    @Default("") String dob,
    @Default("") String age,
    @Default("") String schoolName,
    @Default("") String clubName,
    @Default("") String medicalConditionTessUs,




  }) = _AddViewPlayerState;

  // Initial state factory method
  factory AddViewPlayerState.initial() => const AddViewPlayerState(

    isLoading: false,
    error: null,
    administratorFirstAidNeed: 1,
    childPhotoUseOnSocialMedia: 1,
    selectedTab: 0,
    success: null,
    isError: false,
    isLoginApiError: false,
    age: "",
    childName: "",
    clubName: "",
    dob: "",
    medicalConditionTessUs: "",
    schoolName: ""
  );
}
