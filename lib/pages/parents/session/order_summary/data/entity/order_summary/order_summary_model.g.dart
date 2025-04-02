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
              ?.map((e) => ProgramData.fromJson(e as Map<String, dynamic>))
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

_$ProgramDataImpl _$$ProgramDataImplFromJson(Map<String, dynamic> json) =>
    _$ProgramDataImpl(
      playerNames: json['player_names'] as String? ?? '',
      coachingProgram: json['coaching_program'] as String? ?? '',
      location: json['location'] as String? ?? '',
      sessionId:
          json['session_id'] == null ? 0 : _parseSessionId(json['session_id']),
      fromTime: json['from_time'] as String? ?? '',
      toTime: json['to_time'] as String? ?? '',
      slotsLeft:
          json['slots_left'] == null ? 0 : _parseSlotsLeft(json['slots_left']),
      pricePerSession: (json['price_per_session'] as num?)?.toDouble() ?? 0.0,
      numberOfSessions: (json['number_of_sessions'] as num?)?.toInt() ?? 0,
      totalAmount: (json['total_amount'] as num?)?.toDouble() ?? 0.0,
      discounts: (json['discounts'] as List<dynamic>?)
              ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      totalAfterDiscount:
          (json['total_after_discount'] as num?)?.toDouble() ?? 0.0,
      bookingDates: (json['booking_dates'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ProgramDataImplToJson(_$ProgramDataImpl instance) =>
    <String, dynamic>{
      'player_names': instance.playerNames,
      'coaching_program': instance.coachingProgram,
      'location': instance.location,
      'session_id': instance.sessionId,
      'from_time': instance.fromTime,
      'to_time': instance.toTime,
      'slots_left': instance.slotsLeft,
      'price_per_session': instance.pricePerSession,
      'number_of_sessions': instance.numberOfSessions,
      'total_amount': instance.totalAmount,
      'discounts': instance.discounts,
      'total_after_discount': instance.totalAfterDiscount,
      'booking_dates': instance.bookingDates,
    };

_$DiscountImpl _$$DiscountImplFromJson(Map<String, dynamic> json) =>
    _$DiscountImpl(
      name: json['name'] as String? ?? '',
      amount: (json['amount'] as num?)?.toDouble() ?? 0.0,
      type: json['type'] as String? ?? '',
    );

Map<String, dynamic> _$$DiscountImplToJson(_$DiscountImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'amount': instance.amount,
      'type': instance.type,
    };
