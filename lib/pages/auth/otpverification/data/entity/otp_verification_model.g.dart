// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'otp_verification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OtpVerificationModelImpl _$$OtpVerificationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$OtpVerificationModelImpl(
      status: json['status'] as bool? ?? false,
      message: json['message'] as String? ?? "",
    );

Map<String, dynamic> _$$OtpVerificationModelImplToJson(
        _$OtpVerificationModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
    };
