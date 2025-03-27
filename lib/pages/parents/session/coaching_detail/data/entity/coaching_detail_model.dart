import 'package:freezed_annotation/freezed_annotation.dart';

part 'coaching_detail_model.freezed.dart';
part 'coaching_detail_model.g.dart';

@freezed
class CoachingDetailResponse with _$CoachingDetailResponse {
  const factory CoachingDetailResponse({
    @JsonKey(name: 'code') @Default(0) int code,
    @JsonKey(name: 'success') @Default(false) bool success,
    @JsonKey(name: 'message') @Default('') String message,
    @JsonKey(name: 'data') @Default(CoachingDetailData()) CoachingDetailData data,
  }) = _CoachingDetailResponse;

  factory CoachingDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$CoachingDetailResponseFromJson(json);
}

@freezed
class CoachingDetailData with _$CoachingDetailData {
  const factory CoachingDetailData({
    @JsonKey(name: 'coaching_program') @Default(CoachingProgram()) CoachingProgram coachingProgram,
    @JsonKey(name: 'session_details') @Default([]) List<SessionDetail> sessionDetails,
    @JsonKey(name: 'coaches') @Default([]) List<Coach> coaches,
  }) = _CoachingDetailData;

  factory CoachingDetailData.fromJson(Map<String, dynamic> json) =>
      _$CoachingDetailDataFromJson(json);
}

@freezed
class CoachingProgram with _$CoachingProgram {
  const factory CoachingProgram({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'location_id') @Default(0) int locationId,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'description') @Default('') String description,
    @JsonKey(name: 'image') @Default('') String image,
    @JsonKey(name: 'registration_fees') @Default('0.00') String registrationFees,
    @JsonKey(name: 'min_count_of_bookings') @Default(0) int minCountOfBookings,
    @JsonKey(name: 'allow_past_date_booking') @Default(0) int allowPastDateBooking,
    @JsonKey(name: 'avail_additional_booking') @Default(0) int availAdditionalBooking,
    @JsonKey(name: 'additional_booking_choice') String? additionalBookingChoice,
    @JsonKey(name: 'min_count_for_discount') @Default(0) int minCountForDiscount,
    @JsonKey(name: 'bulk_discount_additional_booking') @Default(0) int bulkDiscountAdditionalBooking,
    @JsonKey(name: 'first_session_discount') String? firstSessionDiscount,
    @JsonKey(name: 'second_session_discount') String? secondSessionDiscount,
    @JsonKey(name: 'third_session_discount') String? thirdSessionDiscount,
    @JsonKey(name: 'fourth_session_discount') String? fourthSessionDiscount,
    @JsonKey(name: 'is_pay_now') @Default(0) int isPayNow,
    @JsonKey(name: 'is_pay_later') @Default(0) int isPayLater,
    @JsonKey(name: 'is_split_pay') @Default(0) int isSplitPay,
    @JsonKey(name: 'status') @Default(0) int status,
    @JsonKey(name: 'private') @Default('0') String private,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'discount_apply') @Default(0) int discountApply,
    @JsonKey(name: 'ordering') int? ordering,
    @JsonKey(name: 'location_name') @Default('') String locationName,
    @JsonKey(name: 'location') @Default(Location()) Location location,
  }) = _CoachingProgram;

  factory CoachingProgram.fromJson(Map<String, dynamic> json) =>
      _$CoachingProgramFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'location_name') @Default('') String locationName,
    @JsonKey(name: 'location_image') @Default('') String locationImage,
    @JsonKey(name: 'address') @Default('') String address,
    @JsonKey(name: 'status') @Default(0) int status,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class SessionDetail with _$SessionDetail {
  const factory SessionDetail({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'session_id') @Default(0) int sessionId,
    @JsonKey(name: 'title') @Default('') String title,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'coaching_program_id') @Default(0) int coachingProgramId,
    @JsonKey(name: 'location_id') int? locationId,
    @JsonKey(name: 'term_id') @Default(0) int termId,
    @JsonKey(name: 'notification_emails') String? notificationEmails,
    @JsonKey(name: 'session_day') @Default('') String sessionDay,
    @JsonKey(name: 'days_excluded') String? daysExcluded,
    @JsonKey(name: 'from_date') @Default('') String fromDate,
    @JsonKey(name: 'to_date') @Default('') String toDate,
    @JsonKey(name: 'from_time') @Default('') String fromTime,
    @JsonKey(name: 'to_time') @Default('') String toTime,
    @JsonKey(name: 'max_seat') @Default(0) int maxSeat,
    @JsonKey(name: 'cost_per_session') @Default(0) int costPerSession,
    @JsonKey(name: 'thresold') @Default(0) int thresold,
    @JsonKey(name: 'coach') String? coach,
    @JsonKey(name: 'gender') @Default('0') String gender,
    @JsonKey(name: 'private_session') @Default(0) int privateSession,
    @JsonKey(name: 'allow_trial') @Default(0) int allowTrial,
    @JsonKey(name: 'no_of_sessions') int? noOfSessions,
    @JsonKey(name: 'invitation_only_session') @Default(0) int invitationOnlySession,
    @JsonKey(name: 'do_you_want_to_link_more_session') @Default(0) int doYouWantToLinkMoreSession,
    @JsonKey(name: 'do_you_want_to_link_more_session_ids') @Default('') String doYouWantToLinkMoreSessionIds,
    @JsonKey(name: 'selective_booking_allowed') @Default(0) int selectiveBookingAllowed,
    @JsonKey(name: 'booking_closed') @Default(0) int bookingClosed,
    @JsonKey(name: 'status') @Default(0) int status,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
  }) = _SessionDetail;

  factory SessionDetail.fromJson(Map<String, dynamic> json) =>
      _$SessionDetailFromJson(json);
}

