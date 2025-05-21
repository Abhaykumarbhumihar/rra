// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facilities_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacilitiesDetailModelImpl _$$FacilitiesDetailModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FacilitiesDetailModelImpl(
      status: json['status'] as bool? ?? true,
      code: (json['code'] as num?)?.toInt() ?? 0,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const FacilitiesDetailData()
          : FacilitiesDetailData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FacilitiesDetailModelImplToJson(
        _$FacilitiesDetailModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };

_$FacilitiesDetailDataImpl _$$FacilitiesDetailDataImplFromJson(
        Map<String, dynamic> json) =>
    _$FacilitiesDetailDataImpl(
      facilities: (json['facilities'] as List<dynamic>?)
              ?.map((e) => FacilityDetail.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$FacilitiesDetailDataImplToJson(
        _$FacilitiesDetailDataImpl instance) =>
    <String, dynamic>{
      'facilities': instance.facilities,
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
