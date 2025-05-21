import 'package:freezed_annotation/freezed_annotation.dart';

part 'facility_place_order.freezed.dart';
part 'facility_place_order.g.dart';

@freezed
class FacilityPlaceOrder with _$FacilityPlaceOrder {
  const factory FacilityPlaceOrder({
    @JsonKey(name: 'code') @Default(0) int code,
    @JsonKey(name: 'success') @Default(false) bool success,
    @JsonKey(name: 'message') @Default('') String message,
    @JsonKey(name: 'data') @Default(PlaceOrderData()) PlaceOrderData data,
  }) = _FacilityPlaceOrder;

  factory FacilityPlaceOrder.fromJson(Map<String, dynamic> json) =>
      _$FacilityPlaceOrderFromJson(json);
}

@freezed
class PlaceOrderData with _$PlaceOrderData {
  const factory PlaceOrderData({
    @JsonKey(name: 'order_id') @Default(0) int orderId,
    @JsonKey(name: 'total_price') @Default('') String totalPrice,
  }) = _PlaceOrderData;

  factory PlaceOrderData.fromJson(Map<String, dynamic> json) =>
      _$PlaceOrderDataFromJson(json);
}
