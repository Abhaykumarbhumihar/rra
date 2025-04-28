// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'camp_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CampDetailModelImpl _$$CampDetailModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CampDetailModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const CampData()
          : CampData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CampDetailModelImplToJson(
        _$CampDetailModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$CampDataImpl _$$CampDataImplFromJson(Map<String, dynamic> json) =>
    _$CampDataImpl(
      camp: json['camp'] == null
          ? const Camp()
          : Camp.fromJson(json['camp'] as Map<String, dynamic>),
      campBanner: json['camp_banner'] as String? ?? '',
      campDetails: (json['camp_details'] as List<dynamic>?)
              ?.map((e) => CampDetail.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CampDataImplToJson(_$CampDataImpl instance) =>
    <String, dynamic>{
      'camp': instance.camp,
      'camp_banner': instance.campBanner,
      'camp_details': instance.campDetails,
    };

_$CampImpl _$$CampImplFromJson(Map<String, dynamic> json) => _$CampImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      email: json['email'] as String? ?? '',
      description: json['description'] as String? ?? '',
      additionalDescription: json['additional_description'] as String? ?? '',
      rules: json['rules'] as String? ?? '',
      locations: json['locations'] as String? ?? '',
      status: (json['status'] as num?)?.toInt() ?? 0,
      pastDays: json['past_days'] as String? ?? '',
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
    );

Map<String, dynamic> _$$CampImplToJson(_$CampImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'academy_id': instance.academyId,
      'email': instance.email,
      'description': instance.description,
      'additional_description': instance.additionalDescription,
      'rules': instance.rules,
      'locations': instance.locations,
      'status': instance.status,
      'past_days': instance.pastDays,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$CampDetailImpl _$$CampDetailImplFromJson(Map<String, dynamic> json) =>
    _$CampDetailImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      campId: (json['camp_id'] as num?)?.toInt() ?? 0,
      fromDate: json['from_date'] as String? ?? '',
      toDate: json['to_date'] as String? ?? '',
      daysExcluded: json['days_excluded'] as String? ?? '',
      perdaysCost: (json['perdays_cost'] as num?)?.toDouble() ?? 0.0,
      perWeekCost: (json['per_week_cost'] as num?)?.toDouble() ?? 0.0,
      thresold: (json['thresold'] as num?)?.toInt() ?? 0,
      seats: (json['seats'] as num?)?.toInt() ?? 0,
      isLocked: json['is_locked'] as String? ?? '',
      status: (json['status'] as num?)?.toInt() ?? 0,
      thresholdMail: (json['threshold_mail'] as num?)?.toInt() ?? 0,
      createdAt: json['created_at'] as String? ?? '',
      fromTime: json['from_time'] as String? ?? '',
      toTime: json['to_time'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      discountPrice: json['discount_price'] as String? ?? '0',
      minimumDayDiscount: (json['minimum_day_discount'] as num?)?.toInt() ?? 0,
      pastDays: json['past_days'] as String? ?? '[]',
    );

Map<String, dynamic> _$$CampDetailImplToJson(_$CampDetailImpl instance) =>
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
