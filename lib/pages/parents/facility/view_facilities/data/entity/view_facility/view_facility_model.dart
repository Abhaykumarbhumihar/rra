import 'package:freezed_annotation/freezed_annotation.dart';

part 'view_facility_model.freezed.dart';
part 'view_facility_model.g.dart';

@freezed
class ViewFacilityModel with _$ViewFacilityModel {
  const factory ViewFacilityModel({
    @Default(0)
    @JsonKey(name: 'code')
    int code,

    @Default(false)
    @JsonKey(name: 'success')
    bool success,

    @Default('')
    @JsonKey(name: 'message')
    String message,

    @Default([])
    @JsonKey(name: 'data')
    List<FacilityOrder> data,
  }) = _ViewFacilityModel;

  factory ViewFacilityModel.fromJson(Map<String, dynamic> json) =>
      _$ViewFacilityModelFromJson(json);
}

@freezed
class FacilityOrder with _$FacilityOrder {
  const factory FacilityOrder({
    @Default(0)
    @JsonKey(name: 'order_id')
    int orderId,

    @Default('')
    @JsonKey(name: 'unique_order_id')
    String uniqueOrderId,

    @Default([])
    @JsonKey(name: 'facilities')
    List<String> facilities,

    @Default('')
    @JsonKey(name: 'user_name')
    String userName,

    @Default('')
    @JsonKey(name: 'order_date')
    String orderDate,

    @Default('')
    @JsonKey(name: 'total')
    String total,

    @Default('')
    @JsonKey(name: 'status')
    String status,
  }) = _FacilityOrder;

  factory FacilityOrder.fromJson(Map<String, dynamic> json) =>
      _$FacilityOrderFromJson(json);
}
