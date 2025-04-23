import 'package:freezed_annotation/freezed_annotation.dart';

part 'parent_my_order_list_model.freezed.dart';
part 'parent_my_order_list_model.g.dart';

@freezed
class ParentMyOrderListModel with _$ParentMyOrderListModel {
  const factory ParentMyOrderListModel({
    @Default(0) int code,
    @Default(false) bool success,
    @Default('') String message,
    @JsonKey(name: 'data') @Default(ParentOrderData()) ParentOrderData data,
  }) = _ParentMyOrderListModel;

  factory ParentMyOrderListModel.fromJson(Map<String, dynamic> json) =>
      _$ParentMyOrderListModelFromJson(json);
}

@freezed
class ParentOrderData with _$ParentOrderData {
  const factory ParentOrderData({
    @Default(<Order>[]) List<Order> orders,
    @Default(<Player>[]) List<Player> players,
    @JsonKey(name: 'cancellation_days') @Default(0) int cancellationDays,
  }) = _ParentOrderData;

  factory ParentOrderData.fromJson(Map<String, dynamic> json) =>
      _$ParentOrderDataFromJson(json);
}

@freezed
class Order with _$Order {
  const factory Order({
    @JsonKey(fromJson: _stringToInt) @Default(0) int id,
    @JsonKey(name: 'unique_id') @Default('') String uniqueId,
    @Default(<String>[]) List<String> sessions,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @Default('') String amount,
    @Default('') String status,
    @Default(false) bool cancelable,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
class Player with _$Player {
  const factory Player({
    @JsonKey(fromJson: _stringToInt) @Default(0) int id,
    @JsonKey(name: 'child_name') @Default('') String childName,
  }) = _Player;

  factory Player.fromJson(Map<String, dynamic> json) => _$PlayerFromJson(json);
}

// Helper function to handle both string and number inputs
int _stringToInt(dynamic value) {
  if (value is int) return value;
  if (value is String) return int.tryParse(value) ?? 0;
  if (value is num) return value.toInt();
  return 0;
}