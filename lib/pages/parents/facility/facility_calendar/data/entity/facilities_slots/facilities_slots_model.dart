import 'package:freezed_annotation/freezed_annotation.dart';

part 'facilities_slots_model.freezed.dart';
part 'facilities_slots_model.g.dart';

@freezed
class FacilitiesSlotsModel with _$FacilitiesSlotsModel {
  const factory FacilitiesSlotsModel({
    @Default(true) @JsonKey(name: 'status') bool status,
    @Default(0) @JsonKey(name: 'code') int code,
    @Default('') @JsonKey(name: 'message') String message,
    @Default(SlotData()) @JsonKey(name: 'data') SlotData data,
  }) = _FacilitiesSlotsModel;

  factory FacilitiesSlotsModel.fromJson(Map<String, dynamic> json) =>
      _$FacilitiesSlotsModelFromJson(json);
}

@freezed
class SlotData with _$SlotData {
  const factory SlotData({

    @Default('') @JsonKey(name: 'price') String price,
    @Default('') @JsonKey(name: 'formated_price') String formatedPrice,
    @Default('') @JsonKey(name: 'start_time') String startTime,
    @Default('') @JsonKey(name: 'end_time') String endTime,
    @Default('') @JsonKey(name: 'day') String day,
    @Default('') @JsonKey(name: 'date') String date,
    @Default([]) @JsonKey(name: 'slots') List<TimeSlot> slots,
    @Default(FacilityDetail()) @JsonKey(name: 'facility') FacilityDetail facility,
  }) = _SlotData;

  factory SlotData.fromJson(Map<String, dynamic> json) =>
      _$SlotDataFromJson(json);
}

@freezed
class TimeSlot with _$TimeSlot {
  const factory TimeSlot({
    @Default('') @JsonKey(name: 'start') String start,
    @Default('') @JsonKey(name: 'end') String end,
    @Default(0) @JsonKey(name: 'cart_status') int cartStatus,
  }) = _TimeSlot;

  factory TimeSlot.fromJson(Map<String, dynamic> json) =>
      _$TimeSlotFromJson(json);
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
