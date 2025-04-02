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
      payment_gateway_details: json['payment_gateway_details'] == null
          ? null
          : PaymentGatewayDetails.fromJson(
              json['payment_gateway_details'] as Map<String, dynamic>),
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
      'payment_gateway_details': instance.payment_gateway_details,
    };

_$PaymentGatewayDetailsImpl _$$PaymentGatewayDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentGatewayDetailsImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academy_id: (json['academy_id'] as num?)?.toInt() ?? 0,
      gateway_name: json['gateway_name'] as String? ?? '',
      auth_key: json['auth_key'] as String? ?? '',
      publish_key: json['publish_key'] as String? ?? '',
      status: (json['status'] as num?)?.toInt() ?? 0,
      username: json['username'] as String?,
      password: json['password'] as String?,
      custom_setting: json['custom_setting'] as String?,
      created_at: json['created_at'] as String? ?? '',
      updated_at: json['updated_at'] as String? ?? '',
    );

Map<String, dynamic> _$$PaymentGatewayDetailsImplToJson(
        _$PaymentGatewayDetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_id': instance.academy_id,
      'gateway_name': instance.gateway_name,
      'auth_key': instance.auth_key,
      'publish_key': instance.publish_key,
      'status': instance.status,
      'username': instance.username,
      'password': instance.password,
      'custom_setting': instance.custom_setting,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
    };
