// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_decription_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacilityDescriptionModelImpl _$$FacilityDescriptionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FacilityDescriptionModelImpl(
      status: json['status'] as bool? ?? false,
      code: (json['code'] as num?)?.toInt() ?? 0,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const FacilityData()
          : FacilityData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FacilityDescriptionModelImplToJson(
        _$FacilityDescriptionModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };

_$FacilityDataImpl _$$FacilityDataImplFromJson(Map<String, dynamic> json) =>
    _$FacilityDataImpl(
      facilities: (json['facilities'] as List<dynamic>?)
              ?.map((e) => Facility.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$FacilityDataImplToJson(_$FacilityDataImpl instance) =>
    <String, dynamic>{
      'facilities': instance.facilities,
    };

_$FacilityImpl _$$FacilityImplFromJson(Map<String, dynamic> json) =>
    _$FacilityImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      title: json['title'] as String? ?? '',
      image: json['image'] as String? ?? '',
      description: json['description'] as String? ?? '',
      aminities: (json['aminities'] as List<dynamic>?)
              ?.map(
                  (e) => AmenityDescription.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$FacilityImplToJson(_$FacilityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image,
      'description': instance.description,
      'aminities': instance.aminities,
    };

_$AmenityDescriptionImpl _$$AmenityDescriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$AmenityDescriptionImpl(
      title: json['title'] as String? ?? '',
    );

Map<String, dynamic> _$$AmenityDescriptionImplToJson(
        _$AmenityDescriptionImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
    };
