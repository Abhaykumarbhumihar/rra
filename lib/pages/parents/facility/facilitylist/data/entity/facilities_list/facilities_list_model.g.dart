// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facilities_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacilitiesListModelImpl _$$FacilitiesListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FacilitiesListModelImpl(
      status: json['status'] as bool? ?? true,
      code: (json['code'] as num?)?.toInt() ?? 0,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const FacilitiesData()
          : FacilitiesData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FacilitiesListModelImplToJson(
        _$FacilitiesListModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };

_$FacilitiesDataImpl _$$FacilitiesDataImplFromJson(Map<String, dynamic> json) =>
    _$FacilitiesDataImpl(
      facilities: (json['facilities'] as List<dynamic>?)
              ?.map((e) => Facility.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$FacilitiesDataImplToJson(
        _$FacilitiesDataImpl instance) =>
    <String, dynamic>{
      'facilities': instance.facilities,
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
      bulkDiscount: json['bulk_discount'] ?? null,
      bulkHours: json['bulk_hours'] ?? null,
      aminities: (json['aminities'] as List<dynamic>?)
              ?.map((e) => Amenity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
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
    };

_$AmenityImpl _$$AmenityImplFromJson(Map<String, dynamic> json) =>
    _$AmenityImpl(
      title: json['title'] as String? ?? '',
    );

Map<String, dynamic> _$$AmenityImplToJson(_$AmenityImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
    };
