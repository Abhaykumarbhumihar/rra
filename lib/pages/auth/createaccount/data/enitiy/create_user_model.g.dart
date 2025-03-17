// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserPojoImpl _$$UserPojoImplFromJson(Map<String, dynamic> json) =>
    _$UserPojoImpl(
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const UserData()
          : UserData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserPojoImplToJson(_$UserPojoImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'data': instance.data,
    };

_$UserDataImpl _$$UserDataImplFromJson(Map<String, dynamic> json) =>
    _$UserDataImpl(
      firstName: json['first_name'] as String? ?? '',
      lastName: json['last_name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      profilePic:
          json['profile_pic'] as String? ?? 'file/default_profile_pic.webp',
      userType: (json['user_type'] as num?)?.toInt() ?? 0,
      isnotification: (json['isnotification'] as num?)?.toInt() ?? 0,
      otp: (json['otp'] as num?)?.toInt() ?? 0,
      phoneNumber: json['phone_number'] as String? ?? '',
      countryCode: json['country_code'] as String? ?? '',
      isVerified: json['is_verified'] as bool? ?? false,
      isGuest: json['isGuest'] as bool? ?? false,
      deviceId: json['deviceId'] as String? ?? null,
      accountSource: json['account_source'] as String? ?? 'email',
      selectedLocation: json['selected_location'] == null
          ? const Location()
          : Location.fromJson(
              json['selected_location'] as Map<String, dynamic>),
      osType: json['os_type'] as String? ?? 'web',
      status: (json['status'] as num?)?.toInt() ?? 1,
      id: json['_id'] as String? ?? '',
      socialAccount: json['social_account'] as List<dynamic>? ?? const [],
      createdAt: json['createdAt'] as String? ?? '',
      updatedAt: json['updatedAt'] as String? ?? '',
      fullName: json['full_name'] as String? ?? '',
      token: json['token'] as String? ?? '',
      refreshToken: json['refresh_token'] as String? ?? '',
      csrfTokenn: json['csrfTokenn'] as String? ?? '',
    );

Map<String, dynamic> _$$UserDataImplToJson(_$UserDataImpl instance) =>
    <String, dynamic>{
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'email': instance.email,
      'profile_pic': instance.profilePic,
      'user_type': instance.userType,
      'isnotification': instance.isnotification,
      'otp': instance.otp,
      'phone_number': instance.phoneNumber,
      'country_code': instance.countryCode,
      'is_verified': instance.isVerified,
      'isGuest': instance.isGuest,
      'deviceId': instance.deviceId,
      'account_source': instance.accountSource,
      'selected_location': instance.selectedLocation,
      'os_type': instance.osType,
      'status': instance.status,
      '_id': instance.id,
      'social_account': instance.socialAccount,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'full_name': instance.fullName,
      'token': instance.token,
      'refresh_token': instance.refreshToken,
      'csrfTokenn': instance.csrfTokenn,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      name: json['name'] as String? ?? '',
      State: json['State'] as String? ?? '',
      City: json['City'] as String? ?? '',
      type: json['type'] as String? ?? 'Point',
      coordinates: json['coordinates'] as List<dynamic>? ?? const [],
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'State': instance.State,
      'City': instance.City,
      'type': instance.type,
      'coordinates': instance.coordinates,
    };
