// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_place_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacilityPlaceOrderImpl _$$FacilityPlaceOrderImplFromJson(
        Map<String, dynamic> json) =>
    _$FacilityPlaceOrderImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const PlaceOrderData()
          : PlaceOrderData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FacilityPlaceOrderImplToJson(
        _$FacilityPlaceOrderImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$PlaceOrderDataImpl _$$PlaceOrderDataImplFromJson(Map<String, dynamic> json) =>
    _$PlaceOrderDataImpl(
      orderId: (json['order_id'] as num?)?.toInt() ?? 0,
      totalPrice: json['total_price'] as String? ?? '',
    );

Map<String, dynamic> _$$PlaceOrderDataImplToJson(
        _$PlaceOrderDataImpl instance) =>
    <String, dynamic>{
      'order_id': instance.orderId,
      'total_price': instance.totalPrice,
    };
