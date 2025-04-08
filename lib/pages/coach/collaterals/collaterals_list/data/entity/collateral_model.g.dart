// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collateral_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollateralModelImpl _$$CollateralModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CollateralModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const CollateralData()
          : CollateralData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CollateralModelImplToJson(
        _$CollateralModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$CollateralDataImpl _$$CollateralDataImplFromJson(Map<String, dynamic> json) =>
    _$CollateralDataImpl(
      collaterals: (json['collaterals'] as List<dynamic>?)
              ?.map((e) => Collateral.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CollateralDataImplToJson(
        _$CollateralDataImpl instance) =>
    <String, dynamic>{
      'collaterals': instance.collaterals,
    };

_$CollateralImpl _$$CollateralImplFromJson(Map<String, dynamic> json) =>
    _$CollateralImpl(
      stuffId: (json['stuff_id'] as num?)?.toInt() ?? 0,
      title: json['title'] as String? ?? '',
      description: json['description'] as String? ?? '',
      createdAt: json['created_at'] as String? ?? '',
      files: (json['files'] as List<dynamic>?)
              ?.map((e) => CollateralFile.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      urls:
          (json['urls'] as List<dynamic>?)?.map((e) => e as String?).toList() ??
              const [],
    );

Map<String, dynamic> _$$CollateralImplToJson(_$CollateralImpl instance) =>
    <String, dynamic>{
      'stuff_id': instance.stuffId,
      'title': instance.title,
      'description': instance.description,
      'created_at': instance.createdAt,
      'files': instance.files,
      'urls': instance.urls,
    };

_$CollateralFileImpl _$$CollateralFileImplFromJson(Map<String, dynamic> json) =>
    _$CollateralFileImpl(
      url: json['url'] as String? ?? '',
      type: json['type'] as String? ?? '',
    );

Map<String, dynamic> _$$CollateralFileImplToJson(
        _$CollateralFileImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'type': instance.type,
    };
