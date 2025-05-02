// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_camp_order_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateCampOrderStatusResponseImpl
    _$$UpdateCampOrderStatusResponseImplFromJson(Map<String, dynamic> json) =>
        _$UpdateCampOrderStatusResponseImpl(
          code: (json['code'] as num?)?.toInt() ?? 0,
          success: json['success'] as bool? ?? false,
          message: json['message'] as String? ?? '',
          data: json['data'] == null
              ? const UpdateCampOrderStatusData()
              : UpdateCampOrderStatusData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateCampOrderStatusResponseImplToJson(
        _$UpdateCampOrderStatusResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$UpdateCampOrderStatusDataImpl _$$UpdateCampOrderStatusDataImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateCampOrderStatusDataImpl(
      order: json['order'] == null
          ? const UpdateCampOrderStatusOrder()
          : UpdateCampOrderStatusOrder.fromJson(
              json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateCampOrderStatusDataImplToJson(
        _$UpdateCampOrderStatusDataImpl instance) =>
    <String, dynamic>{
      'order': instance.order,
    };

_$UpdateCampOrderStatusOrderImpl _$$UpdateCampOrderStatusOrderImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateCampOrderStatusOrderImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academyId: json['academy_id'] as String? ?? '',
      campId: json['camp_id'] as String? ?? '',
      parentId: json['parent_id'] as String? ?? '',
      paymentId: json['payment_id'] as String? ?? '',
      paymentType: json['payment_type'] as String? ?? '',
      surplusCharge: json['surplus_charge'] as String? ?? '0',
      refundAmount: json['refund_amount'] as String? ?? '0',
      notes: json['notes'] as String? ?? '',
      status: (json['status'] as num?)?.toInt() ?? 0,
      orderRef: json['order_ref'] as String? ?? '',
      locationId: json['location_id'] as String? ?? '',
      campSessionId: json['camp_session_id'] as String? ?? '',
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      total: json['total'] as String? ?? '0.00',
      tax: json['tax'] as String? ?? '0.00',
      discount: json['discount'] as String? ?? '0.00',
      sessionPrice: json['session_price'] as String? ?? '0.00',
    );

Map<String, dynamic> _$$UpdateCampOrderStatusOrderImplToJson(
        _$UpdateCampOrderStatusOrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_id': instance.academyId,
      'camp_id': instance.campId,
      'parent_id': instance.parentId,
      'payment_id': instance.paymentId,
      'payment_type': instance.paymentType,
      'surplus_charge': instance.surplusCharge,
      'refund_amount': instance.refundAmount,
      'notes': instance.notes,
      'status': instance.status,
      'order_ref': instance.orderRef,
      'location_id': instance.locationId,
      'camp_session_id': instance.campSessionId,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'total': instance.total,
      'tax': instance.tax,
      'discount': instance.discount,
      'session_price': instance.sessionPrice,
    };
