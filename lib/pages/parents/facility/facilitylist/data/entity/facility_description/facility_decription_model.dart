import 'package:freezed_annotation/freezed_annotation.dart';

part 'facility_decription_model.freezed.dart';
part 'facility_decription_model.g.dart';

@freezed
class FacilityDescriptionModel with _$FacilityDescriptionModel {
  const factory FacilityDescriptionModel({
    @JsonKey(name: 'status') @Default(false) bool status,
    @JsonKey(name: 'code') @Default(0) int code,
    @JsonKey(name: 'message') @Default('') String message,
    @JsonKey(name: 'data') @Default(FacilityData()) FacilityData data,
  }) = _FacilityDescriptionModel;

  factory FacilityDescriptionModel.fromJson(Map<String, dynamic> json) =>
      _$FacilityDescriptionModelFromJson(json);
}

@freezed
class FacilityData with _$FacilityData {
  const factory FacilityData({
    @JsonKey(name: 'facilities') @Default([]) List<Facility> facilities,
  }) = _FacilityData;

  factory FacilityData.fromJson(Map<String, dynamic> json) =>
      _$FacilityDataFromJson(json);
}

@freezed
class Facility with _$Facility {
  const factory Facility({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'title') @Default('') String title,
    @JsonKey(name: 'image') @Default('') String image,
    @JsonKey(name: 'description') @Default('') String description,
    @JsonKey(name: 'aminities') @Default([]) List<AmenityDescription> aminities,
  }) = _Facility;

  factory Facility.fromJson(Map<String, dynamic> json) =>
      _$FacilityFromJson(json);
}

@freezed
class AmenityDescription with _$AmenityDescription {
  const factory AmenityDescription({
    @JsonKey(name: 'title') @Default('') String title,
  }) = _AmenityDescription;

  factory AmenityDescription.fromJson(Map<String, dynamic> json) =>
      _$AmenityDescriptionFromJson(json);
}
