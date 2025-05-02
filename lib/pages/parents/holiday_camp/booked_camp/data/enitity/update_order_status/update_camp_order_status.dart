import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_camp_order_status.freezed.dart';
part 'update_camp_order_status.g.dart';

@freezed
class UpdateCampOrderStatusResponse with _$UpdateCampOrderStatusResponse {
  const factory UpdateCampOrderStatusResponse({
    @Default(0) int code,
    @Default(false) bool success,
    @Default('') String message,
    @Default(UpdateCampOrderStatusData()) UpdateCampOrderStatusData data,
  }) = _UpdateCampOrderStatusResponse;

  factory UpdateCampOrderStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateCampOrderStatusResponseFromJson(json);
}

@freezed
class UpdateCampOrderStatusData with _$UpdateCampOrderStatusData {
  const factory UpdateCampOrderStatusData({
    @Default(UpdateCampOrderStatusOrder()) UpdateCampOrderStatusOrder order,
  }) = _UpdateCampOrderStatusData;

  factory UpdateCampOrderStatusData.fromJson(Map<String, dynamic> json) =>
      _$UpdateCampOrderStatusDataFromJson(json);
}

@freezed
class UpdateCampOrderStatusOrder with _$UpdateCampOrderStatusOrder {
  const factory UpdateCampOrderStatusOrder({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'academy_id') @Default('') String academyId,
    @JsonKey(name: 'camp_id') @Default('') String campId,
    @JsonKey(name: 'parent_id') @Default('') String parentId,
    @JsonKey(name: 'payment_id') @Default('') String paymentId,
    @JsonKey(name: 'payment_type') @Default('') String paymentType,
    @JsonKey(name: 'surplus_charge') @Default('0') String surplusCharge,
    @JsonKey(name: 'refund_amount') @Default('0') String refundAmount,
    @JsonKey(name: 'notes') @Default('') String? notes,
    @JsonKey(name: 'status') @Default(0) int status,
    @JsonKey(name: 'order_ref') @Default('') String? orderRef,
    @JsonKey(name: 'location_id') @Default('') String? locationId,
    @JsonKey(name: 'camp_session_id') @Default('') String campSessionId,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'total') @Default('0.00') String total,
    @JsonKey(name: 'tax') @Default('0.00') String tax,
    @JsonKey(name: 'discount') @Default('0.00') String discount,
    @JsonKey(name: 'session_price') @Default('0.00') String sessionPrice,
  }) = _UpdateCampOrderStatusOrder;

  factory UpdateCampOrderStatusOrder.fromJson(Map<String, dynamic> json) =>
      _$UpdateCampOrderStatusOrderFromJson(json);
}