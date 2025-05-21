import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'facilities_list_model.freezed.dart';
part 'facilities_list_model.g.dart';



@freezed
class FacilitiesListModel with _$FacilitiesListModel {
  const factory FacilitiesListModel({
    @Default(true) @JsonKey(name: 'status') bool status,
    @Default(0) @JsonKey(name: 'code') int code,
    @Default('') @JsonKey(name: 'message') String message,
    @Default(FacilitiesData()) @JsonKey(name: 'data') FacilitiesData data,
  }) = _FacilitiesListModel;

  factory FacilitiesListModel.fromJson(Map<String, dynamic> json) =>
      _$FacilitiesListModelFromJson(json);
}

@freezed
class FacilitiesData with _$FacilitiesData {
  const factory FacilitiesData({
    @Default([]) @JsonKey(name: 'facilities') List<Facility> facilities,
  }) = _FacilitiesData;

  factory FacilitiesData.fromJson(Map<String, dynamic> json) =>
      _$FacilitiesDataFromJson(json);
}

@freezed
class Facility with _$Facility {
  const factory Facility({
    @Default(0) @JsonKey(name: 'id') int id,
    @Default('') @JsonKey(name: 'title') String title,
    @Default('') @JsonKey(name: 'image') String image,
    @Default('') @JsonKey(name: 'description') String description,
    @Default('') @JsonKey(name: 'slot_duration') String slotDuration,
    @Default(0) @JsonKey(name: 'slot_durationin_minutes') int slotDurationInMinutes,
    @Default(null) @JsonKey(name: 'bulk_discount') dynamic bulkDiscount,
    @Default(null) @JsonKey(name: 'bulk_hours') dynamic bulkHours,
    @Default([]) @JsonKey(name: 'aminities') List<Amenity> aminities,
  }) = _Facility;

  factory Facility.fromJson(Map<String, dynamic> json) =>
      _$FacilityFromJson(json);
}

@freezed
class Amenity with _$Amenity {
  const factory Amenity({
    @Default('') @JsonKey(name: 'title') String title,
  }) = _Amenity;

  factory Amenity.fromJson(Map<String, dynamic> json) =>
      _$AmenityFromJson(json);
}
