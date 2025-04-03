// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_calendar_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SessionCalendarModelImpl _$$SessionCalendarModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SessionCalendarModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const SessionCalendarData()
          : SessionCalendarData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SessionCalendarModelImplToJson(
        _$SessionCalendarModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$SessionCalendarDataImpl _$$SessionCalendarDataImplFromJson(
        Map<String, dynamic> json) =>
    _$SessionCalendarDataImpl(
      coachingPrograms: json['coaching_program'] == null
          ? const CoachingProgram()
          : CoachingProgram.fromJson(
              json['coaching_program'] as Map<String, dynamic>),
      availableDates: (json['available_dates'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SessionCalendarDataImplToJson(
        _$SessionCalendarDataImpl instance) =>
    <String, dynamic>{
      'coaching_program': instance.coachingPrograms,
      'available_dates': instance.availableDates,
    };

_$CoachingProgramImpl _$$CoachingProgramImplFromJson(
        Map<String, dynamic> json) =>
    _$CoachingProgramImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      locationId: (json['location_id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      image: json['image'] as String? ?? '',
      registrationFees: json['registration_fees'] as String? ?? '0.00',
      minCountOfBookings: (json['min_count_of_bookings'] as num?)?.toInt() ?? 0,
      allowPastDateBooking:
          (json['allow_past_date_booking'] as num?)?.toInt() ?? 0,
      availAdditionalBooking:
          (json['avail_additional_booking'] as num?)?.toInt() ?? 0,
      minCountForDiscount:
          (json['min_count_for_discount'] as num?)?.toInt() ?? 0,
      bulkDiscountAdditionalBooking:
          (json['bulk_discount_additional_booking'] as num?)?.toInt() ?? 0,
      isPayNow: (json['is_pay_now'] as num?)?.toInt() ?? 0,
      isPayLater: (json['is_pay_later'] as num?)?.toInt() ?? 0,
      isSplitPay: (json['is_split_pay'] as num?)?.toInt() ?? 0,
      status: (json['status'] as num?)?.toInt() ?? 0,
      private: json['private'] as String? ?? '0',
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      discountApply: (json['discount_apply'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$CoachingProgramImplToJson(
        _$CoachingProgramImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_id': instance.academyId,
      'location_id': instance.locationId,
      'name': instance.name,
      'description': instance.description,
      'image': instance.image,
      'registration_fees': instance.registrationFees,
      'min_count_of_bookings': instance.minCountOfBookings,
      'allow_past_date_booking': instance.allowPastDateBooking,
      'avail_additional_booking': instance.availAdditionalBooking,
      'min_count_for_discount': instance.minCountForDiscount,
      'bulk_discount_additional_booking':
          instance.bulkDiscountAdditionalBooking,
      'is_pay_now': instance.isPayNow,
      'is_pay_later': instance.isPayLater,
      'is_split_pay': instance.isSplitPay,
      'status': instance.status,
      'private': instance.private,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'discount_apply': instance.discountApply,
    };
