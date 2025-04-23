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
      orders: (json['orders'] as List<dynamic>?)
              ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Order>[],
      players: (json['players'] as List<dynamic>?)
              ?.map((e) => Player.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Player>[],
      cancellationDays: (json['cancellation_days'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$ParentOrderDataImplToJson(
        _$ParentOrderDataImpl instance) =>
    <String, dynamic>{
      'orders': instance.orders,
      'players': instance.players,
      'cancellation_days': instance.cancellationDays,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: json['id'] == null ? 0 : _stringToInt(json['id']),
      uniqueId: json['unique_id'] as String? ?? '',
      sessions: (json['sessions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      createdAt: json['created_at'] as String? ?? '',
      amount: json['amount'] as String? ?? '',
      status: json['status'] as String? ?? '',
      cancelable: json['cancelable'] as bool? ?? false,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'unique_id': instance.uniqueId,
      'sessions': instance.sessions,
      'created_at': instance.createdAt,
      'amount': instance.amount,
      'status': instance.status,
      'cancelable': instance.cancelable,
    };

_$PlayerImpl _$$PlayerImplFromJson(Map<String, dynamic> json) => _$PlayerImpl(
      id: json['id'] == null ? 0 : _stringToInt(json['id']),
      childName: json['child_name'] as String? ?? '',
    );

Map<String, dynamic> _$$PlayerImplToJson(_$PlayerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'child_name': instance.childName,
    };
