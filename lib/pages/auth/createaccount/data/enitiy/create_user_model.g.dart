// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserPojoImpl _$$UserPojoImplFromJson(Map<String, dynamic> json) =>
    _$UserPojoImpl(
      code: (json['code'] as num?)?.toInt() ?? 200,
      success: json['success'] as bool? ?? true,
      message: json['message'] as String? ?? 'User created successfully',
      data: json['data'] == null
          ? const UserData()
          : UserData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserPojoImplToJson(_$UserPojoImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$UserDataImpl _$$UserDataImplFromJson(Map<String, dynamic> json) =>
    _$UserDataImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      primaryNumber: json['primary_number'] ?? '',
      secondaryNumber: json['secondary_number'] ?? '',
      dob: json['dob'] ?? '',
      gender: json['gender'] as String? ?? 'Unknown',
      isOtpVerified: json['is_otp_verified'] ?? false,
      role: json['role'] as String? ?? 'parent',
    );

Map<String, dynamic> _$$UserDataImplToJson(_$UserDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'primary_number': instance.primaryNumber,
      'secondary_number': instance.secondaryNumber,
      'dob': instance.dob,
      'gender': instance.gender,
      'is_otp_verified': instance.isOtpVerified,
      'role': instance.role,
    };
