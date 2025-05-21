// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view_facility_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ViewFacilityDetailModelImpl _$$ViewFacilityDetailModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ViewFacilityDetailModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const FacilityDetailData()
          : FacilityDetailData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ViewFacilityDetailModelImplToJson(
        _$ViewFacilityDetailModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$FacilityDetailDataImpl _$$FacilityDetailDataImplFromJson(
        Map<String, dynamic> json) =>
    _$FacilityDetailDataImpl(
      orderId: json['order_id'] as String? ?? '',
      userName: json['user_name'] as String? ?? '',
      groupedBookings: (json['grouped_bookings'] as List<dynamic>?)
              ?.map((e) => GroupedBooking.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      summary: json['summary'] == null
          ? const Summary()
          : Summary.fromJson(json['summary'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FacilityDetailDataImplToJson(
        _$FacilityDetailDataImpl instance) =>
    <String, dynamic>{
      'order_id': instance.orderId,
      'user_name': instance.userName,
      'grouped_bookings': instance.groupedBookings,
      'summary': instance.summary,
    };

_$GroupedBookingImpl _$$GroupedBookingImplFromJson(Map<String, dynamic> json) =>
    _$GroupedBookingImpl(
      facilityName: json['facility_name'] as String? ?? '',
      bookings: (json['bookings'] as List<dynamic>?)
              ?.map((e) => Booking.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$GroupedBookingImplToJson(
        _$GroupedBookingImpl instance) =>
    <String, dynamic>{
      'facility_name': instance.facilityName,
      'bookings': instance.bookings,
    };

_$BookingImpl _$$BookingImplFromJson(Map<String, dynamic> json) =>
    _$BookingImpl(
      date: json['date'] as String? ?? '',
      timeSlot: json['time_slot'] as String? ?? '',
      duration: json['duration'] as String? ?? '',
      price: json['price'] as String? ?? '',
    );

Map<String, dynamic> _$$BookingImplToJson(_$BookingImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'time_slot': instance.timeSlot,
      'duration': instance.duration,
      'price': instance.price,
    };

_$SummaryImpl _$$SummaryImplFromJson(Map<String, dynamic> json) =>
    _$SummaryImpl(
      subtotal: json['subtotal'] as String? ?? '',
      bulkDiscount: json['bulk_discount'] as String? ?? '',
      promoDiscount: json['promo_discount'] as String? ?? '',
      total: json['total'] as String? ?? '',
      currency: json['currency'] as String? ?? '',
    );

Map<String, dynamic> _$$SummaryImplToJson(_$SummaryImpl instance) =>
    <String, dynamic>{
      'subtotal': instance.subtotal,
      'bulk_discount': instance.bulkDiscount,
      'promo_discount': instance.promoDiscount,
      'total': instance.total,
      'currency': instance.currency,
    };
