import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_view_player_event.freezed.dart';

@freezed
sealed class AddViewPlayerEvent with _$AddViewPlayerEvent {
  const factory AddViewPlayerEvent.selectedTab(int tabno) = AddViewPlayerSelectedTabEvent;
  const factory AddViewPlayerEvent.childPhotoConsent(int consentStatus) = AddViewPlayerChiclPhotoConsentEvent;
  const factory AddViewPlayerEvent.administratorFirstAid(int firstAidStatus) = AddViewPlayeAdministratorFirstAidEvent;
  const factory AddViewPlayerEvent.childName(String childName) = AddViewPlayerChildNameEvent;
  const factory AddViewPlayerEvent.childAge(String age) = AddViewPlayerChildAgeEvent;
  const factory AddViewPlayerEvent.childDob(String dob) = AddViewPlayerChildDobEvent;
  const factory AddViewPlayerEvent.schoolName(String schoolName) = AddViewPlayerSchoolNameEvent;
  const factory AddViewPlayerEvent.clubName(String clubName) = AddViewPlayerClubNameEvent;
  const factory AddViewPlayerEvent.medicalCondition(String medicalCondition) = AddViewPlayerTessUsMedicalConditionEvent;
  const factory AddViewPlayerEvent.submitButtonPress() = AddViewPlayerSubmitButtonPressEvent;
  const factory AddViewPlayerEvent.getChildListEvent() = AddViewPlayerGetChildListEvent;
  const factory AddViewPlayerEvent.childSelectionToggle(int index) = AddViewPlayerChildSelectionToggleEvent;
  const factory AddViewPlayerEvent.setChileProfilePic(File file) = AddViewPlayerChildProfilePhotoEvent;
  const factory AddViewPlayerEvent.setNetWorkChildImage(String imageUrl) = AddViewPlayerChildNetworkImageEvent;
  const factory AddViewPlayerEvent.resetAddViewPlayerEvent() = ResetAddViewEvent;
  const factory AddViewPlayerEvent.isForChildUpdate(String id) = AddViewPlayerChildForChildUpdateEvent;
  const factory AddViewPlayerEvent.deleteChild(String id) = AddViewPlayerChildDelteEvent;

}
