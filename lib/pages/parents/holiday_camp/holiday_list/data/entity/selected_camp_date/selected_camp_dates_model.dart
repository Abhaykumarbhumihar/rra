import 'package:freezed_annotation/freezed_annotation.dart';

part 'selected_camp_dates_model.freezed.dart';
part 'selected_camp_dates_model.g.dart';

@freezed
class SelectedCampDatesModel with _$SelectedCampDatesModel {
  const factory SelectedCampDatesModel({
    @Default(200) int code,
    @Default(true) bool success,
    @Default('') String message,
    @Default(SelectedCampDatesDataModel()) SelectedCampDatesDataModel data,
  }) = _SelectedCampDatesModel;

  factory SelectedCampDatesModel.fromJson(Map<String, dynamic> json) =>
      _$SelectedCampDatesModelFromJson(json);
}

@freezed
class SelectedCampDatesDataModel with _$SelectedCampDatesDataModel {
  const factory SelectedCampDatesDataModel({
    @Default([]) List<String> dates,
    @Default(SessionModel()) SessionModel session,
    @Default(CampModel()) CampModel camp,
  }) = _SelectedCampDatesDataModel;

  factory SelectedCampDatesDataModel.fromJson(Map<String, dynamic> json) =>
      _$SelectedCampDatesDataModelFromJson(json);
}

@freezed
class SessionModel with _$SessionModel {
  const factory SessionModel({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'camp_id') @Default(0) int campId,
    @JsonKey(name: 'from_date') @Default('') String fromDate,
    @JsonKey(name: 'to_date') @Default('') String toDate,
    @JsonKey(name: 'days_excluded') @Default('') dynamic daysExcluded,
    @JsonKey(name: 'perdays_cost') @Default(0) int perdaysCost,
    @JsonKey(name: 'per_week_cost') @Default(0) dynamic perWeekCost,
    @JsonKey(name: 'thresold') @Default(0) int thresold,
    @JsonKey(name: 'seats') @Default(0) int seats,
    @JsonKey(name: 'is_locked') @Default('') String isLocked,
    @JsonKey(name: 'status') @Default(0) int status,
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
  }) = _SessionModel;

  factory SessionModel.fromJson(Map<String, dynamic> json) =>
      _$SessionModelFromJson(json);
}

@freezed
class CampModel with _$CampModel {
  const factory CampModel({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'email') @Default('') String email,
    @JsonKey(name: 'description') @Default('') String description,
    @JsonKey(name: 'additional_description') @Default('') String additionalDescription,
    @JsonKey(name: 'rules') @Default('') String rules,
    @JsonKey(name: 'locations') @Default('') String locations,
    @JsonKey(name: 'status') @Default(0) int status,
    @JsonKey(name: 'past_days') @Default('') dynamic pastDays,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
  }) = _CampModel;

  factory CampModel.fromJson(Map<String, dynamic> json) =>
      _$CampModelFromJson(json);
}