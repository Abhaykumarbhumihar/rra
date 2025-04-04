// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parent_my_order_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParentMyOrderListModelImpl _$$ParentMyOrderListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ParentMyOrderListModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const ParentOrderData()
          : ParentOrderData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ParentMyOrderListModelImplToJson(
        _$ParentMyOrderListModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$ParentOrderDataImpl _$$ParentOrderDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ParentOrderDataImpl(
      user: json['user'] == null
          ? const User()
          : User.fromJson(json['user'] as Map<String, dynamic>),
      orders: (json['orders'] as List<dynamic>?)
              ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      cancellationDays: (json['cancellation_days'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$ParentOrderDataImplToJson(
        _$ParentOrderDataImpl instance) =>
    <String, dynamic>{
      'user': instance.user,
      'orders': instance.orders,
      'cancellation_days': instance.cancellationDays,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      image: json['image'] as String? ?? '',
      firstName: json['first_name'] as String? ?? '',
      lastName: json['last_name'] as String? ?? '',
      termAndCondition: (json['term_and_condition'] as num?)?.toInt() ?? 0,
      status: (json['status'] as num?)?.toInt() ?? 0,
      allowMoveParticipants:
          (json['allow_move_participants'] as num?)?.toInt() ?? 0,
      masterCoach: (json['master_coach'] as num?)?.toInt() ?? 0,
      sendemail: (json['sendemail'] as num?)?.toInt() ?? 0,
      username: json['username'] as String?,
      email: json['email'] as String? ?? '',
      avatar: json['avatar'] as String? ?? '',
      devicetype: json['devicetype'] as String?,
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_id': instance.academyId,
      'name': instance.name,
      'image': instance.image,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'term_and_condition': instance.termAndCondition,
      'status': instance.status,
      'allow_move_participants': instance.allowMoveParticipants,
      'master_coach': instance.masterCoach,
      'sendemail': instance.sendemail,
      'username': instance.username,
      'email': instance.email,
      'avatar': instance.avatar,
      'devicetype': instance.devicetype,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      uniqueId: json['unique_id'] as String? ?? '',
      orderParentId: (json['order_parent_id'] as num?)?.toInt() ?? 0,
      userId: (json['user_id'] as num?)?.toInt() ?? 0,
      paymentId: (json['payment_id'] as num?)?.toInt() ?? 0,
      total: json['total'] as String? ?? '0.00',
      tax: json['tax'] as String? ?? '0.00',
      discount: json['discount'] as String? ?? '0.00',
      refundAmount: json['refund_amount'] as String? ?? '0.00',
      orderDate: json['order_date'] as String? ?? '',
      notes: json['notes'] as String? ?? '',
      status: json['status'] as String? ?? '0',
      paymentIniate: (json['payment_iniate'] as num?)?.toInt() ?? 0,
      cronFlag: (json['cron_flag'] as num?)?.toInt() ?? 0,
      sessions: (json['sessions'] as List<dynamic>?)
              ?.map((e) => Session.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      orderdetail: (json['orderdetail'] as List<dynamic>?)
              ?.map((e) => OrderDetail.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_id': instance.academyId,
      'unique_id': instance.uniqueId,
      'order_parent_id': instance.orderParentId,
      'user_id': instance.userId,
      'payment_id': instance.paymentId,
      'total': instance.total,
      'tax': instance.tax,
      'discount': instance.discount,
      'refund_amount': instance.refundAmount,
      'order_date': instance.orderDate,
      'notes': instance.notes,
      'status': instance.status,
      'payment_iniate': instance.paymentIniate,
      'cron_flag': instance.cronFlag,
      'sessions': instance.sessions,
      'orderdetail': instance.orderdetail,
    };

_$SessionImpl _$$SessionImplFromJson(Map<String, dynamic> json) =>
    _$SessionImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      status: (json['status'] as num?)?.toInt() ?? 0,
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      playerId: (json['player_id'] as num?)?.toInt() ?? 0,
      userId: (json['user_id'] as num?)?.toInt() ?? 0,
      orderId: (json['order_id'] as num?)?.toInt() ?? 0,
      sessionId: (json['session_id'] as num?)?.toInt() ?? 0,
      bookingDate: json['booking_date'] as String? ?? '',
      cost: json['cost'] as String? ?? '0.00',
      totalCost: json['total_cost'] as String? ?? '0.00',
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      sessiondetail:
          SessionDetail.fromJson(json['sessiondetail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SessionImplToJson(_$SessionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'academy_id': instance.academyId,
      'player_id': instance.playerId,
      'user_id': instance.userId,
      'order_id': instance.orderId,
      'session_id': instance.sessionId,
      'booking_date': instance.bookingDate,
      'cost': instance.cost,
      'total_cost': instance.totalCost,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'sessiondetail': instance.sessiondetail,
    };

_$SessionDetailImpl _$$SessionDetailImplFromJson(Map<String, dynamic> json) =>
    _$SessionDetailImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      sessionId: (json['session_id'] as num?)?.toInt() ?? 0,
      title: json['title'] as String? ?? '',
      description: json['description'] as String? ?? '',
      coachingProgramId: (json['coaching_program_id'] as num?)?.toInt() ?? 0,
      termId: (json['term_id'] as num?)?.toInt() ?? 0,
      sessionDay: json['session_day'] as String? ?? '',
      fromDate: json['from_date'] as String? ?? '',
      toDate: json['to_date'] as String? ?? '',
      fromTime: json['from_time'] as String? ?? '',
      toTime: json['to_time'] as String? ?? '',
      maxSeat: (json['max_seat'] as num?)?.toInt() ?? 0,
      costPerSession: json['cost_per_session'] as String? ?? '0.00',
      thresold: (json['thresold'] as num?)?.toInt() ?? 0,
      gender: json['gender'] as String? ?? '',
      privateSession: (json['private_session'] as num?)?.toInt() ?? 0,
      allowTrial: (json['allow_trial'] as num?)?.toInt() ?? 0,
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
      session_coaches: (json['session_coaches'] as List<dynamic>?)
              ?.map((e) => SessionCoach.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SessionDetailImplToJson(_$SessionDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_id': instance.academyId,
      'session_id': instance.sessionId,
      'title': instance.title,
      'description': instance.description,
      'coaching_program_id': instance.coachingProgramId,
      'term_id': instance.termId,
      'session_day': instance.sessionDay,
      'from_date': instance.fromDate,
      'to_date': instance.toDate,
      'from_time': instance.fromTime,
      'to_time': instance.toTime,
      'max_seat': instance.maxSeat,
      'cost_per_session': instance.costPerSession,
      'thresold': instance.thresold,
      'gender': instance.gender,
      'private_session': instance.privateSession,
      'allow_trial': instance.allowTrial,
      'invitation_only_session': instance.invitationOnlySession,
      'do_you_want_to_link_more_session': instance.doYouWantToLinkMoreSession,
      'do_you_want_to_link_more_session_ids':
          instance.doYouWantToLinkMoreSessionIds,
      'selective_booking_allowed': instance.selectiveBookingAllowed,
      'booking_closed': instance.bookingClosed,
      'status': instance.status,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'session_coaches': instance.session_coaches,
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
      minCountForDiscount:
          (json['min_count_for_discount'] as num?)?.toInt() ?? 0,
      bulkDiscountAdditionalBooking:
          (json['bulk_discount_additional_booking'] as num?)?.toInt() ?? 0,
      isPayNow: (json['is_pay_now'] as num?)?.toInt() ?? 0,
      isPayLater: (json['is_pay_later'] as num?)?.toInt() ?? 0,
      isSplitPay: (json['is_split_pay'] as num?)?.toInt() ?? 0,
      status: (json['status'] as num?)?.toInt() ?? 0,
      private: json['private'] as String? ?? '0',
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
      discountApply: (json['discount_apply'] as num?)?.toInt() ?? 0,
      locationName: json['location_name'] as String? ?? '',
      imageWithUrl: json['image_with_url'] as String? ?? '',
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
      'min_count_for_discount': instance.minCountForDiscount,
      'bulk_discount_additional_booking':
          instance.bulkDiscountAdditionalBooking,
      'is_pay_now': instance.isPayNow,
      'is_pay_later': instance.isPayLater,
      'is_split_pay': instance.isSplitPay,
      'status': instance.status,
      'private': instance.private,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'discount_apply': instance.discountApply,
      'location_name': instance.locationName,
      'image_with_url': instance.imageWithUrl,
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

_$TermImpl _$$TermImplFromJson(Map<String, dynamic> json) => _$TermImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      termName: json['term_name'] as String? ?? '',
      fromDate: json['from_date'] as String? ?? '',
      toDate: json['to_date'] as String? ?? '',
      status: (json['status'] as num?)?.toInt() ?? 0,
      isCurrentTerm: (json['is_current_term'] as num?)?.toInt() ?? 0,
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
    );

Map<String, dynamic> _$$TermImplToJson(_$TermImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_id': instance.academyId,
      'term_name': instance.termName,
      'from_date': instance.fromDate,
      'to_date': instance.toDate,
      'status': instance.status,
      'is_current_term': instance.isCurrentTerm,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$SessionCoachImpl _$$SessionCoachImplFromJson(Map<String, dynamic> json) =>
    _$SessionCoachImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      sessionDetailId: (json['session_detail_id'] as num?)?.toInt() ?? 0,
      coachId: (json['coach_id'] as num?)?.toInt() ?? 0,
      status: (json['status'] as num?)?.toInt() ?? 0,
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
    );

Map<String, dynamic> _$$SessionCoachImplToJson(_$SessionCoachImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_id': instance.academyId,
      'session_detail_id': instance.sessionDetailId,
      'coach_id': instance.coachId,
      'status': instance.status,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$OrderDetailImpl _$$OrderDetailImplFromJson(Map<String, dynamic> json) =>
    _$OrderDetailImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      status: (json['status'] as num?)?.toInt() ?? 0,
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      playerId: (json['player_id'] as num?)?.toInt() ?? 0,
      userId: (json['user_id'] as num?)?.toInt() ?? 0,
      orderId: (json['order_id'] as num?)?.toInt() ?? 0,
      sessionId: (json['session_id'] as num?)?.toInt() ?? 0,
      bookingDate: json['booking_date'] as String? ?? '',
      cost: json['cost'] as String? ?? '0.00',
      totalCost: json['total_cost'] as String? ?? '0.00',
      createdAt: json['created_at'] as String? ?? '',
      updatedAt: json['updated_at'] as String? ?? '',
    );

Map<String, dynamic> _$$OrderDetailImplToJson(_$OrderDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'academy_id': instance.academyId,
      'player_id': instance.playerId,
      'user_id': instance.userId,
      'order_id': instance.orderId,
      'session_id': instance.sessionId,
      'booking_date': instance.bookingDate,
      'cost': instance.cost,
      'total_cost': instance.totalCost,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
