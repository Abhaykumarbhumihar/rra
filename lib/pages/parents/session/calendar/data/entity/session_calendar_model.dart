import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_calendar_model.freezed.dart';
part 'session_calendar_model.g.dart';

@freezed
class SessionCalendarModel with _$SessionCalendarModel {
 const factory SessionCalendarModel({
    @JsonKey(name: 'code') @Default(0) int code,
    @JsonKey(name: 'success') @Default(false) bool success,
    @JsonKey(name: 'message') @Default('') String message,
    @JsonKey(name: 'data') @Default(SessionCalendarData()) SessionCalendarData data,
  }) = _SessionCalendarModel;

  factory SessionCalendarModel.fromJson(Map<String, dynamic> json) =>
      _$SessionCalendarModelFromJson(json);
}

@freezed
class SessionCalendarData with _$SessionCalendarData {
 const factory SessionCalendarData({
    @JsonKey(name: 'coaching_programs') @Default(CoachingProgram()) CoachingProgram coachingPrograms,
    @JsonKey(name: 'available_dates') @Default([]) List<String> availableDates,
  }) = _SessionCalendarData;

  factory SessionCalendarData.fromJson(Map<String, dynamic> json) =>
      _$SessionCalendarDataFromJson(json);
}

@freezed
class CoachingProgram with _$CoachingProgram {
 const factory CoachingProgram({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'location_id') @Default(0) int locationId,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'description') @Default('') String description,
    @JsonKey(name: 'image') @Default('') String image,
    @JsonKey(name: 'registration_fees') @Default('0.00') String registrationFees,
    @JsonKey(name: 'min_count_of_bookings') @Default(0) int minCountOfBookings,
    @JsonKey(name: 'allow_past_date_booking') @Default(0) int allowPastDateBooking,
    @JsonKey(name: 'avail_additional_booking') @Default(0) int availAdditionalBooking,
    @JsonKey(name: 'min_count_for_discount') @Default(0) int minCountForDiscount,
    @JsonKey(name: 'bulk_discount_additional_booking') @Default(0) int bulkDiscountAdditionalBooking,
    @JsonKey(name: 'is_pay_now') @Default(0) int isPayNow,
    @JsonKey(name: 'is_pay_later') @Default(0) int isPayLater,
    @JsonKey(name: 'is_split_pay') @Default(0) int isSplitPay,
    @JsonKey(name: 'status') @Default(0) int status,
    @JsonKey(name: 'private') @Default('0') String private,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'discount_apply') @Default(0) int discountApply,
  }) = _CoachingProgram;

  factory CoachingProgram.fromJson(Map<String, dynamic> json) =>
      _$CoachingProgramFromJson(json);
}

