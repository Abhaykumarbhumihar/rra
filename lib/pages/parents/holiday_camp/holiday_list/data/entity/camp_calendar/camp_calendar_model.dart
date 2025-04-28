import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

part 'camp_calendar_model.freezed.dart';
part 'camp_calendar_model.g.dart';

@freezed
class CampCalendarModel with _$CampCalendarModel {
  const factory CampCalendarModel({
    @JsonKey(name: 'code') @Default(200) int code,
    @JsonKey(name: 'success') @Default(true) bool success,
    @JsonKey(name: 'message') @Default('') String message,
    @JsonKey(name: 'data') @Default(CampCalendarData()) CampCalendarData data,
  }) = _CampCalendarModel;

  factory CampCalendarModel.fromJson(Map<String, dynamic> json) =>
      _$CampCalendarModelFromJson(json);

  // Safe parsing method
  static CampCalendarModel safeFromJson(Map<String, dynamic> json) {
    try {
      return CampCalendarModel.fromJson(json);
    } catch (e) {
      return CampCalendarModel(
        data: CampCalendarData(
          session: CampSession(),
          dates: [],
        ),
      );
    }
  }
}

@freezed
class CampCalendarData with _$CampCalendarData {
  const factory CampCalendarData({
    @JsonKey(name: 'session') @Default(CampSession()) CampSession session,
    @JsonKey(name: 'dates') @Default([]) List<String> dates,
  }) = _CampCalendarData;

  factory CampCalendarData.fromJson(Map<String, dynamic> json) =>
      _$CampCalendarDataFromJson(json);

  // Safe parsing method
  static CampCalendarData safeFromJson(Map<String, dynamic> json) {
    try {
      return CampCalendarData.fromJson(json);
    } catch (e) {
      return CampCalendarData(
        session: CampSession(),
        dates: [],
      );
    }
  }
}

@freezed
class CampSession with _$CampSession {
  const factory CampSession({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'camp_id') @Default(0) int campId,
    @JsonKey(name: 'from_date') @Default('') String fromDate,
    @JsonKey(name: 'to_date') @Default('') String toDate,
    @JsonKey(name: 'days_excluded') String? daysExcluded,
    @JsonKey(name: 'perdays_cost') @Default(0.0) double perdaysCost,
    @JsonKey(name: 'per_week_cost') double? perWeekCost,
    @JsonKey(name: 'thresold') @Default(0) int thresold,
    @JsonKey(name: 'seats') @Default(0) int seats,
    @JsonKey(name: 'is_locked') @Default('') String isLocked,
    @JsonKey(name: 'status') @Default(1) int status,
    @JsonKey(name: 'threshold_mail') @Default(0) int thresholdMail,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'from_time') @Default('09:00:00') String fromTime,
    @JsonKey(name: 'to_time') @Default('17:00:00') String toTime,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'discount_price') @Default('0') String discountPrice,
    @JsonKey(name: 'minimum_day_discount') @Default(0) int minimumDayDiscount,
    @JsonKey(name: 'past_days') @Default('[]') String pastDays,
  }) = _CampSession;

  factory CampSession.fromJson(Map<String, dynamic> json) =>
      _$CampSessionFromJson(json);

  // Safe parsing method
  static CampSession safeFromJson(Map<String, dynamic> json) {
    try {
      return CampSession.fromJson(json);
    } catch (e) {
      return CampSession();
    }
  }







}