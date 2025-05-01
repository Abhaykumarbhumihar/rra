// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaceOrderModelImpl _$$PlaceOrderModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaceOrderModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const PlaceOrderData()
          : PlaceOrderData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlaceOrderModelImplToJson(
        _$PlaceOrderModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$PlaceOrderDataImpl _$$PlaceOrderDataImplFromJson(Map<String, dynamic> json) =>
    _$PlaceOrderDataImpl(
      orderId: (json['order_id'] as num?)?.toInt() ?? 0,
      total: (json['total'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$PlaceOrderDataImplToJson(
        _$PlaceOrderDataImpl instance) =>
    <String, dynamic>{
      'order_id': instance.orderId,
      'total': instance.total,
    };
