// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parent_document_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParentDocumentListModelImpl _$$ParentDocumentListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ParentDocumentListModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const ParentDocumentData()
          : ParentDocumentData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ParentDocumentListModelImplToJson(
        _$ParentDocumentListModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$ParentDocumentDataImpl _$$ParentDocumentDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ParentDocumentDataImpl(
      uploaded: (json['uploaded'] as List<dynamic>?)
              ?.map((e) => UploadedDocument.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      received: (json['received'] as List<dynamic>?)
              ?.map((e) => UploadedDocument.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      coaches: (json['coaches'] as List<dynamic>?)
              ?.map((e) => Coach.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ParentDocumentDataImplToJson(
        _$ParentDocumentDataImpl instance) =>
    <String, dynamic>{
      'uploaded': instance.uploaded,
      'received': instance.received,
      'coaches': instance.coaches,
    };

_$UploadedDocumentImpl _$$UploadedDocumentImplFromJson(
        Map<String, dynamic> json) =>
    _$UploadedDocumentImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academy_id: (json['academy_id'] as num?)?.toInt() ?? 0,
      title: json['title'] as String? ?? '',
      coachingProgramId: json['coaching_program_id'] == null
          ? null
          : CoachingProgram.fromJson(
              json['coaching_program_id'] as Map<String, dynamic>),
      termId: json['term_id'] == null
          ? null
          : Term.fromJson(json['term_id'] as Map<String, dynamic>),
      sessionId: json['session_id'] == null
          ? null
          : Session.fromJson(json['session_id'] as Map<String, dynamic>),
      parentId: json['parent_id'] == null
          ? null
          : PlayerData.fromJson(json['parent_id'] as Map<String, dynamic>),
      documentImage: json['document_image'] as String? ?? '',
      Comments: json['Comments'] as String? ?? '',
      coachId: json['coach_id'] == null
          ? null
          : Coach.fromJson(json['coach_id'] as Map<String, dynamic>),
      status: (json['status'] as num?)?.toInt() ?? 0,
      type: json['type'] as String? ?? '',
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      imageUrl: json['image_url'] as String? ?? '',
    );

Map<String, dynamic> _$$UploadedDocumentImplToJson(
        _$UploadedDocumentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_id': instance.academy_id,
      'title': instance.title,
      'coaching_program_id': instance.coachingProgramId,
      'term_id': instance.termId,
      'session_id': instance.sessionId,
      'parent_id': instance.parentId,
      'document_image': instance.documentImage,
      'Comments': instance.Comments,
      'coach_id': instance.coachId,
      'status': instance.status,
      'type': instance.type,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'image_url': instance.imageUrl,
    };

_$CoachImpl _$$CoachImplFromJson(Map<String, dynamic> json) => _$CoachImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academy_id: (json['academy_id'] as num?)?.toInt() ?? 0,
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
      sendemail: (json['sendemail'] as num?)?.toInt() ?? 0,
      lastLoginAt: json['last_login_at'] as String?,
      username: json['username'] as String?,
      email: json['email'] as String? ?? '',
      mobile: json['mobile'] as String?,
      gender: json['gender'] as String?,
      dateOfBirth: json['date_of_birth'] as String?,
      emailVerifiedAt: json['email_verified_at'] as String?,
      isOtpVerified: (json['is_otp_verified'] as num?)?.toInt() ?? 0,
      avatar: json['avatar'] as String? ?? '',
      devicetype: json['devicetype'] as String?,
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$$CoachImplToJson(_$CoachImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_id': instance.academy_id,
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
      'sendemail': instance.sendemail,
      'last_login_at': instance.lastLoginAt,
      'username': instance.username,
      'email': instance.email,
      'mobile': instance.mobile,
      'gender': instance.gender,
      'date_of_birth': instance.dateOfBirth,
      'email_verified_at': instance.emailVerifiedAt,
      'is_otp_verified': instance.isOtpVerified,
      'avatar': instance.avatar,
      'devicetype': instance.devicetype,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
    };
