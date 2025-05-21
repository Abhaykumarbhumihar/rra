// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_cartlist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacilityCartListModelImpl _$$FacilityCartListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FacilityCartListModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const FacilityCartData()
          : FacilityCartData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FacilityCartListModelImplToJson(
        _$FacilityCartListModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$FacilityCartDataImpl _$$FacilityCartDataImplFromJson(
        Map<String, dynamic> json) =>
    _$FacilityCartDataImpl(
      facility: json['facility'] == null
          ? const Facility()
          : Facility.fromJson(json['facility'] as Map<String, dynamic>),
      cart: (json['cart'] as List<dynamic>?)
              ?.map((e) => CartItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      summary: json['summary'] == null
          ? const Summary()
          : Summary.fromJson(json['summary'] as Map<String, dynamic>),
      totalPrice: (json['total_price'] as num?)?.toInt() ?? 0,
      bulkMsg: json['bulk_msg'] as String? ?? '',
    );

Map<String, dynamic> _$$FacilityCartDataImplToJson(
        _$FacilityCartDataImpl instance) =>
    <String, dynamic>{
      'facility': instance.facility,
      'cart': instance.cart,
      'summary': instance.summary,
      'total_price': instance.totalPrice,
      'bulk_msg': instance.bulkMsg,
    };

_$FacilityImpl _$$FacilityImplFromJson(Map<String, dynamic> json) =>
    _$FacilityImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      title: json['title'] as String? ?? '',
      image: json['image'] as String? ?? '',
      description: json['description'] as String? ?? '',
      slotDuration: json['slot_duration'] as String? ?? '',
      slotDurationInMinutes:
          (json['slot_durationin_minutes'] as num?)?.toInt() ?? 0,
      bulkDiscount: json['bulk_discount'],
      bulkHours: json['bulk_hours'],
      aminities: (json['aminities'] as List<dynamic>?)
              ?.map((e) => Amenity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      price: (json['price'] as List<dynamic>?)
              ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      discountPrice: json['discount_price'] as List<dynamic>? ?? const [],
    );

Map<String, dynamic> _$$FacilityImplToJson(_$FacilityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image,
      'description': instance.description,
      'slot_duration': instance.slotDuration,
      'slot_durationin_minutes': instance.slotDurationInMinutes,
      'bulk_discount': instance.bulkDiscount,
      'bulk_hours': instance.bulkHours,
      'aminities': instance.aminities,
      'price': instance.price,
      'discount_price': instance.discountPrice,
    };

_$AmenityImpl _$$AmenityImplFromJson(Map<String, dynamic> json) =>
    _$AmenityImpl(
      title: json['title'] as String? ?? '',
    );

Map<String, dynamic> _$$AmenityImplToJson(_$AmenityImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
    };

_$PriceImpl _$$PriceImplFromJson(Map<String, dynamic> json) => _$PriceImpl(
      dayName: json['day_name'] as String? ?? '',
      rate: json['rate'] as String? ?? '',
      perSlot: json['per_slot'] as String? ?? '',
    );

Map<String, dynamic> _$$PriceImplToJson(_$PriceImpl instance) =>
    <String, dynamic>{
      'day_name': instance.dayName,
      'rate': instance.rate,
      'per_slot': instance.perSlot,
    };

_$CartItemImpl _$$CartItemImplFromJson(Map<String, dynamic> json) =>
    _$CartItemImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      facilityId: (json['facility_id'] as num?)?.toInt() ?? 0,
      userId: (json['user_id'] as num?)?.toInt() ?? 0,
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      date: json['date'] as String? ?? '',
      time: json['time'] as String? ?? '',
      endTime: json['end_time'] as String? ?? '',
      price: json['price'] as String? ?? '',
      duration: json['duration'] as String? ?? '',
      timeSlots: json['time_slots'],
      court: json['court'],
      days: json['days'] as String? ?? '',
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      startTime: json['start_time'] as String? ?? '',
      day: json['day'] as String? ?? '',
      formattedPrice: json['formatted_price'] as String? ?? '',
      formattedDate: json['formatted_date'] as String? ?? '',
      formattedStartTime: json['formatted_start_time'] as String? ?? '',
      formattedEndTime: json['formatted_end_time'] as String? ?? '',
    );

Map<String, dynamic> _$$CartItemImplToJson(_$CartItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'facility_id': instance.facilityId,
      'user_id': instance.userId,
      'academy_id': instance.academyId,
      'date': instance.date,
      'time': instance.time,
      'end_time': instance.endTime,
      'price': instance.price,
      'duration': instance.duration,
      'time_slots': instance.timeSlots,
      'court': instance.court,
      'days': instance.days,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'start_time': instance.startTime,
      'day': instance.day,
      'formatted_price': instance.formattedPrice,
      'formatted_date': instance.formattedDate,
      'formatted_start_time': instance.formattedStartTime,
      'formatted_end_time': instance.formattedEndTime,
    };

_$SummaryImpl _$$SummaryImplFromJson(Map<String, dynamic> json) =>
    _$SummaryImpl(
      totalMinutes: (json['total_minutes'] as num?)?.toInt() ?? 0,
      totalHours: (json['total_hours'] as num?)?.toInt() ?? 0,
      remainingMinutesForDiscount:
          (json['remaining_minutes_for_discount'] as num?)?.toInt() ?? 0,
      isDiscountApplied: json['is_discount_applied'] as bool? ?? false,
      bulkDiscountPercent:
          (json['bulk_discount_percent'] as num?)?.toInt() ?? 0,
      bulkDiscountAmount: (json['bulk_discount_amount'] as num?)?.toInt() ?? 0,
      totalPrice: (json['total_price'] as num?)?.toInt() ?? 0,
      priceAfterBulk: (json['price_after_bulk'] as num?)?.toInt() ?? 0,
      promoCode: json['promo_code'],
      promoDiscountAmount:
          (json['promo_discount_amount'] as num?)?.toInt() ?? 0,
      finalPrice: (json['final_price'] as num?)?.toInt() ?? 0,
      formatedBulkDiscountAmount:
          json['formated_bulk_discount_amount'] as String? ?? '',
      formatedTotalPrice: json['formated_total_price'] as String? ?? '',
      formatedPriceAfterBulk:
          json['formated_price_after_bulk'] as String? ?? '',
      formatedPromoDiscountAmount:
          json['formated_promo_discount_amount'] as String? ?? '',
      formatedFinalPrice: json['formated_final_price'] as String? ?? '',
    );

Map<String, dynamic> _$$SummaryImplToJson(_$SummaryImpl instance) =>
    <String, dynamic>{
      'total_minutes': instance.totalMinutes,
      'total_hours': instance.totalHours,
      'remaining_minutes_for_discount': instance.remainingMinutesForDiscount,
      'is_discount_applied': instance.isDiscountApplied,
      'bulk_discount_percent': instance.bulkDiscountPercent,
      'bulk_discount_amount': instance.bulkDiscountAmount,
      'total_price': instance.totalPrice,
      'price_after_bulk': instance.priceAfterBulk,
      'promo_code': instance.promoCode,
      'promo_discount_amount': instance.promoDiscountAmount,
      'final_price': instance.finalPrice,
      'formated_bulk_discount_amount': instance.formatedBulkDiscountAmount,
      'formated_total_price': instance.formatedTotalPrice,
      'formated_price_after_bulk': instance.formatedPriceAfterBulk,
      'formated_promo_discount_amount': instance.formatedPromoDiscountAmount,
      'formated_final_price': instance.formatedFinalPrice,
    };
