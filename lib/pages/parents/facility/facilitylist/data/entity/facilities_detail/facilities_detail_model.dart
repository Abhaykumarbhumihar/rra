import 'package:freezed_annotation/freezed_annotation.dart';

part 'facilities_detail_model.freezed.dart';
part 'facilities_detail_model.g.dart';

@freezed
class FacilitiesDetailModel with _$FacilitiesDetailModel {
  const factory FacilitiesDetailModel({
    @Default(true) @JsonKey(name: 'status') bool status,
    @Default(0) @JsonKey(name: 'code') int code,
    @Default('') @JsonKey(name: 'message') String message,
    @Default(FacilitiesDetailData()) @JsonKey(name: 'data') FacilitiesDetailData data,
  }) = _FacilitiesDetailModel;

  factory FacilitiesDetailModel.fromJson(Map<String, dynamic> json) =>
      _$FacilitiesDetailModelFromJson(json);
}

@freezed
class FacilitiesDetailData with _$FacilitiesDetailData {
  const factory FacilitiesDetailData({
    @Default([]) @JsonKey(name: 'facilities') List<FacilityDetail> facilities,
  }) = _FacilitiesDetailData;

  factory FacilitiesDetailData.fromJson(Map<String, dynamic> json) =>
      _$FacilitiesDetailDataFromJson(json);
}

@freezed
class FacilityDetail with _$FacilityDetail {
  const factory FacilityDetail({
    @Default(0) @JsonKey(name: 'id') int id,
    @Default('') @JsonKey(name: 'title') String title,
    @Default('') @JsonKey(name: 'image') String image,
    @Default('') @JsonKey(name: 'description') String description,
    @Default('') @JsonKey(name: 'slot_duration') String slotDuration,
    @Default(0) @JsonKey(name: 'slot_durationin_minutes') int slotDurationInMinutes,
    @Default(null) @JsonKey(name: 'bulk_discount') dynamic bulkDiscount,
    @Default(null) @JsonKey(name: 'bulk_hours') dynamic bulkHours,
    @Default([]) @JsonKey(name: 'aminities') List<Amenity> aminities,
    @Default([]) @JsonKey(name: 'price') List<RateDetail> price,
    @Default([]) @JsonKey(name: 'discount_price') List<RateDetail> discountPrice,
  }) = _FacilityDetail;

  factory FacilityDetail.fromJson(Map<String, dynamic> json) =>
      _$FacilityDetailFromJson(json);
}

@freezed
class Amenity with _$Amenity {
  const factory Amenity({
    @Default('') @JsonKey(name: 'title') String title,
  }) = _Amenity;

  factory Amenity.fromJson(Map<String, dynamic> json) =>
      _$AmenityFromJson(json);
}

@freezed
class RateDetail with _$RateDetail {
  const factory RateDetail({
    @Default('') @JsonKey(name: 'day_name') String dayName,
    @Default('') @JsonKey(name: 'rate') String rate,
    @Default('') @JsonKey(name: 'per_slot') String perSlot,
  }) = _RateDetail;

  factory RateDetail.fromJson(Map<String, dynamic> json) =>
      _$RateDetailFromJson(json);
}
