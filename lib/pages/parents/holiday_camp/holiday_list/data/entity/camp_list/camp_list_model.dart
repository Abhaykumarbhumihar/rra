import 'package:freezed_annotation/freezed_annotation.dart';

part 'camp_list_model.freezed.dart';
part 'camp_list_model.g.dart';

@freezed
class CampListModel with _$CampListModel {
  const factory CampListModel({
    @Default(0) int code,
    @Default(false) bool success,
    @Default('') String message,
    @Default(CampListData()) CampListData data,
  }) = _CampListModel;

  factory CampListModel.fromJson(Map<String, dynamic> json) =>
      _$CampListModelFromJson(json);
}

@freezed
class CampListData with _$CampListData {
  const factory CampListData({
    @Default([]) List<Camp> camps,
  }) = _CampListData;

  factory CampListData.fromJson(Map<String, dynamic> json) =>
      _$CampListDataFromJson(json);
}

@freezed
class Camp with _$Camp {
  const factory Camp({
    @Default(0) int id,
    @Default('') String name,
    @Default(0) int academy_id,
    @Default('') String email,
    @Default('') String description,
    @Default('') String additional_description,
    @Default('') String rules,
    @Default('') String locations,
    @Default(0) int status,
    @JsonKey(name: 'past_days') @Default('') String pastDays,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @Default([]) List<CampImage> images,
  }) = _Camp;

  factory Camp.fromJson(Map<String, dynamic> json) => _$CampFromJson(json);
}

@freezed
class CampImage with _$CampImage {
  const factory CampImage({
    @Default(0) int id,
    @JsonKey(name: 'camp_id') @Default(0) int campId,
    @JsonKey(name: 'image_path') @Default('') String imagePath,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @Default('') String thumbnail,
  }) = _CampImage;

  factory CampImage.fromJson(Map<String, dynamic> json) =>
      _$CampImageFromJson(json);
}