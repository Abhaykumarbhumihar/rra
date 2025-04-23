// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'camp_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CampListModelImpl _$$CampListModelImplFromJson(Map<String, dynamic> json) =>
    _$CampListModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const CampListData()
          : CampListData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CampListModelImplToJson(_$CampListModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$CampListDataImpl _$$CampListDataImplFromJson(Map<String, dynamic> json) =>
    _$CampListDataImpl(
      camps: (json['camps'] as List<dynamic>?)
              ?.map((e) => Camp.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CampListDataImplToJson(_$CampListDataImpl instance) =>
    <String, dynamic>{
      'camps': instance.camps,
    };

_$CampImpl _$$CampImplFromJson(Map<String, dynamic> json) => _$CampImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      academy_id: (json['academy_id'] as num?)?.toInt() ?? 0,
      email: json['email'] as String? ?? '',
      description: json['description'] as String? ?? '',
      additional_description: json['additional_description'] as String? ?? '',
      rules: json['rules'] as String? ?? '',
      locations: json['locations'] as String? ?? '',
      status: (json['status'] as num?)?.toInt() ?? 0,
      pastDays: json['past_days'] as String? ?? '',
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => CampImage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CampImplToJson(_$CampImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'academy_id': instance.academy_id,
      'email': instance.email,
      'description': instance.description,
      'additional_description': instance.additional_description,
      'rules': instance.rules,
      'locations': instance.locations,
      'status': instance.status,
      'past_days': instance.pastDays,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'images': instance.images,
    };

_$CampImageImpl _$$CampImageImplFromJson(Map<String, dynamic> json) =>
    _$CampImageImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      campId: (json['camp_id'] as num?)?.toInt() ?? 0,
      imagePath: json['image_path'] as String? ?? '',
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      thumbnail: json['thumbnail'] as String? ?? '',
    );

Map<String, dynamic> _$$CampImageImplToJson(_$CampImageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'camp_id': instance.campId,
      'image_path': instance.imagePath,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'thumbnail': instance.thumbnail,
    };
