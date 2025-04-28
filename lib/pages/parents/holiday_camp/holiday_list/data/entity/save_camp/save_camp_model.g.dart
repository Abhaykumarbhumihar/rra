// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_camp_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SaveCampModelImpl _$$SaveCampModelImplFromJson(Map<String, dynamic> json) =>
    _$SaveCampModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 200,
      success: json['success'] as bool? ?? true,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const SaveCampModelData()
          : SaveCampModelData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SaveCampModelImplToJson(_$SaveCampModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$SaveCampModelDataImpl _$$SaveCampModelDataImplFromJson(
        Map<String, dynamic> json) =>
    _$SaveCampModelDataImpl(
      session: json['session'] == null
          ? const SaveCampSession()
          : SaveCampSession.fromJson(json['session'] as Map<String, dynamic>),
      dates:
          (json['dates'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const <String>[],
    );

Map<String, dynamic> _$$SaveCampModelDataImplToJson(
        _$SaveCampModelDataImpl instance) =>
    <String, dynamic>{
      'session': instance.session,
      'dates': instance.dates,
    };

_$SaveCampSessionImpl _$$SaveCampSessionImplFromJson(
        Map<String, dynamic> json) =>
    _$SaveCampSessionImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      camp_id: (json['camp_id'] as num?)?.toInt() ?? 0,
      fromDate: json['from_date'] as String? ?? '',
      toDate: json['to_date'] as String? ?? '',
      daysExcluded: json['days_excluded'],
      perdaysCost: (json['perdays_cost'] as num?)?.toInt() ?? 0,
      perWeekCost: json['per_week_cost'],
      thresold: (json['thresold'] as num?)?.toInt() ?? 0,
      seats: (json['seats'] as num?)?.toInt() ?? 0,
      isLocked: json['is_locked'] as String? ?? '',
      status: (json['status'] as num?)?.toInt() ?? 0,
      thresholdMail: (json['threshold_mail'] as num?)?.toInt() ?? 0,
      createdAt: json['created_at'] as String? ?? '',
      fromTime: json['from_time'] as String? ?? '',
      toTime: json['to_time'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      discountPrice: json['discount_price'] as String? ?? '',
      minimumDayDiscount: (json['minimum_day_discount'] as num?)?.toInt() ?? 0,
      pastDays: json['past_days'] as String? ?? '',
      sessionPrice: json['session_price'] as String? ?? '',
      sessionDisplayPrice: json['session_display_price'] as String? ?? '',
    );

Map<String, dynamic> _$$SaveCampSessionImplToJson(
        _$SaveCampSessionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'camp_id': instance.camp_id,
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
      'session_price': instance.sessionPrice,
      'session_display_price': instance.sessionDisplayPrice,
    };
