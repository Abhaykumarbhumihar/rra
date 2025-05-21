// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_duration_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckDurationModelImpl _$$CheckDurationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckDurationModelImpl(
      status: json['status'] as bool? ?? true,
      code: (json['code'] as num?)?.toInt() ?? 200,
      message: json['message'] as String? ?? "success",
      data: json['data'] == null
          ? const CheckDurationData()
          : CheckDurationData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CheckDurationModelImplToJson(
        _$CheckDurationModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };

_$CheckDurationDataImpl _$$CheckDurationDataImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckDurationDataImpl(
      startTime: json['start_time'] as String? ?? "00:00",
      endTime: json['end_time'] as String? ?? "00:00",
      duration: (json['duration'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$CheckDurationDataImplToJson(
        _$CheckDurationDataImpl instance) =>
    <String, dynamic>{
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      'duration': instance.duration,
    };
