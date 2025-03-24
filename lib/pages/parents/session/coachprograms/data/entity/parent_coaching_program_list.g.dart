// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parent_coaching_program_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoachingProgramResponseImpl _$$CoachingProgramResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CoachingProgramResponseImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) =>
                  CoachingProgramData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CoachingProgramResponseImplToJson(
        _$CoachingProgramResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$CoachingProgramDataImpl _$$CoachingProgramDataImplFromJson(
        Map<String, dynamic> json) =>
    _$CoachingProgramDataImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academyId: (json['academyid'] as num?)?.toInt() ?? 0,
      locationId: (json['locationid'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      image: json['image'] as String? ?? '',
      registrationFees: json['registration_fees'] as String? ?? '0.00',
      minCountOfBookings: (json['min_count_of_bookings'] as num?)?.toInt() ?? 1,
      allowPastDateBooking:
          (json['allow_past_date_booking'] as num?)?.toInt() ?? 0,
      availAdditionalBooking:
          (json['avail_additional_booking'] as num?)?.toInt() ?? 0,
      additionalBookingChoice:
          json['additional_booking_choice'] as String? ?? '',
      minCountForDiscount:
          (json['min_count_for_discount'] as num?)?.toInt() ?? 1,
      bulkDiscountAdditionalBooking:
          (json['bulk_discount_additional_booking'] as num?)?.toInt() ?? 0,
      firstSessionDiscount:
          (json['first_session_discount'] as num?)?.toInt() ?? 0,
      secondSessionDiscount:
          (json['second_session_discount'] as num?)?.toInt() ?? 0,
      thirdSessionDiscount:
          (json['third_session_discount'] as num?)?.toInt() ?? 0,
      fourthSessionDiscount:
          (json['fourth_session_discount'] as num?)?.toInt() ?? 0,
      isPayNow: (json['is_pay_now'] as num?)?.toInt() ?? 0,
      isPayLater: (json['is_pay_later'] as num?)?.toInt() ?? 0,
      isSplitPay: (json['is_split_pay'] as num?)?.toInt() ?? 0,
      private: json['private'] as String? ?? '0',
      discountApply: (json['discount_apply'] as num?)?.toInt() ?? 0,
      status: (json['status'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$CoachingProgramDataImplToJson(
        _$CoachingProgramDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academyid': instance.academyId,
      'locationid': instance.locationId,
      'name': instance.name,
      'description': instance.description,
      'image': instance.image,
      'registration_fees': instance.registrationFees,
      'min_count_of_bookings': instance.minCountOfBookings,
      'allow_past_date_booking': instance.allowPastDateBooking,
      'avail_additional_booking': instance.availAdditionalBooking,
      'additional_booking_choice': instance.additionalBookingChoice,
      'min_count_for_discount': instance.minCountForDiscount,
      'bulk_discount_additional_booking':
          instance.bulkDiscountAdditionalBooking,
      'first_session_discount': instance.firstSessionDiscount,
      'second_session_discount': instance.secondSessionDiscount,
      'third_session_discount': instance.thirdSessionDiscount,
      'fourth_session_discount': instance.fourthSessionDiscount,
      'is_pay_now': instance.isPayNow,
      'is_pay_later': instance.isPayLater,
      'is_split_pay': instance.isSplitPay,
      'private': instance.private,
      'discount_apply': instance.discountApply,
      'status': instance.status,
    };
