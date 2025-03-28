// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_added_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimeAddedModelImpl _$$TimeAddedModelImplFromJson(Map<String, dynamic> json) =>
    _$TimeAddedModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 200,
      success: json['success'] as bool? ?? true,
      message: json['message'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => TimeSlot.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$TimeAddedModelImplToJson(
        _$TimeAddedModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$TimeSlotImpl _$$TimeSlotImplFromJson(Map<String, dynamic> json) =>
    _$TimeSlotImpl(
      sessionId: json['session_id'] as String? ?? '',
      time: json['time'] as String? ?? '',
      date: json['date'] as String? ?? '',
      fromTime: json['from_time'] as String? ?? '',
      toTime: json['to_time'] as String? ?? '',
      slotsLeft: json['slots_left'] as String? ?? '0',
      price: json['price'] as String? ?? '\$0.00',
    );

Map<String, dynamic> _$$TimeSlotImplToJson(_$TimeSlotImpl instance) =>
    <String, dynamic>{
      'session_id': instance.sessionId,
      'time': instance.time,
      'date': instance.date,
      'from_time': instance.fromTime,
      'to_time': instance.toTime,
      'slots_left': instance.slotsLeft,
      'price': instance.price,
    };
