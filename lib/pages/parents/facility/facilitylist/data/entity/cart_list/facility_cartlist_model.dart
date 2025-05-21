import 'package:freezed_annotation/freezed_annotation.dart';

part 'facility_cartlist_model.freezed.dart';
part 'facility_cartlist_model.g.dart';

@freezed
class FacilityCartListModel with _$FacilityCartListModel {
  const factory FacilityCartListModel({
    @JsonKey(name: 'code') @Default(0) int code,
    @JsonKey(name: 'success') @Default(false) bool success,
    @JsonKey(name: 'message') @Default('') String message,
    @JsonKey(name: 'data') @Default(FacilityCartData()) FacilityCartData data,
  }) = _FacilityCartListModel;

  factory FacilityCartListModel.fromJson(Map<String, dynamic> json) =>
      _$FacilityCartListModelFromJson(json);
}

@freezed
class FacilityCartData with _$FacilityCartData {
  const factory FacilityCartData({
    @JsonKey(name: 'facility') @Default(Facility()) Facility facility,
    @JsonKey(name: 'cart') @Default([]) List<CartItem> cart,
    @JsonKey(name: 'summary') @Default(Summary()) Summary summary,
    @JsonKey(name: 'total_price') @Default(0) int totalPrice,
    @JsonKey(name: 'bulk_msg') @Default('') String bulkMsg,
  }) = _FacilityCartData;

  factory FacilityCartData.fromJson(Map<String, dynamic> json) =>
      _$FacilityCartDataFromJson(json);
}

@freezed
class Facility with _$Facility {
  const factory Facility({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'title') @Default('') String title,
    @JsonKey(name: 'image') @Default('') String image,
    @JsonKey(name: 'description') @Default('') String description,
    @JsonKey(name: 'slot_duration') @Default('') String slotDuration,
    @JsonKey(name: 'slot_durationin_minutes') @Default(0) int slotDurationInMinutes,
    @JsonKey(name: 'bulk_discount') dynamic bulkDiscount,
    @JsonKey(name: 'bulk_hours') dynamic bulkHours,
    @JsonKey(name: 'aminities') @Default([]) List<Amenity> aminities,
    @JsonKey(name: 'price') @Default([]) List<Price> price,
    @JsonKey(name: 'discount_price') @Default([]) List<dynamic> discountPrice,
  }) = _Facility;

  factory Facility.fromJson(Map<String, dynamic> json) =>
      _$FacilityFromJson(json);
}

@freezed
class Amenity with _$Amenity {
  const factory Amenity({
    @JsonKey(name: 'title') @Default('') String title,
  }) = _Amenity;

  factory Amenity.fromJson(Map<String, dynamic> json) =>
      _$AmenityFromJson(json);
}

@freezed
class Price with _$Price {
  const factory Price({
    @JsonKey(name: 'day_name') @Default('') String dayName,
    @JsonKey(name: 'rate') @Default('') String rate,
    @JsonKey(name: 'per_slot') @Default('') String perSlot,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) =>
      _$PriceFromJson(json);
}

@freezed
class CartItem with _$CartItem {
  const factory CartItem({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'facility_id') @Default(0) int facilityId,
    @JsonKey(name: 'user_id') @Default(0) int userId,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'date') @Default('') String date,
    @JsonKey(name: 'time') @Default('') String time,
    @JsonKey(name: 'end_time') @Default('') String endTime,
    @JsonKey(name: 'price') @Default('') String price,
    @JsonKey(name: 'duration') @Default('') String duration,
    @JsonKey(name: 'time_slots') dynamic timeSlots,
    @JsonKey(name: 'court') dynamic court,
    @JsonKey(name: 'days') @Default('') String days,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'start_time') @Default('') String startTime,
    @JsonKey(name: 'day') @Default('') String day,
    @JsonKey(name: 'formatted_price') @Default('') String formattedPrice,
    @JsonKey(name: 'formatted_date') @Default('') String formattedDate,
    @JsonKey(name: 'formatted_start_time') @Default('') String formattedStartTime,
    @JsonKey(name: 'formatted_end_time') @Default('') String formattedEndTime,
  }) = _CartItem;

  factory CartItem.fromJson(Map<String, dynamic> json) =>
      _$CartItemFromJson(json);
}

@freezed
class Summary with _$Summary {
  const factory Summary({
    @JsonKey(name: 'total_minutes') @Default(0) int totalMinutes,
    @JsonKey(name: 'total_hours') @Default(0) int totalHours,
    @JsonKey(name: 'remaining_minutes_for_discount') @Default(0) int remainingMinutesForDiscount,
    @JsonKey(name: 'is_discount_applied') @Default(false) bool isDiscountApplied,
    @JsonKey(name: 'bulk_discount_percent') @Default(0) int bulkDiscountPercent,
    @JsonKey(name: 'bulk_discount_amount') @Default(0) int bulkDiscountAmount,
    @JsonKey(name: 'total_price') @Default(0) int totalPrice,
    @JsonKey(name: 'price_after_bulk') @Default(0) int priceAfterBulk,
    @JsonKey(name: 'promo_code') dynamic promoCode,
    @JsonKey(name: 'promo_discount_amount') @Default(0) int promoDiscountAmount,
    @JsonKey(name: 'final_price') @Default(0) int finalPrice,
    @JsonKey(name: 'formated_bulk_discount_amount') @Default('') String formatedBulkDiscountAmount,
    @JsonKey(name: 'formated_total_price') @Default('') String formatedTotalPrice,
    @JsonKey(name: 'formated_price_after_bulk') @Default('') String formatedPriceAfterBulk,
    @JsonKey(name: 'formated_promo_discount_amount') @Default('') String formatedPromoDiscountAmount,
    @JsonKey(name: 'formated_final_price') @Default('') String formatedFinalPrice,
  }) = _Summary;

  factory Summary.fromJson(Map<String, dynamic> json) =>
      _$SummaryFromJson(json);
}
