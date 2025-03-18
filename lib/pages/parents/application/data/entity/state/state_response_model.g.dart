// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StateResponseModelImpl _$$StateResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StateResponseModelImpl(
      message: json['message'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => StateModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$StateResponseModelImplToJson(
        _$StateResponseModelImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'data': instance.data,
    };

_$StateModelImpl _$$StateModelImplFromJson(Map<String, dynamic> json) =>
    _$StateModelImpl(
      name: json['name'] as String? ?? '',
      isoCode: json['isoCode'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      latitude: json['latitude'] as String? ?? '',
      longitude: json['longitude'] as String? ?? '',
    );

Map<String, dynamic> _$$StateModelImplToJson(_$StateModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'isoCode': instance.isoCode,
      'countryCode': instance.countryCode,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
