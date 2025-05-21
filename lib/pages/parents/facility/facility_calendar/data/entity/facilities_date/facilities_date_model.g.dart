// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facilities_date_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacilitiesDateModelImpl _$$FacilitiesDateModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FacilitiesDateModelImpl(
      status: json['status'] as bool? ?? true,
      code: (json['code'] as num?)?.toInt() ?? 0,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const FacilitiesDateData()
          : FacilitiesDateData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FacilitiesDateModelImplToJson(
        _$FacilitiesDateModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };

_$FacilitiesDateDataImpl _$$FacilitiesDateDataImplFromJson(
        Map<String, dynamic> json) =>
    _$FacilitiesDateDataImpl(
      dates:
          (json['dates'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
    );

Map<String, dynamic> _$$FacilitiesDateDataImplToJson(
        _$FacilitiesDateDataImpl instance) =>
    <String, dynamic>{
      'dates': instance.dates,
    };
