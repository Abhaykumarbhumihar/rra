import 'package:freezed_annotation/freezed_annotation.dart';

part 'parent_myorder_detail_model.freezed.dart';
part 'parent_myorder_detail_model.g.dart';

@freezed
class ParentMyOrderDetailModel with _$ParentMyOrderDetailModel {
  const factory ParentMyOrderDetailModel({
    @Default(0) int code,
    @Default(false) bool success,
    @Default('') String message,
    @Default(OrderDetailData()) OrderDetailData data,
  }) = _ParentMyOrderDetailModel;

  factory ParentMyOrderDetailModel.fromJson(Map<String, dynamic> json) =>
      _$ParentMyOrderDetailModelFromJson(json);
}

@freezed
class OrderDetailData with _$OrderDetailData {
  const factory OrderDetailData({
    @JsonKey(name: 'order_id') @Default('') String orderId,
    @JsonKey(name: 'sessionamount') @Default('0.00') String sessionAmount,
    @Default([]) List<dynamic> orderfees,
    @JsonKey(name: 'promocode') dynamic promoCode,
    @Default([]) List<dynamic> sessiondiscount,
    @JsonKey(name: 'totaldiscount') @Default(0) int totalDiscount,
    @Default(OrderSummary()) OrderSummary order,
    @Default(OrderSettings()) OrderSettings settings,
    @Default('') String coach,
    @Default([]) List<OrderDetail> details,
  }) = _OrderDetailData;

  factory OrderDetailData.fromJson(Map<String, dynamic> json) =>
      _$OrderDetailDataFromJson(json);
}

@freezed
class OrderSummary with _$OrderSummary {
  const factory OrderSummary({
    @Default('0.00') String total,
    @Default('0.00') String tax,
  }) = _OrderSummary;

  factory OrderSummary.fromJson(Map<String, dynamic> json) =>
      _$OrderSummaryFromJson(json);
}

@freezed
class OrderSettings with _$OrderSettings {
  const factory OrderSettings({
    @Default('') String currency,
  }) = _OrderSettings;

  factory OrderSettings.fromJson(Map<String, dynamic> json) =>
      _$OrderSettingsFromJson(json);
}

@freezed
class OrderDetail with _$OrderDetail {
  const factory OrderDetail({
    @JsonKey(name: 'player_name') @Default('') String playerName,
    @JsonKey(name: 'session_title') @Default('') String sessionTitle,
    @JsonKey(name: 'coaching_details') @Default(CoachingDetails()) CoachingDetails coachingDetails,
    @Default('') String coach,
    @Default([]) List<SessionDetail> sessions,
  }) = _OrderDetail;

  factory OrderDetail.fromJson(Map<String, dynamic> json) =>
      _$OrderDetailFromJson(json);
}

@freezed
class CoachingDetails with _$CoachingDetails {
  const factory CoachingDetails({
    @Default('') String name,
    @JsonKey(name: 'term_name') @Default('') String termName,
    @JsonKey(name: 'location_name') dynamic locationName,
  }) = _CoachingDetails;

  factory CoachingDetails.fromJson(Map<String, dynamic> json) =>
      _$CoachingDetailsFromJson(json);
}

@freezed
class SessionDetail with _$SessionDetail {
  const factory SessionDetail({
    @JsonKey(name: 'session_title') @Default('') String sessionTitle,
    @JsonKey(name: 'booking_date') @Default('') String bookingDate,
    @JsonKey(name: 'start_time') @Default('') String startTime,
    @JsonKey(name: 'end_time') @Default('') String endTime,
    @JsonKey(name: 'estimated_time') @Default('') String estimatedTime,
    @JsonKey(name: 'total_cost') @Default('0.00') String totalCost,
  }) = _SessionDetail;

  factory SessionDetail.fromJson(Map<String, dynamic> json) =>
      _$SessionDetailFromJson(json);
}