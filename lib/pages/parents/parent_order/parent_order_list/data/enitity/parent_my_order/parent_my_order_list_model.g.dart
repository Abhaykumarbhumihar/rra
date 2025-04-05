// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parent_my_order_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParentMyOrderListModelImpl _$$ParentMyOrderListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ParentMyOrderListModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const ParentOrderData()
          : ParentOrderData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ParentMyOrderListModelImplToJson(
        _$ParentMyOrderListModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$ParentOrderDataImpl _$$ParentOrderDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ParentOrderDataImpl(
      user: json['user'] == null
          ? const User()
          : User.fromJson(json['user'] as Map<String, dynamic>),
      orders: (json['orders'] as List<dynamic>?)
              ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      cancellationDays: (json['cancellation_days'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$ParentOrderDataImplToJson(
        _$ParentOrderDataImpl instance) =>
    <String, dynamic>{
      'user': instance.user,
      'orders': instance.orders,
      'cancellation_days': instance.cancellationDays,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      orderId: (json['order_id'] as num?)?.toInt() ?? 0,
      orderUniqueId: json['order_unique_id'] as String? ?? '',
      sessions: json['sessions'] as String? ?? '',
      date: json['date'] as String? ?? '',
      amount: json['amount'] as String? ?? '',
      status: json['status'] as String? ?? '',
      cancelable: json['cancelable'] as bool? ?? false,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'order_id': instance.orderId,
      'order_unique_id': instance.orderUniqueId,
      'sessions': instance.sessions,
      'date': instance.date,
      'amount': instance.amount,
      'status': instance.status,
      'cancelable': instance.cancelable,
    };
