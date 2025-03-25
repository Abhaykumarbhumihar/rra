// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'academic_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AcademyListResponseImpl _$$AcademyListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AcademyListResponseImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => AcademyData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$AcademyListResponseImplToJson(
        _$AcademyListResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$AcademyDataImpl _$$AcademyDataImplFromJson(Map<String, dynamic> json) =>
    _$AcademyDataImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academy_name: json['academy_name'] as String? ?? '',
      address: json['address'] as String? ?? '',
      logo: json['logo'] as String? ?? '',
      contact_person_name: json['contact_person_name'] as String? ?? '',
      contact_person_email: json['contact_person_email'] as String? ?? '',
      phone_number: json['phone_number'] as String? ?? '',
      domain: json['domain'] as String? ?? '',
      status: (json['status'] as num?)?.toInt() ?? 0,
      created_at: json['created_at'] as String? ?? '',
      updated_at: json['updated_at'] as String? ?? '',
    );

Map<String, dynamic> _$$AcademyDataImplToJson(_$AcademyDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_name': instance.academy_name,
      'address': instance.address,
      'logo': instance.logo,
      'contact_person_name': instance.contact_person_name,
      'contact_person_email': instance.contact_person_email,
      'phone_number': instance.phone_number,
      'domain': instance.domain,
      'status': instance.status,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
    };
