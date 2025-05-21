// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facilities_slots_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacilitiesSlotsModelImpl _$$FacilitiesSlotsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FacilitiesSlotsModelImpl(
      status: json['status'] as bool? ?? true,
      code: (json['code'] as num?)?.toInt() ?? 0,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const SlotData()
          : SlotData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FacilitiesSlotsModelImplToJson(
        _$FacilitiesSlotsModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };

_$SlotDataImpl _$$SlotDataImplFromJson(Map<String, dynamic> json) =>
    _$SlotDataImpl(
      price: json['price'] as String? ?? '',
      formatedPrice: json['formated_price'] as String? ?? '',
      startTime: json['start_time'] as String? ?? '',
      endTime: json['end_time'] as String? ?? '',
      day: json['day'] as String? ?? '',
      date: json['date'] as String? ?? '',
      slots: (json['slots'] as List<dynamic>?)
              ?.map((e) => TimeSlot.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      facility: json['facility'] == null
          ? const FacilityDetail()
          : FacilityDetail.fromJson(json['facility'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SlotDataImplToJson(_$SlotDataImpl instance) =>
    <String, dynamic>{
      'price': instance.price,
      'formated_price': instance.formatedPrice,
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      'day': instance.day,
      'date': instance.date,
      'slots': instance.slots,
      'facility': instance.facility,
    };

_$TimeSlotImpl _$$TimeSlotImplFromJson(Map<String, dynamic> json) =>
    _$TimeSlotImpl(
      start: json['start'] as String? ?? '',
      end: json['end'] as String? ?? '',
      cartStatus: (json['cart_status'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$TimeSlotImplToJson(_$TimeSlotImpl instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'cart_status': instance.cartStatus,
    };

_$FacilityDetailImpl _$$FacilityDetailImplFromJson(Map<String, dynamic> json) =>
    _$FacilityDetailImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      title: json['title'] as String? ?? '',
      image: json['image'] as String? ?? '',
      description: json['description'] as String? ?? '',
      slotDuration: json['slot_duration'] as String? ?? '',
      slotDurationInMinutes:
          (json['slot_durationin_minutes'] as num?)?.toInt() ?? 0,
      bulkDiscount: json['bulk_discount'] ?? null,
      bulkHours: json['bulk_hours'] ?? null,
      aminities: (json['aminities'] as List<dynamic>?)
              ?.map((e) => Amenity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      price: (json['price'] as List<dynamic>?)
              ?.map((e) => RateDetail.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      discountPrice: (json['discount_price'] as List<dynamic>?)
              ?.map((e) => RateDetail.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$FacilityDetailImplToJson(
        _$FacilityDetailImpl instance) =>
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

_$RateDetailImpl _$$RateDetailImplFromJson(Map<String, dynamic> json) =>
    _$RateDetailImpl(
      dayName: json['day_name'] as String? ?? '',
      rate: json['rate'] as String? ?? '',
      perSlot: json['per_slot'] as String? ?? '',
    );

Map<String, dynamic> _$$RateDetailImplToJson(_$RateDetailImpl instance) =>
    <String, dynamic>{
      'day_name': instance.dayName,
      'rate': instance.rate,
      'per_slot': instance.perSlot,
    };
