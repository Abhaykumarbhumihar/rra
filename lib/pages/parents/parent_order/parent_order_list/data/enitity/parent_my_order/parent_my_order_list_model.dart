import 'package:freezed_annotation/freezed_annotation.dart';

part 'parent_my_order_list_model.freezed.dart';
part 'parent_my_order_list_model.g.dart';

@freezed
class ParentMyOrderListModel with _$ParentMyOrderListModel {
  const factory ParentMyOrderListModel({
    @Default(0) int code,
    @Default(false) bool success,
    @Default('') String message,
    @Default(ParentOrderData()) ParentOrderData data,
  }) = _ParentMyOrderListModel;

  factory ParentMyOrderListModel.fromJson(Map<String, dynamic> json) =>
      _$ParentMyOrderListModelFromJson(json);
}

@freezed
class ParentOrderData with _$ParentOrderData {
  const factory ParentOrderData({
    @Default(User()) User user,
    @Default([]) List<Order> orders,
    @JsonKey(name: 'cancellation_days') @Default(0) int cancellationDays,
  }) = _ParentOrderData;

  factory ParentOrderData.fromJson(Map<String, dynamic> json) =>
      _$ParentOrderDataFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @Default(0) int id,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @Default('') String name,
    @Default('') String image,
    @JsonKey(name: 'first_name') @Default('') String firstName,
    @JsonKey(name: 'last_name') @Default('') String lastName,
    //@JsonKey(name: 'first_phone_number') dynamic firstPhoneNumber,
   // @JsonKey(name: 'second_phone_number') String? secondPhoneNumber,
   // @JsonKey(name: 'user_type') String? userType,
   // @JsonKey(name: 'device_type') String? deviceType,
    //String? token,
    @JsonKey(name: 'term_and_condition') @Default(0) int termAndCondition,
    @Default(0) int status,
    @JsonKey(name: 'allow_move_participants') @Default(0) int allowMoveParticipants,
    @JsonKey(name: 'master_coach') @Default(0) int masterCoach,
    @Default(0) int sendemail,
  //  @JsonKey(name: 'last_login_at') String? lastLoginAt,
    String? username,
    @Default('') String email,
    //String? mobile,
    //String? gender,
   // @JsonKey(name: 'date_of_birth') String? dateOfBirth,
   // @JsonKey(name: 'email_verified_at') String? emailVerifiedAt,
   // @JsonKey(name: 'is_otp_verified') @Default(0) int isOtpVerified,
    @Default('') String avatar,
    String? devicetype,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
  //  @JsonKey(name: 'deleted_at') String? deletedAt,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Order with _$Order {
  const factory Order({
    @Default(0) int id,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'unique_id') @Default('') String uniqueId,
    @JsonKey(name: 'order_parent_id') @Default(0) int orderParentId,
    @JsonKey(name: 'user_id') @Default(0) int userId,
    @JsonKey(name: 'payment_id') @Default(0) int paymentId,
    //@JsonKey(name: 'payment_type') String? paymentType,
    @Default('0.00') String total,
    @Default('0.00') String tax,
    @Default('0.00') String discount,
   // @JsonKey(name: 'surplus_charges') String? surplusCharges,
    @JsonKey(name: 'refund_amount') @Default('0.00') String refundAmount,
    @JsonKey(name: 'order_date') @Default('') String orderDate,
    @Default('') String notes,
    @Default('0') String status,
    @JsonKey(name: 'payment_iniate') @Default(0) int paymentIniate,
    @JsonKey(name: 'cron_flag') @Default(0) int cronFlag,
  //  @JsonKey(name: 'cron_date') String? cronDate,
   // @JsonKey(name: 'created_at') @Default('') String createdAt,
  //  @JsonKey(name: 'updated_at') @Default('') String updatedAt,
  //  @JsonKey(name: 'order_ref') @Default('') String orderRef,
    @Default([]) List<Session> sessions,
    @Default([]) List<OrderDetail> orderdetail,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
class Session with _$Session {
  const factory Session({
    @Default(0) int id,
    @Default(0) int status,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'player_id') @Default(0) int playerId,
    @JsonKey(name: 'user_id') @Default(0) int userId,
    @JsonKey(name: 'order_id') @Default(0) int orderId,
    @JsonKey(name: 'session_id') @Default(0) int sessionId,
    @JsonKey(name: 'booking_date') @Default('') String bookingDate,
    @Default('0.00') String cost,
    @JsonKey(name: 'total_cost') @Default('0.00') String totalCost,
 //   @JsonKey(name: 'net_cost') String? netCost,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    required SessionDetail sessiondetail,
  }) = _Session;

  factory Session.fromJson(Map<String, dynamic> json) => _$SessionFromJson(json);
}

@freezed
class SessionDetail with _$SessionDetail {
  const factory SessionDetail({
    @Default(0) int id,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'session_id') @Default(0) int sessionId,
    @Default('') String title,
    @Default('') String description,
    @JsonKey(name: 'coaching_program_id') @Default(0) int coachingProgramId,
   // @JsonKey(name: 'location_id') int? locationId,
    @JsonKey(name: 'term_id') @Default(0) int termId,
    //@JsonKey(name: 'notification_emails') String? notificationEmails,
    @JsonKey(name: 'session_day') @Default('') String sessionDay,
   // @JsonKey(name: 'days_excluded') String? daysExcluded,
    @JsonKey(name: 'from_date') @Default('') String fromDate,
    @JsonKey(name: 'to_date') @Default('') String toDate,
    @JsonKey(name: 'from_time') @Default('') String fromTime,
    @JsonKey(name: 'to_time') @Default('') String toTime,
    @JsonKey(name: 'max_seat') @Default(0) int maxSeat,
    @JsonKey(name: 'cost_per_session') @Default('0.00') String costPerSession,
    @Default(0) int thresold,
 //   String? coach,
    @Default('') String gender,
    @JsonKey(name: 'private_session') @Default(0) int privateSession,
    @JsonKey(name: 'allow_trial') @Default(0) int allowTrial,
   // @JsonKey(name: 'no_of_sessions') int? noOfSessions,
    @JsonKey(name: 'invitation_only_session') @Default(0) int invitationOnlySession,
    @JsonKey(name: 'do_you_want_to_link_more_session') @Default(0) int doYouWantToLinkMoreSession,
    @JsonKey(name: 'do_you_want_to_link_more_session_ids') @Default('') String doYouWantToLinkMoreSessionIds,
    @JsonKey(name: 'selective_booking_allowed') @Default(0) int selectiveBookingAllowed,
    @JsonKey(name: 'booking_closed') @Default(0) int bookingClosed,
    @Default(0) int status,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    //required CoachingProgram coachingProgram,
   // Location? location,
   // required Term term,
    @Default([]) List<SessionCoach> session_coaches,
  }) = _SessionDetail;

