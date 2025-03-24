import 'package:freezed_annotation/freezed_annotation.dart';


part 'parent_coaching_program_list.freezed.dart';
part 'parent_coaching_program_list.g.dart';

@freezed
class CoachingProgramResponse with _$CoachingProgramResponse {
  const factory CoachingProgramResponse({
    @JsonKey(name: 'code') @Default(0) int code,
    @JsonKey(name: 'success')@Default(false) bool success,
   @JsonKey(name: 'message') @Default('') String message,
   @JsonKey(name: 'data')@Default([]) List<CoachingProgramData> data,
  }) = _CoachingProgramResponse;

  factory CoachingProgramResponse.fromJson(Map<String, dynamic> json) =>
      _$CoachingProgramResponseFromJson(json);
}

@freezed
class CoachingProgramData with _$CoachingProgramData {
  const factory CoachingProgramData({
    @Default(0) int id,
    @JsonKey(name: 'academyid') @Default(0) int academyId,
    @JsonKey(name: 'locationid') @Default(0) int locationId,
    @JsonKey(name: 'name')  @Default('') String name,
    @JsonKey(name: 'description')  @Default('') String description,
    @JsonKey(name: 'image')  @Default('') String image,
    @JsonKey(name: 'registration_fees') @Default('0.00') String registrationFees,
    @JsonKey(name: 'min_count_of_bookings') @Default(1) int minCountOfBookings,
    @JsonKey(name: 'allow_past_date_booking') @Default(0) int allowPastDateBooking,
    @JsonKey(name: 'avail_additional_booking') @Default(0) int availAdditionalBooking,
    @JsonKey(name: 'additional_booking_choice') @Default('') String additionalBookingChoice,
    @JsonKey(name: 'min_count_for_discount') @Default(1) int minCountForDiscount,
    @JsonKey(name: 'bulk_discount_additional_booking') @Default(0) int bulkDiscountAdditionalBooking,
    @JsonKey(name: 'first_session_discount') @Default(0) int? firstSessionDiscount,
    @JsonKey(name: 'second_session_discount') @Default(0) int? secondSessionDiscount,
    @JsonKey(name: 'third_session_discount') @Default(0) int? thirdSessionDiscount,
    @JsonKey(name: 'fourth_session_discount') @Default(0) int? fourthSessionDiscount,
    @JsonKey(name: 'is_pay_now') @Default(0) int isPayNow,
    @JsonKey(name: 'is_pay_later') @Default(0) int isPayLater,
    @JsonKey(name: 'is_split_pay') @Default(0) int isSplitPay,
    @Default('0') String private,
    @JsonKey(name: 'discount_apply') @Default(0) int discountApply,
    @Default(0) int status,
  }) = _CoachingProgramData;

  factory CoachingProgramData.fromJson(Map<String, dynamic> json) =>
      _$CoachingProgramDataFromJson(json);
}