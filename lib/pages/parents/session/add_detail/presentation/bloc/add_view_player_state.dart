


import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/entity/child_list_model.dart';

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
    File? childProfilePhoto,

    int? childPhotoUseOnSocialMedia,
    int? administratorFirstAidNeed,

    @Default([]) List<bool> selectedChildren,
    @Default("") String childName,
    @Default("") String childId,
    @Default("") String netWorkImage,
    @Default("") String dob,
    @Default("") String age,
    @Default("") String schoolName,
    @Default("") String clubName,
    @Default("") String medicalConditionTessUs,
    @Default([]) List<String> selectedChildId,
    @Default(false) bool isChildSuccess,
    @Default(false) bool isChildError,
    @Default(false) bool isCHildListSucces,
    @Default(false) bool isCHildListError,
    @Default(ChildListModel()) ChildListModel childLisstModel,
  }) = _AddViewPlayerState;

  factory AddViewPlayerState.initial() => const AddViewPlayerState(
    selectedTab: 0,
    isLoading: false,
    error: null,
    success: null,
    isError: false,
    isLoginApiError: false,
    childPhotoUseOnSocialMedia: null,
    administratorFirstAidNeed: null,
    selectedChildren: [],
    netWorkImage:"",
    childName: "",
    dob: "",
    age: "",
    childId:"",
    schoolName: "",
    clubName: "",
    medicalConditionTessUs: "",
    selectedChildId: [],
    isChildSuccess: false,
    isChildError: false,
    isCHildListSucces: false,
    isCHildListError: false,
    childLisstModel: ChildListModel(),
  );
}
