import 'package:freezed_annotation/freezed_annotation.dart';

part 'booked_camp_order_detail_model.freezed.dart';
part 'booked_camp_order_detail_model.g.dart';

@freezed
class BookedCampOrderDetailModel with _$BookedCampOrderDetailModel {
  const factory BookedCampOrderDetailModel({
    @Default(0) int code,
    @Default(false) bool success,
    @Default('') String message,
    @Default(BookedCampOrderDetailData()) BookedCampOrderDetailData data,
  }) = _BookedCampOrderDetailModel;

  factory BookedCampOrderDetailModel.fromJson(Map<String, dynamic> json) =>
      _$BookedCampOrderDetailModelFromJson(json);
}

@freezed
class BookedCampOrderDetailData with _$BookedCampOrderDetailData {
  const factory BookedCampOrderDetailData({
    @JsonKey(name: 'campBookedOrderDetail')
    @Default(CampBookedOrderDetail())
    CampBookedOrderDetail campBookedOrderDetail,
    @Default(CampDetail()) CampDetail camp,
    @JsonKey(name: 'playerDetail')
    @Default([])
    List<PlayerDetail> playerDetail,
    @Default(null) dynamic promocode, // Can be null or potentially an object
    @Default(0) int subtotal,
    @JsonKey(name: 'display_subtotal') @Default('') String displaySubtotal,
    @Default('') dynamic discount, // Can be null or potentially an object
    @JsonKey(name: 'display_discount') @Default('') String displayDiscount,
    @Default('') String tax,
    @JsonKey(name: 'display_tax') @Default('') String displayTax,
    @Default('') String total,
    @JsonKey(name: 'display_total') @Default('') String displayTotal,
  }) = _BookedCampOrderDetailData;

  factory BookedCampOrderDetailData.fromJson(Map<String, dynamic> json) =>
      _$BookedCampOrderDetailDataFromJson(json);
}

// The rest of your model classes remain the same as they were:

@freezed
class CampBookedOrderDetail with _$CampBookedOrderDetail {
  const factory CampBookedOrderDetail({
    @Default(0) int id,
    @JsonKey(name: 'academy_id') @Default('') String academyId,
    @JsonKey(name: 'camp_id') @Default('') String campId,
    @JsonKey(name: 'parent_id') @Default('') String parentId,
    @JsonKey(name: 'payment_id') @Default('') String paymentId,
    @JsonKey(name: 'payment_type') @Default('') String paymentType,
    @Default('') String? notes,
    @Default('') String status,
    @JsonKey(name: 'camp_session_id') @Default('') String campSessionId,
    @Default('') String total,
    @Default('') String tax,
    @Default('') String discount,
    @JsonKey(name: 'session_price') @Default('') String sessionPrice,
  }) = _CampBookedOrderDetail;

  factory CampBookedOrderDetail.fromJson(Map<String, dynamic> json) =>
      _$CampBookedOrderDetailFromJson(json);
}

@freezed
class CampDetail with _$CampDetail {
  const factory CampDetail({
    @Default(0) int id,
    @Default('') String name,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @Default('') String email,
    @Default('') String description,
    @JsonKey(name: 'additional_description')
    @Default('')
    String additionalDescription,
    @Default(0) int status,
  }) = _CampDetail;

  factory CampDetail.fromJson(Map<String, dynamic> json) =>
      _$CampDetailFromJson(json);
}

@freezed
class PlayerDetail with _$PlayerDetail {
  const factory PlayerDetail({
    @JsonKey(name: 'player_name') @Default('') String playerName,
    @JsonKey(name: 'session_summary')
    @Default([])
    List<SessionSummary> sessionSummary,
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