  factory SessionDetail.fromJson(Map<String, dynamic> json) =>
      _$SessionDetailFromJson(json);
}

@freezed
class CoachingProgram with _$CoachingProgram {
  const factory CoachingProgram({
    @Default(0) int id,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'location_id') @Default(0) int locationId,
    @Default('') String name,
    @Default('') String description,
    @Default('') String image,
    @JsonKey(name: 'registration_fees') @Default('0.00') String registrationFees,
    @JsonKey(name: 'min_count_of_bookings') @Default(0) int minCountOfBookings,
    @JsonKey(name: 'allow_past_date_booking') @Default(0) int allowPastDateBooking,
    @JsonKey(name: 'avail_additional_booking') @Default(0) int availAdditionalBooking,
   // @JsonKey(name: 'additional_booking_choice') String? additionalBookingChoice,
    @JsonKey(name: 'min_count_for_discount') @Default(0) int minCountForDiscount,
    @JsonKey(name: 'bulk_discount_additional_booking') @Default(0) int bulkDiscountAdditionalBooking,
   // @JsonKey(name: 'first_session_discount') String? firstSessionDiscount,
   // @JsonKey(name: 'second_session_discount') String? secondSessionDiscount,
   // @JsonKey(name: 'third_session_discount') String? thirdSessionDiscount,
   // @JsonKey(name: 'fourth_session_discount') String? fourthSessionDiscount,
    @JsonKey(name: 'is_pay_now') @Default(0) int isPayNow,
    @JsonKey(name: 'is_pay_later') @Default(0) int isPayLater,
    @JsonKey(name: 'is_split_pay') @Default(0) int isSplitPay,
    @Default(0) int status,
    @Default('0') String private,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'discount_apply') @Default(0) int discountApply,
  //  int? ordering,
    @JsonKey(name: 'location_name') @Default('') String locationName,
    @JsonKey(name: 'image_with_url') @Default('') String imageWithUrl,
   // Location? location,
  }) = _CoachingProgram;

  factory CoachingProgram.fromJson(Map<String, dynamic> json) =>
      _$CoachingProgramFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    @Default(0) int id,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'location_name') @Default('') String locationName,
    @JsonKey(name: 'location_image') @Default('') String locationImage,
    @Default('') String address,
    @Default(0) int status,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Term with _$Term {
  const factory Term({
    @Default(0) int id,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
   // @JsonKey(name: 'previous_term_id') int? previousTermId,
    @JsonKey(name: 'term_name') @Default('') String termName,
    @JsonKey(name: 'from_date') @Default('') String fromDate,
    @JsonKey(name: 'to_date') @Default('') String toDate,
    @Default(0) int status,
    @JsonKey(name: 'is_current_term') @Default(0) int isCurrentTerm,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
  }) = _Term;

  factory Term.fromJson(Map<String, dynamic> json) => _$TermFromJson(json);
}

@freezed
class SessionCoach with _$SessionCoach {
  const factory SessionCoach({
    @Default(0) int id,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'session_detail_id') @Default(0) int sessionDetailId,
    @JsonKey(name: 'coach_id') @Default(0) int coachId,
    @Default(0) int status,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
  }) = _SessionCoach;

  factory SessionCoach.fromJson(Map<String, dynamic> json) =>
      _$SessionCoachFromJson(json);
}

@freezed
class OrderDetail with _$OrderDetail {
  const factory OrderDetail({
    @Default(0) int id,
    @Default(0) int status,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'player_id') @Default(0) int playerId,
    @JsonKey(name: 'user_id') @Default(0) int userId,
    @JsonKey(name: 'order_id') @Default(0) int orderId,
    @JsonKey(name: 'session_id') @Default(0) int sessionId,
    @JsonKey(name: 'booking_date') @Default('') String bookingDate,
    @Default('0.00') String cost,
    @JsonKey(name: 'total_cost') @Default('0.00') String totalCost,
    //@JsonKey(name: 'net_cost') String? netCost,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
  }) = _OrderDetail;

  factory OrderDetail.fromJson(Map<String, dynamic> json) =>
      _$OrderDetailFromJson(json);
}