@freezed
class Coach with _$Coach {
  const factory Coach({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'image') @Default('') String image,
    @JsonKey(name: 'first_name') @Default('') String firstName,
    @JsonKey(name: 'last_name') @Default('') String lastName,
    @JsonKey(name: 'first_phone_number') String? firstPhoneNumber,
    @JsonKey(name: 'second_phone_number') String? secondPhoneNumber,
    @JsonKey(name: 'user_type') @Default('') String userType,
    @JsonKey(name: 'device_type') String? deviceType,
    @JsonKey(name: 'token') String? token,
    @JsonKey(name: 'term_and_condition') @Default(0) int termAndCondition,
    @JsonKey(name: 'status') @Default(0) int status,
    @JsonKey(name: 'allow_move_participants') @Default(0) int allowMoveParticipants,
    @JsonKey(name: 'master_coach') @Default(0) int masterCoach,
    @JsonKey(name: 'sendemail') @Default(0) int sendemail,
    @JsonKey(name: 'last_login_at') String? lastLoginAt,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'email') @Default('') String email,
    @JsonKey(name: 'mobile') String? mobile,
    @JsonKey(name: 'gender') String? gender,
    @JsonKey(name: 'date_of_birth') String? dateOfBirth,
    @JsonKey(name: 'email_verified_at') String? emailVerifiedAt,
    @JsonKey(name: 'is_otp_verified') @Default(0) int isOtpVerified,
    @JsonKey(name: 'avatar') @Default('') String avatar,
    @JsonKey(name: 'devicetype') String? devicetype,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'deleted_at') String? deletedAt,
    @JsonKey(name: 'coachdetail') required CoachDetail coachdetail,
  }) = _Coach;

  factory Coach.fromJson(Map<String, dynamic> json) =>
      _$CoachFromJson(json);
}

@freezed
class CoachDetail with _$CoachDetail {
  const factory CoachDetail({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @JsonKey(name: 'user_id') @Default(0) int userId,
    @JsonKey(name: 'coachposition') String? coachposition,
    @JsonKey(name: 'element1_label') String? element1Label,
    @JsonKey(name: 'element1_value') String? element1Value,
    @JsonKey(name: 'element2_label') String? element2Label,
    @JsonKey(name: 'element2_value') String? element2Value,
    @JsonKey(name: 'description') @Default('') String description,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'ordering') int? ordering,
  }) = _CoachDetail;

  factory CoachDetail.fromJson(Map<String, dynamic> json) =>
      _$CoachDetailFromJson(json);
}