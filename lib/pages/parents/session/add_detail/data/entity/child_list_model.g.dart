// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'child_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChildListModelImpl _$$ChildListModelImplFromJson(Map<String, dynamic> json) =>
    _$ChildListModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 200,
      success: json['success'] as bool? ?? true,
      message: json['message'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => ChildData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ChildListModelImplToJson(
        _$ChildListModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$ChildDataImpl _$$ChildDataImplFromJson(Map<String, dynamic> json) =>
    _$ChildDataImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      image: json['image'] as String? ?? '',
      parentId: (json['parent_id'] as num?)?.toInt() ?? 0,
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      childName: json['child_name'] as String? ?? '',
      childDob: json['child_dob'] as String? ?? '',
      childAge: json['child_age'] as String? ?? '',
      childSchool: json['child_school'] as String? ?? '',
      childClub: json['child_club'] as String? ?? '',
      childMedicalCondition:
          json['child_medical_condition'] as String? ?? 'None',
      childAddress: json['child_address'] as String? ?? '',
      childPhotoSocialWebsite:
          json['child_photo_social_website'] as String? ?? '1',
      childPermissions: json['child_permissions'] as String? ?? '1',
      status: (json['status'] as num?)?.toInt() ?? 1,
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
    );

Map<String, dynamic> _$$ChildDataImplToJson(_$ChildDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'parent_id': instance.parentId,
      'academy_id': instance.academyId,
      'child_name': instance.childName,
      'child_dob': instance.childDob,
      'child_age': instance.childAge,
      'child_school': instance.childSchool,
      'child_club': instance.childClub,
      'child_medical_condition': instance.childMedicalCondition,
      'child_address': instance.childAddress,
      'child_photo_social_website': instance.childPhotoSocialWebsite,
      'child_permissions': instance.childPermissions,
      'status': instance.status,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
