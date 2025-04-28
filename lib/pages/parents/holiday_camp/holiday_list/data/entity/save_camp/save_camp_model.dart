import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'save_camp_model.freezed.dart';
part 'save_camp_model.g.dart';

@freezed
class SaveCampModel with _$SaveCampModel {
  const factory SaveCampModel({
    @Default(200) int code,
    @Default(true) bool success,
    @Default('') String message,
    @Default(SaveCampModelData()) SaveCampModelData data,
  }) = _SaveCampModel;

  factory SaveCampModel.fromJson(Map<String, dynamic> json) =>
      _$SaveCampModelFromJson(json);
}

@freezed
class SaveCampModelData with _$SaveCampModelData {
  const factory SaveCampModelData({
    @Default(SaveCampSession()) SaveCampSession session,
    @Default(<String>[]) List<String> dates,
  }) = _SaveCampModelData;

  factory SaveCampModelData.fromJson(Map<String, dynamic> json) =>
      _$SaveCampModelDataFromJson(json);
}

@freezed
class SaveCampSession with _$SaveCampSession {
  const factory SaveCampSession({
    @Default(0) int id,
    @Default(0) int camp_id,
    @JsonKey(name: 'from_date') @Default('') String fromDate,
    @JsonKey(name: 'to_date') @Default('') String toDate,
    @JsonKey(name: 'days_excluded') dynamic daysExcluded,
    @JsonKey(name: 'perdays_cost') @Default(0) int perdaysCost,
    @JsonKey(name: 'per_week_cost') dynamic perWeekCost,
    @Default(0) int thresold,
    @Default(0) int seats,
    @JsonKey(name: 'is_locked') @Default('') String isLocked,
    @Default(0) int status,
    @JsonKey(name: 'threshold_mail') @Default(0) int thresholdMail,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'from_time') @Default('') String fromTime,
    @JsonKey(name: 'to_time') @Default('') String toTime,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'discount_price') @Default('') String discountPrice,
    @JsonKey(name: 'minimum_day_discount') @Default(0) int minimumDayDiscount,
    @JsonKey(name: 'past_days') @Default('') String pastDays,
    @JsonKey(name: 'session_price') @Default('') String sessionPrice,
    @JsonKey(name: 'session_display_price') @Default('') String sessionDisplayPrice,
  }) = _SaveCampSession;

  factory SaveCampSession.fromJson(Map<String, dynamic> json) =>
      _$SaveCampSessionFromJson(json);
}