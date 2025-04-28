// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'camp_calendar_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CampCalendarModelImpl _$$CampCalendarModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CampCalendarModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 200,
      success: json['success'] as bool? ?? true,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const CampCalendarData()
          : CampCalendarData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CampCalendarModelImplToJson(
        _$CampCalendarModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$CampCalendarDataImpl _$$CampCalendarDataImplFromJson(
        Map<String, dynamic> json) =>
    _$CampCalendarDataImpl(
      session: json['session'] == null
          ? const CampSession()
          : CampSession.fromJson(json['session'] as Map<String, dynamic>),
      dates:
          (json['dates'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
    );

Map<String, dynamic> _$$CampCalendarDataImplToJson(
        _$CampCalendarDataImpl instance) =>
    <String, dynamic>{
      'session': instance.session,
      'dates': instance.dates,
    };

_$CampSessionImpl _$$CampSessionImplFromJson(Map<String, dynamic> json) =>
    _$CampSessionImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      campId: (json['camp_id'] as num?)?.toInt() ?? 0,
      fromDate: json['from_date'] as String? ?? '',
      toDate: json['to_date'] as String? ?? '',
      daysExcluded: json['days_excluded'] as String?,
      perdaysCost: (json['perdays_cost'] as num?)?.toDouble() ?? 0.0,
      perWeekCost: (json['per_week_cost'] as num?)?.toDouble(),
      thresold: (json['thresold'] as num?)?.toInt() ?? 0,
      seats: (json['seats'] as num?)?.toInt() ?? 0,
      isLocked: json['is_locked'] as String? ?? '',
      status: (json['status'] as num?)?.toInt() ?? 1,
      thresholdMail: (json['threshold_mail'] as num?)?.toInt() ?? 0,
      createdAt: json['created_at'] as String? ?? '',
      fromTime: json['from_time'] as String? ?? '09:00:00',
      toTime: json['to_time'] as String? ?? '17:00:00',
      updatedAt: json['updated_at'] as String? ?? '',
      discountPrice: json['discount_price'] as String? ?? '0',
      minimumDayDiscount: (json['minimum_day_discount'] as num?)?.toInt() ?? 0,
      pastDays: json['past_days'] as String? ?? '[]',
    );

Map<String, dynamic> _$$CampSessionImplToJson(_$CampSessionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'camp_id': instance.campId,
      'from_date': instance.fromDate,
      'to_date': instance.toDate,
      'days_excluded': instance.daysExcluded,
      'perdays_cost': instance.perdaysCost,
      'per_week_cost': instance.perWeekCost,
      'thresold': instance.thresold,
      'seats': instance.seats,
      'is_locked': instance.isLocked,
      'status': instance.status,
      'threshold_mail': instance.thresholdMail,
      'created_at': instance.createdAt,
      'from_time': instance.fromTime,
      'to_time': instance.toTime,
      'updated_at': instance.updatedAt,
      'discount_price': instance.discountPrice,
      'minimum_day_discount': instance.minimumDayDiscount,
      'past_days': instance.pastDays,
    };
