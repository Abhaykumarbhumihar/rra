import 'package:freezed_annotation/freezed_annotation.dart';

part 'camp_detail_model.freezed.dart';
part 'camp_detail_model.g.dart';

@freezed
class CampDetailModel with _$CampDetailModel {
  const factory CampDetailModel({
    @JsonKey(name: 'code') @Default(0) int code,
    @JsonKey(name: 'success') @Default(false) bool success,
    @JsonKey(name: 'message') @Default('') String message,
    @JsonKey(name: 'data') @Default(CampData()) CampData data,
  }) = _CampDetailModel;

  factory CampDetailModel.fromJson(Map<String, dynamic> json) =>
      _$CampDetailModelFromJson(json);
}

@freezed
class CampData with _$CampData {
  const factory CampData({
    @JsonKey(name: 'camp') @Default(Camp()) Camp camp,
    @JsonKey(name: 'camp_banner') @Default('') String campBanner,
    @JsonKey(name: 'camp_details') @Default([]) List<CampDetail> campDetails,
  }) = _CampData;

  factory CampData.fromJson(Map<String, dynamic> json) =>
      _$CampDataFromJson(json);
}

@freezed
class Camp with _$Camp {
  const factory Camp({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'email') @Default('') String email,
    @JsonKey(name: 'description') @Default('') String description,
    @JsonKey(name: 'additional_description') @Default('') String additionalDescription,
    @JsonKey(name: 'rules') @Default('') String rules,
    @JsonKey(name: 'locations') @Default('') String locations,
    @JsonKey(name: 'status') @Default(0) int status,
    @JsonKey(name: 'past_days') @Default('') String pastDays,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
  }) = _Camp;

  factory Camp.fromJson(Map<String, dynamic> json) => _$CampFromJson(json);
}

@freezed
class CampDetail with _$CampDetail {
  const factory CampDetail({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'camp_id') @Default(0) int campId,
    @JsonKey(name: 'from_date') @Default('') String fromDate,
    @JsonKey(name: 'to_date') @Default('') String toDate,
    @JsonKey(name: 'days_excluded') @Default('') String daysExcluded,
    @JsonKey(name: 'perdays_cost') @Default(0.0) double perdaysCost,
    @JsonKey(name: 'per_week_cost') @Default(0.0) double perWeekCost,
    @JsonKey(name: 'thresold') @Default(0) int thresold,
    @JsonKey(name: 'seats') @Default(0) int seats,
    @JsonKey(name: 'is_locked') @Default('') String isLocked,
    @JsonKey(name: 'status') @Default(0) int status,
    @JsonKey(name: 'threshold_mail') @Default(0) int thresholdMail,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'from_time') @Default('') String fromTime,
    @JsonKey(name: 'to_time') @Default('') String toTime,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'discount_price') @Default('0') String discountPrice,
    @JsonKey(name: 'minimum_day_discount') @Default(0) int minimumDayDiscount,
    @JsonKey(name: 'past_days') @Default('[]') String pastDays,
  }) = _CampDetail;

  factory CampDetail.fromJson(Map<String, dynamic> json) =>
      _$CampDetailFromJson(json);
}