// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avilable_dates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvailableDatesResponseImpl _$$AvailableDatesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailableDatesResponseImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => SessionSlot.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$AvailableDatesResponseImplToJson(
        _$AvailableDatesResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$SessionSlotImpl _$$SessionSlotImplFromJson(Map<String, dynamic> json) =>
    _$SessionSlotImpl(
      time: json['time'] as String? ?? '',
      fromTime: json['from_time'] as String? ?? '',
      toTime: json['to_time'] as String? ?? '',
      slotsLeft: (json['slots_left'] as num?)?.toInt() ?? 0,
      price: json['price'] as String? ?? '0.00\$',
      sessionDetailId: (json['session_detail_id'] as num?)?.toInt() ?? 0,
      sessionDay: json['session_day'] as String? ?? '',
      sessionDayName: json['session_day_name'] as String? ?? '',
      sessionDateCount: (json['session_date_count'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$SessionSlotImplToJson(_$SessionSlotImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'from_time': instance.fromTime,
      'to_time': instance.toTime,
      'slots_left': instance.slotsLeft,
      'price': instance.price,
      'session_detail_id': instance.sessionDetailId,
      'session_day': instance.sessionDay,
      'session_day_name': instance.sessionDayName,
      'session_date_count': instance.sessionDateCount,
    };
