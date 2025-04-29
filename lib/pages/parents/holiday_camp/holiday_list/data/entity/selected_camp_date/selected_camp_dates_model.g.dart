// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selected_camp_dates_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SelectedCampDatesModelImpl _$$SelectedCampDatesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SelectedCampDatesModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 200,
      success: json['success'] as bool? ?? true,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const SelectedCampDatesDataModel()
          : SelectedCampDatesDataModel.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SelectedCampDatesModelImplToJson(
        _$SelectedCampDatesModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$SelectedCampDatesDataModelImpl _$$SelectedCampDatesDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SelectedCampDatesDataModelImpl(
      dates:
          (json['dates'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      session: json['session'] == null
          ? const SessionModel()
          : SessionModel.fromJson(json['session'] as Map<String, dynamic>),
      camp: json['camp'] == null
          ? const CampModel()
          : CampModel.fromJson(json['camp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SelectedCampDatesDataModelImplToJson(
        _$SelectedCampDatesDataModelImpl instance) =>
    <String, dynamic>{
      'dates': instance.dates,
      'session': instance.session,
      'camp': instance.camp,
    };

_$SessionModelImpl _$$SessionModelImplFromJson(Map<String, dynamic> json) =>
    _$SessionModelImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      campId: (json['camp_id'] as num?)?.toInt() ?? 0,
      fromDate: json['from_date'] as String? ?? '',
      toDate: json['to_date'] as String? ?? '',
      daysExcluded: json['days_excluded'] ?? '',
      perdaysCost: (json['perdays_cost'] as num?)?.toInt() ?? 0,
      perWeekCost: json['per_week_cost'] ?? 0,
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

Map<String, dynamic> _$$SessionModelImplToJson(_$SessionModelImpl instance) =>
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
      'session_price': instance.sessionPrice,
      'session_display_price': instance.sessionDisplayPrice,
    };

_$CampModelImpl _$$CampModelImplFromJson(Map<String, dynamic> json) =>
    _$CampModelImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      email: json['email'] as String? ?? '',
      description: json['description'] as String? ?? '',
      additionalDescription: json['additional_description'] as String? ?? '',
      rules: json['rules'] as String? ?? '',
      locations: json['locations'] as String? ?? '',
      status: (json['status'] as num?)?.toInt() ?? 0,
      pastDays: json['past_days'] ?? '',
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
    );

Map<String, dynamic> _$$CampModelImplToJson(_$CampModelImpl instance) =>
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
