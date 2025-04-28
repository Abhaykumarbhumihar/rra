import 'package:freezed_annotation/freezed_annotation.dart';

part 'camp_order_summary_model.freezed.dart';
part 'camp_order_summary_model.g.dart';

@freezed
class CampOrderSummaryModel with _$CampOrderSummaryModel {
  const factory CampOrderSummaryModel({
    @Default(0) int code,
    @Default(false) bool success,
    @Default(CampOrderSummaryData()) CampOrderSummaryData data,
  }) = _CampOrderSummaryModel;

  factory CampOrderSummaryModel.fromJson(Map<String, dynamic> json) =>
      _$CampOrderSummaryModelFromJson(json);
}

@freezed
class CampOrderSummaryData with _$CampOrderSummaryData {
  const factory CampOrderSummaryData({
    @Default([]) List<PlayerDetail> playerDetail,
  }) = _CampOrderSummaryData;

  factory CampOrderSummaryData.fromJson(Map<String, dynamic> json) =>
      _$CampOrderSummaryDataFromJson(json);
}

@freezed
class PlayerDetail with _$PlayerDetail {
  const factory PlayerDetail({
    @JsonKey(name: 'player_name') @Default('') String playerName,
    @JsonKey(name: 'camp_title') @Default('') String campTitle,
    @JsonKey(name: 'session_summary') @Default([]) List<SessionSummary> sessionSummary,
    @JsonKey(name: 'sub_total') @Default('') String subTotal,
    @JsonKey(name: 'total_days') @Default(0) int totalDays,
    @JsonKey(name: 'price_per_day') @Default('') String pricePerDay,
  }) = _PlayerDetail;

  factory PlayerDetail.fromJson(Map<String, dynamic> json) =>
      _$PlayerDetailFromJson(json);
}

@freezed
class SessionSummary with _$SessionSummary {
  const factory SessionSummary({
    @Default('') String date,
    @JsonKey(name: 'from_time') @Default('') String fromTime,
    @JsonKey(name: 'to_time') @Default('') String toTime,
    @Default('') String price,
  }) = _SessionSummary;

  factory SessionSummary.fromJson(Map<String, dynamic> json) =>
      _$SessionSummaryFromJson(json);
}