import 'package:freezed_annotation/freezed_annotation.dart';

part 'parent_my_order_list_model.freezed.dart';
part 'parent_my_order_list_model.g.dart';

@freezed
class ParentMyOrderListModel with _$ParentMyOrderListModel {
  const factory ParentMyOrderListModel({
    @Default(0) int code,
    @Default(false) bool success,
    @Default('') String message,
    @Default(ParentOrderData()) ParentOrderData data,
  }) = _ParentMyOrderListModel;

  factory ParentMyOrderListModel.fromJson(Map<String, dynamic> json) =>
      _$ParentMyOrderListModelFromJson(json);
}

@freezed
class ParentOrderData with _$ParentOrderData {
  const factory ParentOrderData({
    @Default(User()) User user,
    @Default([]) List<Order> orders,
    @JsonKey(name: 'cancellation_days') @Default(0) int cancellationDays,
  }) = _ParentOrderData;

  factory ParentOrderData.fromJson(Map<String, dynamic> json) =>
      _$ParentOrderDataFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @Default(0) int id,
    @Default('') String name,
    @Default('') String email,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Order with _$Order {
  const factory Order({
    @JsonKey(name: 'order_id') @Default(0) int orderId,
    @JsonKey(name: 'order_unique_id') @Default('') String orderUniqueId,
    @Default('') String sessions,
    @Default('') String date,
    @Default('') String amount,
    @Default('') String status,
    @Default(false) bool cancelable,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}