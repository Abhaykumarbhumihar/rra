import 'package:freezed_annotation/freezed_annotation.dart';

part 'avilable_dates.freezed.dart';
part 'avilable_dates.g.dart';

@freezed
class AvailableDatesResponse with _$AvailableDatesResponse {
  const factory AvailableDatesResponse({
    @JsonKey(name: 'code') @Default(0) int code,
    @JsonKey(name: 'success') @Default(false) bool success,
    @JsonKey(name: 'message') @Default('') String message,
    @JsonKey(name: 'data') @Default([]) List<SessionSlot> data,
  }) = _AvailableDatesResponse;

  factory AvailableDatesResponse.fromJson(Map<String, dynamic> json) =>
      _$AvailableDatesResponseFromJson(json);
}

@freezed
class SessionSlot with _$SessionSlot {
  const factory SessionSlot({
    @JsonKey(name: 'time') @Default('') String time,
    @JsonKey(name: 'from_time') @Default('') String fromTime,
    @JsonKey(name: 'to_time') @Default('') String toTime,
    @JsonKey(name: 'slots_left') @Default(0) int slotsLeft,
    @JsonKey(name: 'price') @Default('0.00\$') String price,
    @JsonKey(name: 'session_detail_id') @Default(0) int sessionDetailId,
    @JsonKey(name: 'session_day') @Default('') String sessionDay,
    @JsonKey(name: 'session_day_name') @Default('') String sessionDayName,
    @JsonKey(name: 'session_date_count') @Default(0) int sessionDateCount,
  }) = _SessionSlot;

  factory SessionSlot.fromJson(Map<String, dynamic> json) =>
      _$SessionSlotFromJson(json);
}