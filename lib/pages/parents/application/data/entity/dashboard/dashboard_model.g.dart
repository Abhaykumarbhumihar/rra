// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DashboardResponseImpl _$$DashboardResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DashboardResponseImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const DashboardData()
          : DashboardData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DashboardResponseImplToJson(
        _$DashboardResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$DashboardDataImpl _$$DashboardDataImplFromJson(Map<String, dynamic> json) =>
    _$DashboardDataImpl(
      orderCount: (json['ordercount'] as num?)?.toInt() ?? 0,
      sessionCount: (json['sessioncount'] as num?)?.toInt() ?? 0,
      user: json['user'] == null
          ? const DashboardUser()
          : DashboardUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DashboardDataImplToJson(_$DashboardDataImpl instance) =>
    <String, dynamic>{
      'ordercount': instance.orderCount,
      'sessioncount': instance.sessionCount,
      'user': instance.user,
    };

_$DashboardUserImpl _$$DashboardUserImplFromJson(Map<String, dynamic> json) =>
    _$DashboardUserImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      image: json['image'] as String? ?? '',
      firstName: json['first_name'] as String? ?? '',
      lastName: json['last_name'] as String? ?? '',
      firstPhoneNumber: json['first_phone_number'] as String?,
      secondPhoneNumber: json['second_phone_number'] as String?,
      userType: json['user_type'] as String? ?? '',
      deviceType: json['device_type'] as String?,
      token: json['token'] as String?,
      termAndCondition: (json['term_and_condition'] as num?)?.toInt() ?? 0,
      status: (json['status'] as num?)?.toInt() ?? 0,
      allowMoveParticipants:
          (json['allow_move_participants'] as num?)?.toInt() ?? 0,
      masterCoach: (json['master_coach'] as num?)?.toInt() ?? 0,
      sendEmail: (json['sendemail'] as num?)?.toInt() ?? 0,
      lastLoginAt: json['last_login_at'] as String?,
      username: json['username'] as String?,
      email: json['email'] as String? ?? '',
      mobile: json['mobile'] as String?,
      gender: json['gender'] as String?,
      dateOfBirth: json['date_of_birth'] as String? ?? '',
      emailVerifiedAt: json['email_verified_at'] as String?,
      isOtpVerified: (json['is_otp_verified'] as num?)?.toInt() ?? 0,
      avatar: json['avatar'] as String? ?? '',
      deviceType2: json['devicetype'] as String?,
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$$DashboardUserImplToJson(_$DashboardUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_id': instance.academyId,
      'name': instance.name,
      'image': instance.image,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'first_phone_number': instance.firstPhoneNumber,
      'second_phone_number': instance.secondPhoneNumber,
      'user_type': instance.userType,
      'device_type': instance.deviceType,
      'token': instance.token,
      'term_and_condition': instance.termAndCondition,
      'status': instance.status,
      'allow_move_participants': instance.allowMoveParticipants,
      'master_coach': instance.masterCoach,
      'sendemail': instance.sendEmail,
      'last_login_at': instance.lastLoginAt,
      'username': instance.username,
      'email': instance.email,
      'mobile': instance.mobile,
      'gender': instance.gender,
      'date_of_birth': instance.dateOfBirth,
      'email_verified_at': instance.emailVerifiedAt,
      'is_otp_verified': instance.isOtpVerified,
      'avatar': instance.avatar,
      'devicetype': instance.deviceType2,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
    };
