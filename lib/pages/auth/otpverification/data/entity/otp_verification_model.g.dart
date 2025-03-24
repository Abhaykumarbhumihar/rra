// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'otp_verification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OtpVerificationModelImpl _$$OtpVerificationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$OtpVerificationModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 200,
      success: json['success'] as bool? ?? true,
      message: json['message'] as String? ?? '',
      token: json['token'] as String? ?? '',
      data: json['data'] == null
          ? const UserData()
          : UserData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OtpVerificationModelImplToJson(
        _$OtpVerificationModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'token': instance.token,
      'data': instance.data,
    };

_$UserDataImpl _$$UserDataImplFromJson(Map<String, dynamic> json) =>
    _$UserDataImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      primaryNumber: json['primary_number'] as String?,
      mobile: json['mobile'] as String? ?? '',
      secondaryNumber: json['secondary_number'] as String?,
      dob: json['dob'] as String?,
      gender: json['gender'] as String? ?? '',
      isOtpVerified: json['is_otp_verified'] as bool? ?? false,
      isProfileCompleted: json['is_profile_completed'] as bool? ?? false,
      role: json['role'] as String? ?? 'parent',
      image: json['image'] as String? ?? 'parent',
    );

Map<String, dynamic> _$$UserDataImplToJson(_$UserDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'primary_number': instance.primaryNumber,
      'mobile': instance.mobile,
      'secondary_number': instance.secondaryNumber,
      'dob': instance.dob,
      'gender': instance.gender,
      'is_otp_verified': instance.isOtpVerified,
      'is_profile_completed': instance.isProfileCompleted,
      'role': instance.role,
      'image': instance.image,
    };
