import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'parent_myorder_detail_model.freezed.dart';
part 'parent_myorder_detail_model.g.dart';

@freezed
class OrderDetailModel with _$OrderDetailModel {
  const factory OrderDetailModel({
    @Default(0) int code,
    @Default(false) bool success,
    @Default('') String message,
    @Default(OrderData()) OrderData data,
  }) = _OrderDetailModel;

  factory OrderDetailModel.fromJson(Map<String, dynamic> json) =>
      _$OrderDetailModelFromJson(json);
}

@freezed
class OrderData with _$OrderData {
  const factory OrderData({
    @JsonKey(name: 'childname') @Default('') String childName,
    @JsonKey(name: 'session_name') @Default('') String sessionName,
    @JsonKey(name: 'coaching_program') @Default('') String coachingProgram,
    @Default('') String terms,
    @JsonKey(name: 'coached_name') @Default('') String coachedName,
    @JsonKey(name: 'session_list')
    @Default([])
    List<SessionItem> sessionList,
    @JsonKey(name: 'order_total') @Default(OrderTotal()) OrderTotal orderTotal,
  }) = _OrderData;

  factory OrderData.fromJson(Map<String, dynamic> json) =>
      _$OrderDataFromJson(json);
}

@freezed
class SessionItem with _$SessionItem {
  const factory SessionItem({
    @JsonKey(name: 'session_name') @Default('') String sessionName,
    @Default('') String date,
    @Default('') String timing,
    @Default('') String duration,
    @Default('') String price,
  }) = _SessionItem;

  factory SessionItem.fromJson(Map<String, dynamic> json) =>
      _$SessionItemFromJson(json);
}

@freezed
class OrderTotal with _$OrderTotal {
  const factory OrderTotal({
    @JsonKey(name: 'session_payment') @Default('') String sessionPayment,
    @JsonKey(name: 'order_fees') @Default([]) List<OrderFee> orderFees,
    @JsonKey(name: 'vat') @Default('') String vat,
    @JsonKey(name: 'session_discounts') @Default([]) List<dynamic> sessionDiscounts,
    @JsonKey(name: 'total_discount') @Default('') String totalDiscount,
    @JsonKey(name: 'promocode') dynamic promoCode,
    @JsonKey(name: 'grand_total') @Default('') String grandTotal,
  }) = _OrderTotal;

  factory OrderTotal.fromJson(Map<String, dynamic> json) =>
      _$OrderTotalFromJson(json);
}

@freezed
class OrderFee with _$OrderFee {
  const factory OrderFee({
    @JsonKey(name: 'label') @Default('') String label,
    @JsonKey(name: 'amount') @Default('') String amount,
  }) = _OrderFee;

  factory OrderFee.fromJson(Map<String, dynamic> json) =>
      _$OrderFeeFromJson(json);
}