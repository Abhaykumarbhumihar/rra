// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_summary_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderSummaryModelImpl _$$OrderSummaryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderSummaryModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 200,
      success: json['success'] as bool? ?? false,
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => ChildData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      message: json['message'] as String? ?? '',
    );

Map<String, dynamic> _$$OrderSummaryModelImplToJson(
        _$OrderSummaryModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'data': instance.data,
      'message': instance.message,
    };

_$ChildDataImpl _$$ChildDataImplFromJson(Map<String, dynamic> json) =>
    _$ChildDataImpl(
      childName: json['child_name'] as String? ?? '',
      childId: (json['child_id'] as num?)?.toInt() ?? 0,
      slotList: (json['slot_list'] as List<dynamic>?)
              ?.map((e) => Slot.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ChildDataImplToJson(_$ChildDataImpl instance) =>
    <String, dynamic>{
      'child_name': instance.childName,
      'child_id': instance.childId,
      'slot_list': instance.slotList,
    };

_$SlotImpl _$$SlotImplFromJson(Map<String, dynamic> json) => _$SlotImpl(
      sessionId:
          json['session_id'] == null ? 0 : _parseSessionId(json['session_id']),
      time: json['time'] as String? ?? '',
      date: json['date'] as String? ?? '',
      fromTime: json['from_time'] as String? ?? '',
      toTime: json['to_time'] as String? ?? '',
      slotsLeft: (json['slots_left'] as num?)?.toInt() ?? 0,
      price: json['price'] as String? ?? '\$0.00',
    );

Map<String, dynamic> _$$SlotImplToJson(_$SlotImpl instance) =>
    <String, dynamic>{
      'session_id': instance.sessionId,
      'time': instance.time,
      'date': instance.date,
      'from_time': instance.fromTime,
      'to_time': instance.toTime,
      'slots_left': instance.slotsLeft,
      'price': instance.price,
    };
