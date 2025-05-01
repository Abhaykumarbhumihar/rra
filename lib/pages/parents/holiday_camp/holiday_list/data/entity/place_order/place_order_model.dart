import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_order_model.freezed.dart';
part 'place_order_model.g.dart';

@freezed
class PlaceOrderModel with _$PlaceOrderModel {
  const factory PlaceOrderModel({
    @Default(0) @JsonKey(name: 'code') int code,
    @Default(false) @JsonKey(name: 'success') bool success,
    @Default('') @JsonKey(name: 'message') String message,
    @Default(PlaceOrderData()) @JsonKey(name: 'data') PlaceOrderData data,
  }) = _PlaceOrderModel;

  factory PlaceOrderModel.fromJson(Map<String, dynamic> json) =>
      _$PlaceOrderModelFromJson(json);
}

@freezed
class PlaceOrderData with _$PlaceOrderData {
  const factory PlaceOrderData({
    @Default(0) @JsonKey(name: 'order_id') int orderId,
    @Default(0.0) @JsonKey(name: 'total') double total,
  }) = _PlaceOrderData;

  factory PlaceOrderData.fromJson(Map<String, dynamic> json) =>
      _$PlaceOrderDataFromJson(json);
}