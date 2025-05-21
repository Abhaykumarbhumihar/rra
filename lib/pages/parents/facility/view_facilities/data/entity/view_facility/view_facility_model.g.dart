// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view_facility_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ViewFacilityModelImpl _$$ViewFacilityModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ViewFacilityModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => FacilityOrder.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ViewFacilityModelImplToJson(
        _$ViewFacilityModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$FacilityOrderImpl _$$FacilityOrderImplFromJson(Map<String, dynamic> json) =>
    _$FacilityOrderImpl(
      orderId: (json['order_id'] as num?)?.toInt() ?? 0,
      uniqueOrderId: json['unique_order_id'] as String? ?? '',
      facilities: (json['facilities'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      userName: json['user_name'] as String? ?? '',
      orderDate: json['order_date'] as String? ?? '',
      total: json['total'] as String? ?? '',
      status: json['status'] as String? ?? '',
    );

Map<String, dynamic> _$$FacilityOrderImplToJson(_$FacilityOrderImpl instance) =>
    <String, dynamic>{
      'order_id': instance.orderId,
      'unique_order_id': instance.uniqueOrderId,
      'facilities': instance.facilities,
      'user_name': instance.userName,
      'order_date': instance.orderDate,
      'total': instance.total,
      'status': instance.status,
    };
