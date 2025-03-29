import 'package:freezed_annotation/freezed_annotation.dart';

part 'child_list_model.freezed.dart';
part 'child_list_model.g.dart';

@freezed
class ChildListModel with _$ChildListModel {
  const factory ChildListModel({
    @Default(200) int code,
    @Default(true) bool success,
    @Default('') String message,
    @Default([]) List<ChildData> data,
  }) = _ChildListModel;

  factory ChildListModel.fromJson(Map<String, dynamic> json) => _$ChildListModelFromJson(json);
}

@freezed
class ChildData with _$ChildData {
  const factory ChildData({
    @JsonKey(name: 'id') @Default(0) int id,
     @Default(false) bool isSelected,
    @JsonKey(name: 'image') @Default('') String image,
    @JsonKey(name: 'parent_id') @Default(0) int parentId,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'child_name') @Default('') String childName,
    @JsonKey(name: 'child_dob') @Default('') String childDob,
    @JsonKey(name: 'child_age') @Default('') String childAge,
    @JsonKey(name: 'child_school') @Default('') String childSchool,
    @JsonKey(name: 'child_club') @Default('') String childClub,
    @JsonKey(name: 'child_medical_condition') @Default('None') String childMedicalCondition,
    @JsonKey(name: 'child_address') @Default('') String childAddress,
    @JsonKey(name: 'child_photo_social_website') @Default('1') String childPhotoSocialWebsite,
    @JsonKey(name: 'child_permissions') @Default('1') String childPermissions,
    @JsonKey(name: 'status') @Default(1) int status,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
  }) = _ChildData;

  factory ChildData.fromJson(Map<String, dynamic> json) => _$ChildDataFromJson(json);
}
