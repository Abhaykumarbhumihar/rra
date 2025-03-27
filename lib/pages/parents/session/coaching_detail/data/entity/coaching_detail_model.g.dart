// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coaching_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoachingDetailResponseImpl _$$CoachingDetailResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CoachingDetailResponseImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const CoachingDetailData()
          : CoachingDetailData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CoachingDetailResponseImplToJson(
        _$CoachingDetailResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$CoachingDetailDataImpl _$$CoachingDetailDataImplFromJson(
        Map<String, dynamic> json) =>
    _$CoachingDetailDataImpl(
      coachingProgram: json['coaching_program'] == null
          ? const CoachingProgram()
          : CoachingProgram.fromJson(
              json['coaching_program'] as Map<String, dynamic>),
      sessionDetails: (json['session_details'] as List<dynamic>?)
              ?.map((e) => SessionDetail.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      coaches: (json['coaches'] as List<dynamic>?)
              ?.map((e) => Coach.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CoachingDetailDataImplToJson(
        _$CoachingDetailDataImpl instance) =>
    <String, dynamic>{
      'coaching_program': instance.coachingProgram,
      'session_details': instance.sessionDetails,
      'coaches': instance.coaches,
    };

_$CoachingProgramImpl _$$CoachingProgramImplFromJson(
        Map<String, dynamic> json) =>
    _$CoachingProgramImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      locationId: (json['location_id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      image: json['image'] as String? ?? '',
      registrationFees: json['registration_fees'] as String? ?? '0.00',
      minCountOfBookings: (json['min_count_of_bookings'] as num?)?.toInt() ?? 0,
      allowPastDateBooking:
          (json['allow_past_date_booking'] as num?)?.toInt() ?? 0,
      availAdditionalBooking:
          (json['avail_additional_booking'] as num?)?.toInt() ?? 0,
      additionalBookingChoice: json['additional_booking_choice'] as String?,
      minCountForDiscount:
          (json['min_count_for_discount'] as num?)?.toInt() ?? 0,
      bulkDiscountAdditionalBooking:
          (json['bulk_discount_additional_booking'] as num?)?.toInt() ?? 0,
      firstSessionDiscount: json['first_session_discount'] as String?,
      secondSessionDiscount: json['second_session_discount'] as String?,
      thirdSessionDiscount: json['third_session_discount'] as String?,
      fourthSessionDiscount: json['fourth_session_discount'] as String?,
      isPayNow: (json['is_pay_now'] as num?)?.toInt() ?? 0,
      isPayLater: (json['is_pay_later'] as num?)?.toInt() ?? 0,
      isSplitPay: (json['is_split_pay'] as num?)?.toInt() ?? 0,
      status: (json['status'] as num?)?.toInt() ?? 0,
      private: json['private'] as String? ?? '0',
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      discountApply: (json['discount_apply'] as num?)?.toInt() ?? 0,
      ordering: (json['ordering'] as num?)?.toInt(),
      locationName: json['location_name'] as String? ?? '',
      location: json['location'] == null
          ? const Location()
          : Location.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CoachingProgramImplToJson(
        _$CoachingProgramImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_id': instance.academyId,
      'location_id': instance.locationId,
      'name': instance.name,
      'description': instance.description,
      'image': instance.image,
      'registration_fees': instance.registrationFees,
      'min_count_of_bookings': instance.minCountOfBookings,
      'allow_past_date_booking': instance.allowPastDateBooking,
      'avail_additional_booking': instance.availAdditionalBooking,
      'additional_booking_choice': instance.additionalBookingChoice,
      'min_count_for_discount': instance.minCountForDiscount,
      'bulk_discount_additional_booking':
          instance.bulkDiscountAdditionalBooking,
      'first_session_discount': instance.firstSessionDiscount,
      'second_session_discount': instance.secondSessionDiscount,
      'third_session_discount': instance.thirdSessionDiscount,
      'fourth_session_discount': instance.fourthSessionDiscount,
      'is_pay_now': instance.isPayNow,
      'is_pay_later': instance.isPayLater,
      'is_split_pay': instance.isSplitPay,
      'status': instance.status,
      'private': instance.private,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'discount_apply': instance.discountApply,
      'ordering': instance.ordering,
      'location_name': instance.locationName,
      'location': instance.location,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      locationName: json['location_name'] as String? ?? '',
      locationImage: json['location_image'] as String? ?? '',
      address: json['address'] as String? ?? '',
      status: (json['status'] as num?)?.toInt() ?? 0,
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_id': instance.academyId,
      'location_name': instance.locationName,
      'location_image': instance.locationImage,
      'address': instance.address,
      'status': instance.status,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$SessionDetailImpl _$$SessionDetailImplFromJson(Map<String, dynamic> json) =>
    _$SessionDetailImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      sessionId: (json['session_id'] as num?)?.toInt() ?? 0,
      title: json['title'] as String? ?? '',
      description: json['description'] as String?,
      coachingProgramId: (json['coaching_program_id'] as num?)?.toInt() ?? 0,
      locationId: (json['location_id'] as num?)?.toInt(),
      termId: (json['term_id'] as num?)?.toInt() ?? 0,
      notificationEmails: json['notification_emails'] as String?,
      sessionDay: json['session_day'] as String? ?? '',
      daysExcluded: json['days_excluded'] as String?,
      fromDate: json['from_date'] as String? ?? '',
      toDate: json['to_date'] as String? ?? '',
      fromTime: json['from_time'] as String? ?? '',
      toTime: json['to_time'] as String? ?? '',
      maxSeat: (json['max_seat'] as num?)?.toInt() ?? 0,
      costPerSession: (json['cost_per_session'] as num?)?.toInt() ?? 0,
      thresold: (json['thresold'] as num?)?.toInt() ?? 0,
      coach: json['coach'] as String?,
      gender: json['gender'] as String? ?? '0',
      privateSession: (json['private_session'] as num?)?.toInt() ?? 0,
      allowTrial: (json['allow_trial'] as num?)?.toInt() ?? 0,
      noOfSessions: (json['no_of_sessions'] as num?)?.toInt(),
      invitationOnlySession:
          (json['invitation_only_session'] as num?)?.toInt() ?? 0,
      doYouWantToLinkMoreSession:
          (json['do_you_want_to_link_more_session'] as num?)?.toInt() ?? 0,
      doYouWantToLinkMoreSessionIds:
          json['do_you_want_to_link_more_session_ids'] as String? ?? '',
      selectiveBookingAllowed:
          (json['selective_booking_allowed'] as num?)?.toInt() ?? 0,
      bookingClosed: (json['booking_closed'] as num?)?.toInt() ?? 0,
      status: (json['status'] as num?)?.toInt() ?? 0,
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
    );

Map<String, dynamic> _$$SessionDetailImplToJson(_$SessionDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_id': instance.academyId,
      'session_id': instance.sessionId,
      'title': instance.title,
      'description': instance.description,
      'coaching_program_id': instance.coachingProgramId,
      'location_id': instance.locationId,
      'term_id': instance.termId,
      'notification_emails': instance.notificationEmails,
      'session_day': instance.sessionDay,
      'days_excluded': instance.daysExcluded,
      'from_date': instance.fromDate,
      'to_date': instance.toDate,
      'from_time': instance.fromTime,
      'to_time': instance.toTime,
      'max_seat': instance.maxSeat,
      'cost_per_session': instance.costPerSession,
      'thresold': instance.thresold,
      'coach': instance.coach,
      'gender': instance.gender,
      'private_session': instance.privateSession,
      'allow_trial': instance.allowTrial,
      'no_of_sessions': instance.noOfSessions,
      'invitation_only_session': instance.invitationOnlySession,
      'do_you_want_to_link_more_session': instance.doYouWantToLinkMoreSession,
      'do_you_want_to_link_more_session_ids':
          instance.doYouWantToLinkMoreSessionIds,
      'selective_booking_allowed': instance.selectiveBookingAllowed,
      'booking_closed': instance.bookingClosed,
      'status': instance.status,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$CoachImpl _$$CoachImplFromJson(Map<String, dynamic> json) => _$CoachImpl(
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
      coachdetail:
          CoachDetail.fromJson(json['coachdetail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CoachImplToJson(_$CoachImpl instance) =>
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
      'coachdetail': instance.coachdetail,
    };

_$CoachDetailImpl _$$CoachDetailImplFromJson(Map<String, dynamic> json) =>
    _$CoachDetailImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      userId: (json['user_id'] as num?)?.toInt() ?? 0,
      coachposition: json['coachposition'] as String?,
      element1Label: json['element1_label'] as String?,
      element1Value: json['element1_value'] as String?,
      element2Label: json['element2_label'] as String?,
      element2Value: json['element2_value'] as String?,
      description: json['description'] as String? ?? '',
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      ordering: (json['ordering'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CoachDetailImplToJson(_$CoachDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_id': instance.academyId,
      'user_id': instance.userId,
      'coachposition': instance.coachposition,
      'element1_label': instance.element1Label,
      'element1_value': instance.element1Value,
      'element2_label': instance.element2Label,
      'element2_value': instance.element2Value,
      'description': instance.description,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'ordering': instance.ordering,
    };
