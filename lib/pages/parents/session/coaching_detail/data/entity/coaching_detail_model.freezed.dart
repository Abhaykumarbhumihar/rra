// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coaching_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoachingDetailResponse _$CoachingDetailResponseFromJson(
    Map<String, dynamic> json) {
  return _CoachingDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$CoachingDetailResponse {
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  CoachingDetailData get data => throw _privateConstructorUsedError;

  /// Serializes this CoachingDetailResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoachingDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoachingDetailResponseCopyWith<CoachingDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoachingDetailResponseCopyWith<$Res> {
  factory $CoachingDetailResponseCopyWith(CoachingDetailResponse value,
          $Res Function(CoachingDetailResponse) then) =
      _$CoachingDetailResponseCopyWithImpl<$Res, CoachingDetailResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') CoachingDetailData data});

  $CoachingDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CoachingDetailResponseCopyWithImpl<$Res,
        $Val extends CoachingDetailResponse>
    implements $CoachingDetailResponseCopyWith<$Res> {
  _$CoachingDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoachingDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CoachingDetailData,
    ) as $Val);
  }

  /// Create a copy of CoachingDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoachingDetailDataCopyWith<$Res> get data {
    return $CoachingDetailDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoachingDetailResponseImplCopyWith<$Res>
    implements $CoachingDetailResponseCopyWith<$Res> {
  factory _$$CoachingDetailResponseImplCopyWith(
          _$CoachingDetailResponseImpl value,
          $Res Function(_$CoachingDetailResponseImpl) then) =
      __$$CoachingDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') CoachingDetailData data});

  @override
  $CoachingDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$CoachingDetailResponseImplCopyWithImpl<$Res>
    extends _$CoachingDetailResponseCopyWithImpl<$Res,
        _$CoachingDetailResponseImpl>
    implements _$$CoachingDetailResponseImplCopyWith<$Res> {
  __$$CoachingDetailResponseImplCopyWithImpl(
      _$CoachingDetailResponseImpl _value,
      $Res Function(_$CoachingDetailResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoachingDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$CoachingDetailResponseImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CoachingDetailData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoachingDetailResponseImpl implements _CoachingDetailResponse {
  const _$CoachingDetailResponseImpl(
      {@JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'success') this.success = false,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') this.data = const CoachingDetailData()});

  factory _$CoachingDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoachingDetailResponseImplFromJson(json);

  @override
  @JsonKey(name: 'code')
  final int code;
  @override
  @JsonKey(name: 'success')
  final bool success;
  @override
  @JsonKey(name: 'message')
  final String message;
  @override
  @JsonKey(name: 'data')
  final CoachingDetailData data;

  @override
  String toString() {
    return 'CoachingDetailResponse(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoachingDetailResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of CoachingDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoachingDetailResponseImplCopyWith<_$CoachingDetailResponseImpl>
      get copyWith => __$$CoachingDetailResponseImplCopyWithImpl<
          _$CoachingDetailResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoachingDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _CoachingDetailResponse implements CoachingDetailResponse {
  const factory _CoachingDetailResponse(
          {@JsonKey(name: 'code') final int code,
          @JsonKey(name: 'success') final bool success,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final CoachingDetailData data}) =
      _$CoachingDetailResponseImpl;

  factory _CoachingDetailResponse.fromJson(Map<String, dynamic> json) =
      _$CoachingDetailResponseImpl.fromJson;

  @override
  @JsonKey(name: 'code')
  int get code;
  @override
  @JsonKey(name: 'success')
  bool get success;
  @override
  @JsonKey(name: 'message')
  String get message;
  @override
  @JsonKey(name: 'data')
  CoachingDetailData get data;

  /// Create a copy of CoachingDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoachingDetailResponseImplCopyWith<_$CoachingDetailResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CoachingDetailData _$CoachingDetailDataFromJson(Map<String, dynamic> json) {
  return _CoachingDetailData.fromJson(json);
}

/// @nodoc
mixin _$CoachingDetailData {
  @JsonKey(name: 'coaching_program')
  CoachingProgram get coachingProgram => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_details')
  List<SessionDetail> get sessionDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'coaches')
  List<Coach> get coaches => throw _privateConstructorUsedError;

  /// Serializes this CoachingDetailData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoachingDetailData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoachingDetailDataCopyWith<CoachingDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoachingDetailDataCopyWith<$Res> {
  factory $CoachingDetailDataCopyWith(
          CoachingDetailData value, $Res Function(CoachingDetailData) then) =
      _$CoachingDetailDataCopyWithImpl<$Res, CoachingDetailData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'coaching_program') CoachingProgram coachingProgram,
      @JsonKey(name: 'session_details') List<SessionDetail> sessionDetails,
      @JsonKey(name: 'coaches') List<Coach> coaches});

  $CoachingProgramCopyWith<$Res> get coachingProgram;
}

/// @nodoc
class _$CoachingDetailDataCopyWithImpl<$Res, $Val extends CoachingDetailData>
    implements $CoachingDetailDataCopyWith<$Res> {
  _$CoachingDetailDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoachingDetailData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coachingProgram = null,
    Object? sessionDetails = null,
    Object? coaches = null,
  }) {
    return _then(_value.copyWith(
      coachingProgram: null == coachingProgram
          ? _value.coachingProgram
          : coachingProgram // ignore: cast_nullable_to_non_nullable
              as CoachingProgram,
      sessionDetails: null == sessionDetails
          ? _value.sessionDetails
          : sessionDetails // ignore: cast_nullable_to_non_nullable
              as List<SessionDetail>,
      coaches: null == coaches
          ? _value.coaches
          : coaches // ignore: cast_nullable_to_non_nullable
              as List<Coach>,
    ) as $Val);
  }

  /// Create a copy of CoachingDetailData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoachingProgramCopyWith<$Res> get coachingProgram {
    return $CoachingProgramCopyWith<$Res>(_value.coachingProgram, (value) {
      return _then(_value.copyWith(coachingProgram: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoachingDetailDataImplCopyWith<$Res>
    implements $CoachingDetailDataCopyWith<$Res> {
  factory _$$CoachingDetailDataImplCopyWith(_$CoachingDetailDataImpl value,
          $Res Function(_$CoachingDetailDataImpl) then) =
      __$$CoachingDetailDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'coaching_program') CoachingProgram coachingProgram,
      @JsonKey(name: 'session_details') List<SessionDetail> sessionDetails,
      @JsonKey(name: 'coaches') List<Coach> coaches});

  @override
  $CoachingProgramCopyWith<$Res> get coachingProgram;
}

/// @nodoc
class __$$CoachingDetailDataImplCopyWithImpl<$Res>
    extends _$CoachingDetailDataCopyWithImpl<$Res, _$CoachingDetailDataImpl>
    implements _$$CoachingDetailDataImplCopyWith<$Res> {
  __$$CoachingDetailDataImplCopyWithImpl(_$CoachingDetailDataImpl _value,
      $Res Function(_$CoachingDetailDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoachingDetailData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coachingProgram = null,
    Object? sessionDetails = null,
    Object? coaches = null,
  }) {
    return _then(_$CoachingDetailDataImpl(
      coachingProgram: null == coachingProgram
          ? _value.coachingProgram
          : coachingProgram // ignore: cast_nullable_to_non_nullable
              as CoachingProgram,
      sessionDetails: null == sessionDetails
          ? _value._sessionDetails
          : sessionDetails // ignore: cast_nullable_to_non_nullable
              as List<SessionDetail>,
      coaches: null == coaches
          ? _value._coaches
          : coaches // ignore: cast_nullable_to_non_nullable
              as List<Coach>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoachingDetailDataImpl implements _CoachingDetailData {
  const _$CoachingDetailDataImpl(
      {@JsonKey(name: 'coaching_program')
      this.coachingProgram = const CoachingProgram(),
      @JsonKey(name: 'session_details')
      final List<SessionDetail> sessionDetails = const [],
      @JsonKey(name: 'coaches') final List<Coach> coaches = const []})
      : _sessionDetails = sessionDetails,
        _coaches = coaches;

  factory _$CoachingDetailDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoachingDetailDataImplFromJson(json);

  @override
  @JsonKey(name: 'coaching_program')
  final CoachingProgram coachingProgram;
  final List<SessionDetail> _sessionDetails;
  @override
  @JsonKey(name: 'session_details')
  List<SessionDetail> get sessionDetails {
    if (_sessionDetails is EqualUnmodifiableListView) return _sessionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sessionDetails);
  }

  final List<Coach> _coaches;
  @override
  @JsonKey(name: 'coaches')
  List<Coach> get coaches {
    if (_coaches is EqualUnmodifiableListView) return _coaches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coaches);
  }

  @override
  String toString() {
    return 'CoachingDetailData(coachingProgram: $coachingProgram, sessionDetails: $sessionDetails, coaches: $coaches)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoachingDetailDataImpl &&
            (identical(other.coachingProgram, coachingProgram) ||
                other.coachingProgram == coachingProgram) &&
            const DeepCollectionEquality()
                .equals(other._sessionDetails, _sessionDetails) &&
            const DeepCollectionEquality().equals(other._coaches, _coaches));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coachingProgram,
      const DeepCollectionEquality().hash(_sessionDetails),
      const DeepCollectionEquality().hash(_coaches));

  /// Create a copy of CoachingDetailData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoachingDetailDataImplCopyWith<_$CoachingDetailDataImpl> get copyWith =>
      __$$CoachingDetailDataImplCopyWithImpl<_$CoachingDetailDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoachingDetailDataImplToJson(
      this,
    );
  }
}

abstract class _CoachingDetailData implements CoachingDetailData {
  const factory _CoachingDetailData(
      {@JsonKey(name: 'coaching_program') final CoachingProgram coachingProgram,
      @JsonKey(name: 'session_details')
      final List<SessionDetail> sessionDetails,
      @JsonKey(name: 'coaches')
      final List<Coach> coaches}) = _$CoachingDetailDataImpl;

  factory _CoachingDetailData.fromJson(Map<String, dynamic> json) =
      _$CoachingDetailDataImpl.fromJson;

  @override
  @JsonKey(name: 'coaching_program')
  CoachingProgram get coachingProgram;
  @override
  @JsonKey(name: 'session_details')
  List<SessionDetail> get sessionDetails;
  @override
  @JsonKey(name: 'coaches')
  List<Coach> get coaches;

  /// Create a copy of CoachingDetailData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoachingDetailDataImplCopyWith<_$CoachingDetailDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoachingProgram _$CoachingProgramFromJson(Map<String, dynamic> json) {
  return _CoachingProgram.fromJson(json);
}

/// @nodoc
mixin _$CoachingProgram {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_id')
  int get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'registration_fees')
  String get registrationFees => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_count_of_bookings')
  int get minCountOfBookings => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_past_date_booking')
  int get allowPastDateBooking => throw _privateConstructorUsedError;
  @JsonKey(name: 'avail_additional_booking')
  int get availAdditionalBooking => throw _privateConstructorUsedError;
  @JsonKey(name: 'additional_booking_choice')
  String? get additionalBookingChoice => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_count_for_discount')
  int get minCountForDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'bulk_discount_additional_booking')
  int get bulkDiscountAdditionalBooking => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_session_discount')
  String? get firstSessionDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_session_discount')
  String? get secondSessionDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'third_session_discount')
  String? get thirdSessionDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'fourth_session_discount')
  String? get fourthSessionDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_pay_now')
  int get isPayNow => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_pay_later')
  int get isPayLater => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_split_pay')
  int get isSplitPay => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'private')
  String get private => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_apply')
  int get discountApply => throw _privateConstructorUsedError;
  @JsonKey(name: 'ordering')
  int? get ordering => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_name')
  String get locationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'location')
  Location get location => throw _privateConstructorUsedError;

  /// Serializes this CoachingProgram to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoachingProgram
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoachingProgramCopyWith<CoachingProgram> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoachingProgramCopyWith<$Res> {
  factory $CoachingProgramCopyWith(
          CoachingProgram value, $Res Function(CoachingProgram) then) =
      _$CoachingProgramCopyWithImpl<$Res, CoachingProgram>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'location_id') int locationId,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'registration_fees') String registrationFees,
      @JsonKey(name: 'min_count_of_bookings') int minCountOfBookings,
      @JsonKey(name: 'allow_past_date_booking') int allowPastDateBooking,
      @JsonKey(name: 'avail_additional_booking') int availAdditionalBooking,
      @JsonKey(name: 'additional_booking_choice')
      String? additionalBookingChoice,
      @JsonKey(name: 'min_count_for_discount') int minCountForDiscount,
      @JsonKey(name: 'bulk_discount_additional_booking')
      int bulkDiscountAdditionalBooking,
      @JsonKey(name: 'first_session_discount') String? firstSessionDiscount,
      @JsonKey(name: 'second_session_discount') String? secondSessionDiscount,
      @JsonKey(name: 'third_session_discount') String? thirdSessionDiscount,
      @JsonKey(name: 'fourth_session_discount') String? fourthSessionDiscount,
      @JsonKey(name: 'is_pay_now') int isPayNow,
      @JsonKey(name: 'is_pay_later') int isPayLater,
      @JsonKey(name: 'is_split_pay') int isSplitPay,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'private') String private,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'discount_apply') int discountApply,
      @JsonKey(name: 'ordering') int? ordering,
      @JsonKey(name: 'location_name') String locationName,
      @JsonKey(name: 'location') Location location});

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$CoachingProgramCopyWithImpl<$Res, $Val extends CoachingProgram>
    implements $CoachingProgramCopyWith<$Res> {
  _$CoachingProgramCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoachingProgram
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? locationId = null,
    Object? name = null,
    Object? description = null,
    Object? image = null,
    Object? registrationFees = null,
    Object? minCountOfBookings = null,
    Object? allowPastDateBooking = null,
    Object? availAdditionalBooking = null,
    Object? additionalBookingChoice = freezed,
    Object? minCountForDiscount = null,
    Object? bulkDiscountAdditionalBooking = null,
    Object? firstSessionDiscount = freezed,
    Object? secondSessionDiscount = freezed,
    Object? thirdSessionDiscount = freezed,
    Object? fourthSessionDiscount = freezed,
    Object? isPayNow = null,
    Object? isPayLater = null,
    Object? isSplitPay = null,
    Object? status = null,
    Object? private = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? discountApply = null,
    Object? ordering = freezed,
    Object? locationName = null,
    Object? location = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      registrationFees: null == registrationFees
          ? _value.registrationFees
          : registrationFees // ignore: cast_nullable_to_non_nullable
              as String,
      minCountOfBookings: null == minCountOfBookings
          ? _value.minCountOfBookings
          : minCountOfBookings // ignore: cast_nullable_to_non_nullable
              as int,
      allowPastDateBooking: null == allowPastDateBooking
          ? _value.allowPastDateBooking
          : allowPastDateBooking // ignore: cast_nullable_to_non_nullable
              as int,
      availAdditionalBooking: null == availAdditionalBooking
          ? _value.availAdditionalBooking
          : availAdditionalBooking // ignore: cast_nullable_to_non_nullable
              as int,
      additionalBookingChoice: freezed == additionalBookingChoice
          ? _value.additionalBookingChoice
          : additionalBookingChoice // ignore: cast_nullable_to_non_nullable
              as String?,
      minCountForDiscount: null == minCountForDiscount
          ? _value.minCountForDiscount
          : minCountForDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      bulkDiscountAdditionalBooking: null == bulkDiscountAdditionalBooking
          ? _value.bulkDiscountAdditionalBooking
          : bulkDiscountAdditionalBooking // ignore: cast_nullable_to_non_nullable
              as int,
      firstSessionDiscount: freezed == firstSessionDiscount
          ? _value.firstSessionDiscount
          : firstSessionDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      secondSessionDiscount: freezed == secondSessionDiscount
          ? _value.secondSessionDiscount
          : secondSessionDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      thirdSessionDiscount: freezed == thirdSessionDiscount
          ? _value.thirdSessionDiscount
          : thirdSessionDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      fourthSessionDiscount: freezed == fourthSessionDiscount
          ? _value.fourthSessionDiscount
          : fourthSessionDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      isPayNow: null == isPayNow
          ? _value.isPayNow
          : isPayNow // ignore: cast_nullable_to_non_nullable
              as int,
      isPayLater: null == isPayLater
          ? _value.isPayLater
          : isPayLater // ignore: cast_nullable_to_non_nullable
              as int,
      isSplitPay: null == isSplitPay
          ? _value.isSplitPay
          : isSplitPay // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      discountApply: null == discountApply
          ? _value.discountApply
          : discountApply // ignore: cast_nullable_to_non_nullable
              as int,
      ordering: freezed == ordering
          ? _value.ordering
          : ordering // ignore: cast_nullable_to_non_nullable
              as int?,
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
    ) as $Val);
  }

  /// Create a copy of CoachingProgram
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoachingProgramImplCopyWith<$Res>
    implements $CoachingProgramCopyWith<$Res> {
  factory _$$CoachingProgramImplCopyWith(_$CoachingProgramImpl value,
          $Res Function(_$CoachingProgramImpl) then) =
      __$$CoachingProgramImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'location_id') int locationId,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'registration_fees') String registrationFees,
      @JsonKey(name: 'min_count_of_bookings') int minCountOfBookings,
      @JsonKey(name: 'allow_past_date_booking') int allowPastDateBooking,
      @JsonKey(name: 'avail_additional_booking') int availAdditionalBooking,
      @JsonKey(name: 'additional_booking_choice')
      String? additionalBookingChoice,
      @JsonKey(name: 'min_count_for_discount') int minCountForDiscount,
      @JsonKey(name: 'bulk_discount_additional_booking')
      int bulkDiscountAdditionalBooking,
      @JsonKey(name: 'first_session_discount') String? firstSessionDiscount,
      @JsonKey(name: 'second_session_discount') String? secondSessionDiscount,
      @JsonKey(name: 'third_session_discount') String? thirdSessionDiscount,
      @JsonKey(name: 'fourth_session_discount') String? fourthSessionDiscount,
      @JsonKey(name: 'is_pay_now') int isPayNow,
      @JsonKey(name: 'is_pay_later') int isPayLater,
      @JsonKey(name: 'is_split_pay') int isSplitPay,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'private') String private,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'discount_apply') int discountApply,
      @JsonKey(name: 'ordering') int? ordering,
      @JsonKey(name: 'location_name') String locationName,
      @JsonKey(name: 'location') Location location});

  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$$CoachingProgramImplCopyWithImpl<$Res>
    extends _$CoachingProgramCopyWithImpl<$Res, _$CoachingProgramImpl>
    implements _$$CoachingProgramImplCopyWith<$Res> {
  __$$CoachingProgramImplCopyWithImpl(
      _$CoachingProgramImpl _value, $Res Function(_$CoachingProgramImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoachingProgram
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? locationId = null,
    Object? name = null,
    Object? description = null,
    Object? image = null,
    Object? registrationFees = null,
    Object? minCountOfBookings = null,
    Object? allowPastDateBooking = null,
    Object? availAdditionalBooking = null,
    Object? additionalBookingChoice = freezed,
    Object? minCountForDiscount = null,
    Object? bulkDiscountAdditionalBooking = null,
    Object? firstSessionDiscount = freezed,
    Object? secondSessionDiscount = freezed,
    Object? thirdSessionDiscount = freezed,
    Object? fourthSessionDiscount = freezed,
    Object? isPayNow = null,
    Object? isPayLater = null,
    Object? isSplitPay = null,
    Object? status = null,
    Object? private = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? discountApply = null,
    Object? ordering = freezed,
    Object? locationName = null,
    Object? location = null,
  }) {
    return _then(_$CoachingProgramImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      registrationFees: null == registrationFees
          ? _value.registrationFees
          : registrationFees // ignore: cast_nullable_to_non_nullable
              as String,
      minCountOfBookings: null == minCountOfBookings
          ? _value.minCountOfBookings
          : minCountOfBookings // ignore: cast_nullable_to_non_nullable
              as int,
      allowPastDateBooking: null == allowPastDateBooking
          ? _value.allowPastDateBooking
          : allowPastDateBooking // ignore: cast_nullable_to_non_nullable
              as int,
      availAdditionalBooking: null == availAdditionalBooking
          ? _value.availAdditionalBooking
          : availAdditionalBooking // ignore: cast_nullable_to_non_nullable
              as int,
      additionalBookingChoice: freezed == additionalBookingChoice
          ? _value.additionalBookingChoice
          : additionalBookingChoice // ignore: cast_nullable_to_non_nullable
              as String?,
      minCountForDiscount: null == minCountForDiscount
          ? _value.minCountForDiscount
          : minCountForDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      bulkDiscountAdditionalBooking: null == bulkDiscountAdditionalBooking
          ? _value.bulkDiscountAdditionalBooking
          : bulkDiscountAdditionalBooking // ignore: cast_nullable_to_non_nullable
              as int,
      firstSessionDiscount: freezed == firstSessionDiscount
          ? _value.firstSessionDiscount
          : firstSessionDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      secondSessionDiscount: freezed == secondSessionDiscount
          ? _value.secondSessionDiscount
          : secondSessionDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      thirdSessionDiscount: freezed == thirdSessionDiscount
          ? _value.thirdSessionDiscount
          : thirdSessionDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      fourthSessionDiscount: freezed == fourthSessionDiscount
          ? _value.fourthSessionDiscount
          : fourthSessionDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      isPayNow: null == isPayNow
          ? _value.isPayNow
          : isPayNow // ignore: cast_nullable_to_non_nullable
              as int,
      isPayLater: null == isPayLater
          ? _value.isPayLater
          : isPayLater // ignore: cast_nullable_to_non_nullable
              as int,
      isSplitPay: null == isSplitPay
          ? _value.isSplitPay
          : isSplitPay // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      discountApply: null == discountApply
          ? _value.discountApply
          : discountApply // ignore: cast_nullable_to_non_nullable
              as int,
      ordering: freezed == ordering
          ? _value.ordering
          : ordering // ignore: cast_nullable_to_non_nullable
              as int?,
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoachingProgramImpl implements _CoachingProgram {
  const _$CoachingProgramImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'location_id') this.locationId = 0,
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'description') this.description = '',
      @JsonKey(name: 'image') this.image = '',
      @JsonKey(name: 'registration_fees') this.registrationFees = '0.00',
      @JsonKey(name: 'min_count_of_bookings') this.minCountOfBookings = 0,
      @JsonKey(name: 'allow_past_date_booking') this.allowPastDateBooking = 0,
      @JsonKey(name: 'avail_additional_booking')
      this.availAdditionalBooking = 0,
      @JsonKey(name: 'additional_booking_choice') this.additionalBookingChoice,
      @JsonKey(name: 'min_count_for_discount') this.minCountForDiscount = 0,
      @JsonKey(name: 'bulk_discount_additional_booking')
      this.bulkDiscountAdditionalBooking = 0,
      @JsonKey(name: 'first_session_discount') this.firstSessionDiscount,
      @JsonKey(name: 'second_session_discount') this.secondSessionDiscount,
      @JsonKey(name: 'third_session_discount') this.thirdSessionDiscount,
      @JsonKey(name: 'fourth_session_discount') this.fourthSessionDiscount,
      @JsonKey(name: 'is_pay_now') this.isPayNow = 0,
      @JsonKey(name: 'is_pay_later') this.isPayLater = 0,
      @JsonKey(name: 'is_split_pay') this.isSplitPay = 0,
      @JsonKey(name: 'status') this.status = 0,
      @JsonKey(name: 'private') this.private = '0',
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      @JsonKey(name: 'discount_apply') this.discountApply = 0,
      @JsonKey(name: 'ordering') this.ordering,
      @JsonKey(name: 'location_name') this.locationName = '',
      @JsonKey(name: 'location') this.location = const Location()});

  factory _$CoachingProgramImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoachingProgramImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'location_id')
  final int locationId;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'registration_fees')
  final String registrationFees;
  @override
  @JsonKey(name: 'min_count_of_bookings')
  final int minCountOfBookings;
  @override
  @JsonKey(name: 'allow_past_date_booking')
  final int allowPastDateBooking;
  @override
  @JsonKey(name: 'avail_additional_booking')
  final int availAdditionalBooking;
  @override
  @JsonKey(name: 'additional_booking_choice')
  final String? additionalBookingChoice;
  @override
  @JsonKey(name: 'min_count_for_discount')
  final int minCountForDiscount;
  @override
  @JsonKey(name: 'bulk_discount_additional_booking')
  final int bulkDiscountAdditionalBooking;
  @override
  @JsonKey(name: 'first_session_discount')
  final String? firstSessionDiscount;
  @override
  @JsonKey(name: 'second_session_discount')
  final String? secondSessionDiscount;
  @override
  @JsonKey(name: 'third_session_discount')
  final String? thirdSessionDiscount;
  @override
  @JsonKey(name: 'fourth_session_discount')
  final String? fourthSessionDiscount;
  @override
  @JsonKey(name: 'is_pay_now')
  final int isPayNow;
  @override
  @JsonKey(name: 'is_pay_later')
  final int isPayLater;
  @override
  @JsonKey(name: 'is_split_pay')
  final int isSplitPay;
  @override
  @JsonKey(name: 'status')
  final int status;
  @override
  @JsonKey(name: 'private')
  final String private;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'discount_apply')
  final int discountApply;
  @override
  @JsonKey(name: 'ordering')
  final int? ordering;
  @override
  @JsonKey(name: 'location_name')
  final String locationName;
  @override
  @JsonKey(name: 'location')
  final Location location;

  @override
  String toString() {
    return 'CoachingProgram(id: $id, academyId: $academyId, locationId: $locationId, name: $name, description: $description, image: $image, registrationFees: $registrationFees, minCountOfBookings: $minCountOfBookings, allowPastDateBooking: $allowPastDateBooking, availAdditionalBooking: $availAdditionalBooking, additionalBookingChoice: $additionalBookingChoice, minCountForDiscount: $minCountForDiscount, bulkDiscountAdditionalBooking: $bulkDiscountAdditionalBooking, firstSessionDiscount: $firstSessionDiscount, secondSessionDiscount: $secondSessionDiscount, thirdSessionDiscount: $thirdSessionDiscount, fourthSessionDiscount: $fourthSessionDiscount, isPayNow: $isPayNow, isPayLater: $isPayLater, isSplitPay: $isSplitPay, status: $status, private: $private, createdAt: $createdAt, updatedAt: $updatedAt, discountApply: $discountApply, ordering: $ordering, locationName: $locationName, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoachingProgramImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.registrationFees, registrationFees) ||
                other.registrationFees == registrationFees) &&
            (identical(other.minCountOfBookings, minCountOfBookings) ||
                other.minCountOfBookings == minCountOfBookings) &&
            (identical(other.allowPastDateBooking, allowPastDateBooking) ||
                other.allowPastDateBooking == allowPastDateBooking) &&
            (identical(other.availAdditionalBooking, availAdditionalBooking) ||
                other.availAdditionalBooking == availAdditionalBooking) &&
            (identical(
                    other.additionalBookingChoice, additionalBookingChoice) ||
                other.additionalBookingChoice == additionalBookingChoice) &&
            (identical(other.minCountForDiscount, minCountForDiscount) ||
                other.minCountForDiscount == minCountForDiscount) &&
            (identical(other.bulkDiscountAdditionalBooking,
                    bulkDiscountAdditionalBooking) ||
                other.bulkDiscountAdditionalBooking ==
                    bulkDiscountAdditionalBooking) &&
            (identical(other.firstSessionDiscount, firstSessionDiscount) ||
                other.firstSessionDiscount == firstSessionDiscount) &&
            (identical(other.secondSessionDiscount, secondSessionDiscount) ||
                other.secondSessionDiscount == secondSessionDiscount) &&
            (identical(other.thirdSessionDiscount, thirdSessionDiscount) ||
                other.thirdSessionDiscount == thirdSessionDiscount) &&
            (identical(other.fourthSessionDiscount, fourthSessionDiscount) ||
                other.fourthSessionDiscount == fourthSessionDiscount) &&
            (identical(other.isPayNow, isPayNow) ||
                other.isPayNow == isPayNow) &&
            (identical(other.isPayLater, isPayLater) ||
                other.isPayLater == isPayLater) &&
            (identical(other.isSplitPay, isSplitPay) ||
                other.isSplitPay == isSplitPay) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.private, private) || other.private == private) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.discountApply, discountApply) ||
                other.discountApply == discountApply) &&
            (identical(other.ordering, ordering) ||
                other.ordering == ordering) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        academyId,
        locationId,
        name,
        description,
        image,
        registrationFees,
        minCountOfBookings,
        allowPastDateBooking,
        availAdditionalBooking,
        additionalBookingChoice,
        minCountForDiscount,
        bulkDiscountAdditionalBooking,
        firstSessionDiscount,
        secondSessionDiscount,
        thirdSessionDiscount,
        fourthSessionDiscount,
        isPayNow,
        isPayLater,
        isSplitPay,
        status,
        private,
        createdAt,
        updatedAt,
        discountApply,
        ordering,
        locationName,
        location
      ]);

  /// Create a copy of CoachingProgram
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoachingProgramImplCopyWith<_$CoachingProgramImpl> get copyWith =>
      __$$CoachingProgramImplCopyWithImpl<_$CoachingProgramImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoachingProgramImplToJson(
      this,
    );
  }
}

abstract class _CoachingProgram implements CoachingProgram {
  const factory _CoachingProgram(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'location_id') final int locationId,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'description') final String description,
      @JsonKey(name: 'image') final String image,
      @JsonKey(name: 'registration_fees') final String registrationFees,
      @JsonKey(name: 'min_count_of_bookings') final int minCountOfBookings,
      @JsonKey(name: 'allow_past_date_booking') final int allowPastDateBooking,
      @JsonKey(name: 'avail_additional_booking')
      final int availAdditionalBooking,
      @JsonKey(name: 'additional_booking_choice')
      final String? additionalBookingChoice,
      @JsonKey(name: 'min_count_for_discount') final int minCountForDiscount,
      @JsonKey(name: 'bulk_discount_additional_booking')
      final int bulkDiscountAdditionalBooking,
      @JsonKey(name: 'first_session_discount')
      final String? firstSessionDiscount,
      @JsonKey(name: 'second_session_discount')
      final String? secondSessionDiscount,
      @JsonKey(name: 'third_session_discount')
      final String? thirdSessionDiscount,
      @JsonKey(name: 'fourth_session_discount')
      final String? fourthSessionDiscount,
      @JsonKey(name: 'is_pay_now') final int isPayNow,
      @JsonKey(name: 'is_pay_later') final int isPayLater,
      @JsonKey(name: 'is_split_pay') final int isSplitPay,
      @JsonKey(name: 'status') final int status,
      @JsonKey(name: 'private') final String private,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt,
      @JsonKey(name: 'discount_apply') final int discountApply,
      @JsonKey(name: 'ordering') final int? ordering,
      @JsonKey(name: 'location_name') final String locationName,
      @JsonKey(name: 'location')
      final Location location}) = _$CoachingProgramImpl;

  factory _CoachingProgram.fromJson(Map<String, dynamic> json) =
      _$CoachingProgramImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'location_id')
  int get locationId;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'registration_fees')
  String get registrationFees;
  @override
  @JsonKey(name: 'min_count_of_bookings')
  int get minCountOfBookings;
  @override
  @JsonKey(name: 'allow_past_date_booking')
  int get allowPastDateBooking;
  @override
  @JsonKey(name: 'avail_additional_booking')
  int get availAdditionalBooking;
  @override
  @JsonKey(name: 'additional_booking_choice')
  String? get additionalBookingChoice;
  @override
  @JsonKey(name: 'min_count_for_discount')
  int get minCountForDiscount;
  @override
  @JsonKey(name: 'bulk_discount_additional_booking')
  int get bulkDiscountAdditionalBooking;
  @override
  @JsonKey(name: 'first_session_discount')
  String? get firstSessionDiscount;
  @override
  @JsonKey(name: 'second_session_discount')
  String? get secondSessionDiscount;
  @override
  @JsonKey(name: 'third_session_discount')
  String? get thirdSessionDiscount;
  @override
  @JsonKey(name: 'fourth_session_discount')
  String? get fourthSessionDiscount;
  @override
  @JsonKey(name: 'is_pay_now')
  int get isPayNow;
  @override
  @JsonKey(name: 'is_pay_later')
  int get isPayLater;
  @override
  @JsonKey(name: 'is_split_pay')
  int get isSplitPay;
  @override
  @JsonKey(name: 'status')
  int get status;
  @override
  @JsonKey(name: 'private')
  String get private;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'discount_apply')
  int get discountApply;
  @override
  @JsonKey(name: 'ordering')
  int? get ordering;
  @override
  @JsonKey(name: 'location_name')
  String get locationName;
  @override
  @JsonKey(name: 'location')
  Location get location;

  /// Create a copy of CoachingProgram
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoachingProgramImplCopyWith<_$CoachingProgramImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_name')
  String get locationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_image')
  String get locationImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'location_name') String locationName,
      @JsonKey(name: 'location_image') String locationImage,
      @JsonKey(name: 'address') String address,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? locationName = null,
    Object? locationImage = null,
    Object? address = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      locationImage: null == locationImage
          ? _value.locationImage
          : locationImage // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'location_name') String locationName,
      @JsonKey(name: 'location_image') String locationImage,
      @JsonKey(name: 'address') String address,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? locationName = null,
    Object? locationImage = null,
    Object? address = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$LocationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      locationImage: null == locationImage
          ? _value.locationImage
          : locationImage // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'location_name') this.locationName = '',
      @JsonKey(name: 'location_image') this.locationImage = '',
      @JsonKey(name: 'address') this.address = '',
      @JsonKey(name: 'status') this.status = 0,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = ''});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'location_name')
  final String locationName;
  @override
  @JsonKey(name: 'location_image')
  final String locationImage;
  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'status')
  final int status;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  @override
  String toString() {
    return 'Location(id: $id, academyId: $academyId, locationName: $locationName, locationImage: $locationImage, address: $address, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            (identical(other.locationImage, locationImage) ||
                other.locationImage == locationImage) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, academyId, locationName,
      locationImage, address, status, createdAt, updatedAt);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'location_name') final String locationName,
      @JsonKey(name: 'location_image') final String locationImage,
      @JsonKey(name: 'address') final String address,
      @JsonKey(name: 'status') final int status,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'location_name')
  String get locationName;
  @override
  @JsonKey(name: 'location_image')
  String get locationImage;
  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'status')
  int get status;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SessionDetail _$SessionDetailFromJson(Map<String, dynamic> json) {
  return _SessionDetail.fromJson(json);
}

/// @nodoc
mixin _$SessionDetail {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_id')
  int get sessionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'coaching_program_id')
  int get coachingProgramId => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_id')
  int? get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'term_id')
  int get termId => throw _privateConstructorUsedError;
  @JsonKey(name: 'notification_emails')
  String? get notificationEmails => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_day')
  String get sessionDay => throw _privateConstructorUsedError;
  @JsonKey(name: 'days_excluded')
  String? get daysExcluded => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_date')
  String get fromDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_date')
  String get toDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_time')
  String get fromTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_time')
  String get toTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_seat')
  int get maxSeat => throw _privateConstructorUsedError;
  @JsonKey(name: 'cost_per_session')
  int get costPerSession => throw _privateConstructorUsedError;
  @JsonKey(name: 'thresold')
  int get thresold => throw _privateConstructorUsedError;
  @JsonKey(name: 'coach')
  String? get coach => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  String get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'private_session')
  int get privateSession => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_trial')
  int get allowTrial => throw _privateConstructorUsedError;
  @JsonKey(name: 'no_of_sessions')
  int? get noOfSessions => throw _privateConstructorUsedError;
  @JsonKey(name: 'invitation_only_session')
  int get invitationOnlySession => throw _privateConstructorUsedError;
  @JsonKey(name: 'do_you_want_to_link_more_session')
  int get doYouWantToLinkMoreSession => throw _privateConstructorUsedError;
  @JsonKey(name: 'do_you_want_to_link_more_session_ids')
  String get doYouWantToLinkMoreSessionIds =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'selective_booking_allowed')
  int get selectiveBookingAllowed => throw _privateConstructorUsedError;
  @JsonKey(name: 'booking_closed')
  int get bookingClosed => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this SessionDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SessionDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionDetailCopyWith<SessionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionDetailCopyWith<$Res> {
  factory $SessionDetailCopyWith(
          SessionDetail value, $Res Function(SessionDetail) then) =
      _$SessionDetailCopyWithImpl<$Res, SessionDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'coaching_program_id') int coachingProgramId,
      @JsonKey(name: 'location_id') int? locationId,
      @JsonKey(name: 'term_id') int termId,
      @JsonKey(name: 'notification_emails') String? notificationEmails,
      @JsonKey(name: 'session_day') String sessionDay,
      @JsonKey(name: 'days_excluded') String? daysExcluded,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'to_date') String toDate,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'max_seat') int maxSeat,
      @JsonKey(name: 'cost_per_session') int costPerSession,
      @JsonKey(name: 'thresold') int thresold,
      @JsonKey(name: 'coach') String? coach,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'private_session') int privateSession,
      @JsonKey(name: 'allow_trial') int allowTrial,
      @JsonKey(name: 'no_of_sessions') int? noOfSessions,
      @JsonKey(name: 'invitation_only_session') int invitationOnlySession,
      @JsonKey(name: 'do_you_want_to_link_more_session')
      int doYouWantToLinkMoreSession,
      @JsonKey(name: 'do_you_want_to_link_more_session_ids')
      String doYouWantToLinkMoreSessionIds,
      @JsonKey(name: 'selective_booking_allowed') int selectiveBookingAllowed,
      @JsonKey(name: 'booking_closed') int bookingClosed,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class _$SessionDetailCopyWithImpl<$Res, $Val extends SessionDetail>
    implements $SessionDetailCopyWith<$Res> {
  _$SessionDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SessionDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? sessionId = null,
    Object? title = null,
    Object? description = freezed,
    Object? coachingProgramId = null,
    Object? locationId = freezed,
    Object? termId = null,
    Object? notificationEmails = freezed,
    Object? sessionDay = null,
    Object? daysExcluded = freezed,
    Object? fromDate = null,
    Object? toDate = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? maxSeat = null,
    Object? costPerSession = null,
    Object? thresold = null,
    Object? coach = freezed,
    Object? gender = null,
    Object? privateSession = null,
    Object? allowTrial = null,
    Object? noOfSessions = freezed,
    Object? invitationOnlySession = null,
    Object? doYouWantToLinkMoreSession = null,
    Object? doYouWantToLinkMoreSessionIds = null,
    Object? selectiveBookingAllowed = null,
    Object? bookingClosed = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      coachingProgramId: null == coachingProgramId
          ? _value.coachingProgramId
          : coachingProgramId // ignore: cast_nullable_to_non_nullable
              as int,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      termId: null == termId
          ? _value.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as int,
      notificationEmails: freezed == notificationEmails
          ? _value.notificationEmails
          : notificationEmails // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionDay: null == sessionDay
          ? _value.sessionDay
          : sessionDay // ignore: cast_nullable_to_non_nullable
              as String,
      daysExcluded: freezed == daysExcluded
          ? _value.daysExcluded
          : daysExcluded // ignore: cast_nullable_to_non_nullable
              as String?,
      fromDate: null == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
      toDate: null == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      maxSeat: null == maxSeat
          ? _value.maxSeat
          : maxSeat // ignore: cast_nullable_to_non_nullable
              as int,
      costPerSession: null == costPerSession
          ? _value.costPerSession
          : costPerSession // ignore: cast_nullable_to_non_nullable
              as int,
      thresold: null == thresold
          ? _value.thresold
          : thresold // ignore: cast_nullable_to_non_nullable
              as int,
      coach: freezed == coach
          ? _value.coach
          : coach // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      privateSession: null == privateSession
          ? _value.privateSession
          : privateSession // ignore: cast_nullable_to_non_nullable
              as int,
      allowTrial: null == allowTrial
          ? _value.allowTrial
          : allowTrial // ignore: cast_nullable_to_non_nullable
              as int,
      noOfSessions: freezed == noOfSessions
          ? _value.noOfSessions
          : noOfSessions // ignore: cast_nullable_to_non_nullable
              as int?,
      invitationOnlySession: null == invitationOnlySession
          ? _value.invitationOnlySession
          : invitationOnlySession // ignore: cast_nullable_to_non_nullable
              as int,
      doYouWantToLinkMoreSession: null == doYouWantToLinkMoreSession
          ? _value.doYouWantToLinkMoreSession
          : doYouWantToLinkMoreSession // ignore: cast_nullable_to_non_nullable
              as int,
      doYouWantToLinkMoreSessionIds: null == doYouWantToLinkMoreSessionIds
          ? _value.doYouWantToLinkMoreSessionIds
          : doYouWantToLinkMoreSessionIds // ignore: cast_nullable_to_non_nullable
              as String,
      selectiveBookingAllowed: null == selectiveBookingAllowed
          ? _value.selectiveBookingAllowed
          : selectiveBookingAllowed // ignore: cast_nullable_to_non_nullable
              as int,
      bookingClosed: null == bookingClosed
          ? _value.bookingClosed
          : bookingClosed // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SessionDetailImplCopyWith<$Res>
    implements $SessionDetailCopyWith<$Res> {
  factory _$$SessionDetailImplCopyWith(
          _$SessionDetailImpl value, $Res Function(_$SessionDetailImpl) then) =
      __$$SessionDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'coaching_program_id') int coachingProgramId,
      @JsonKey(name: 'location_id') int? locationId,
      @JsonKey(name: 'term_id') int termId,
      @JsonKey(name: 'notification_emails') String? notificationEmails,
      @JsonKey(name: 'session_day') String sessionDay,
      @JsonKey(name: 'days_excluded') String? daysExcluded,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'to_date') String toDate,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'max_seat') int maxSeat,
      @JsonKey(name: 'cost_per_session') int costPerSession,
      @JsonKey(name: 'thresold') int thresold,
      @JsonKey(name: 'coach') String? coach,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'private_session') int privateSession,
      @JsonKey(name: 'allow_trial') int allowTrial,
      @JsonKey(name: 'no_of_sessions') int? noOfSessions,
      @JsonKey(name: 'invitation_only_session') int invitationOnlySession,
      @JsonKey(name: 'do_you_want_to_link_more_session')
      int doYouWantToLinkMoreSession,
      @JsonKey(name: 'do_you_want_to_link_more_session_ids')
      String doYouWantToLinkMoreSessionIds,
      @JsonKey(name: 'selective_booking_allowed') int selectiveBookingAllowed,
      @JsonKey(name: 'booking_closed') int bookingClosed,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class __$$SessionDetailImplCopyWithImpl<$Res>
    extends _$SessionDetailCopyWithImpl<$Res, _$SessionDetailImpl>
    implements _$$SessionDetailImplCopyWith<$Res> {
  __$$SessionDetailImplCopyWithImpl(
      _$SessionDetailImpl _value, $Res Function(_$SessionDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of SessionDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? sessionId = null,
    Object? title = null,
    Object? description = freezed,
    Object? coachingProgramId = null,
    Object? locationId = freezed,
    Object? termId = null,
    Object? notificationEmails = freezed,
    Object? sessionDay = null,
    Object? daysExcluded = freezed,
    Object? fromDate = null,
    Object? toDate = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? maxSeat = null,
    Object? costPerSession = null,
    Object? thresold = null,
    Object? coach = freezed,
    Object? gender = null,
    Object? privateSession = null,
    Object? allowTrial = null,
    Object? noOfSessions = freezed,
    Object? invitationOnlySession = null,
    Object? doYouWantToLinkMoreSession = null,
    Object? doYouWantToLinkMoreSessionIds = null,
    Object? selectiveBookingAllowed = null,
    Object? bookingClosed = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$SessionDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      coachingProgramId: null == coachingProgramId
          ? _value.coachingProgramId
          : coachingProgramId // ignore: cast_nullable_to_non_nullable
              as int,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      termId: null == termId
          ? _value.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as int,
      notificationEmails: freezed == notificationEmails
          ? _value.notificationEmails
          : notificationEmails // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionDay: null == sessionDay
          ? _value.sessionDay
          : sessionDay // ignore: cast_nullable_to_non_nullable
              as String,
      daysExcluded: freezed == daysExcluded
          ? _value.daysExcluded
          : daysExcluded // ignore: cast_nullable_to_non_nullable
              as String?,
      fromDate: null == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
      toDate: null == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      maxSeat: null == maxSeat
          ? _value.maxSeat
          : maxSeat // ignore: cast_nullable_to_non_nullable
              as int,
      costPerSession: null == costPerSession
          ? _value.costPerSession
          : costPerSession // ignore: cast_nullable_to_non_nullable
              as int,
      thresold: null == thresold
          ? _value.thresold
          : thresold // ignore: cast_nullable_to_non_nullable
              as int,
      coach: freezed == coach
          ? _value.coach
          : coach // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      privateSession: null == privateSession
          ? _value.privateSession
          : privateSession // ignore: cast_nullable_to_non_nullable
              as int,
      allowTrial: null == allowTrial
          ? _value.allowTrial
          : allowTrial // ignore: cast_nullable_to_non_nullable
              as int,
      noOfSessions: freezed == noOfSessions
          ? _value.noOfSessions
          : noOfSessions // ignore: cast_nullable_to_non_nullable
              as int?,
      invitationOnlySession: null == invitationOnlySession
          ? _value.invitationOnlySession
          : invitationOnlySession // ignore: cast_nullable_to_non_nullable
              as int,
      doYouWantToLinkMoreSession: null == doYouWantToLinkMoreSession
          ? _value.doYouWantToLinkMoreSession
          : doYouWantToLinkMoreSession // ignore: cast_nullable_to_non_nullable
              as int,
      doYouWantToLinkMoreSessionIds: null == doYouWantToLinkMoreSessionIds
          ? _value.doYouWantToLinkMoreSessionIds
          : doYouWantToLinkMoreSessionIds // ignore: cast_nullable_to_non_nullable
              as String,
      selectiveBookingAllowed: null == selectiveBookingAllowed
          ? _value.selectiveBookingAllowed
          : selectiveBookingAllowed // ignore: cast_nullable_to_non_nullable
              as int,
      bookingClosed: null == bookingClosed
          ? _value.bookingClosed
          : bookingClosed // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionDetailImpl implements _SessionDetail {
  const _$SessionDetailImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'session_id') this.sessionId = 0,
      @JsonKey(name: 'title') this.title = '',
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'coaching_program_id') this.coachingProgramId = 0,
      @JsonKey(name: 'location_id') this.locationId,
      @JsonKey(name: 'term_id') this.termId = 0,
      @JsonKey(name: 'notification_emails') this.notificationEmails,
      @JsonKey(name: 'session_day') this.sessionDay = '',
      @JsonKey(name: 'days_excluded') this.daysExcluded,
      @JsonKey(name: 'from_date') this.fromDate = '',
      @JsonKey(name: 'to_date') this.toDate = '',
      @JsonKey(name: 'from_time') this.fromTime = '',
      @JsonKey(name: 'to_time') this.toTime = '',
      @JsonKey(name: 'max_seat') this.maxSeat = 0,
      @JsonKey(name: 'cost_per_session') this.costPerSession = 0,
      @JsonKey(name: 'thresold') this.thresold = 0,
      @JsonKey(name: 'coach') this.coach,
      @JsonKey(name: 'gender') this.gender = '0',
      @JsonKey(name: 'private_session') this.privateSession = 0,
      @JsonKey(name: 'allow_trial') this.allowTrial = 0,
      @JsonKey(name: 'no_of_sessions') this.noOfSessions,
      @JsonKey(name: 'invitation_only_session') this.invitationOnlySession = 0,
      @JsonKey(name: 'do_you_want_to_link_more_session')
      this.doYouWantToLinkMoreSession = 0,
      @JsonKey(name: 'do_you_want_to_link_more_session_ids')
      this.doYouWantToLinkMoreSessionIds = '',
      @JsonKey(name: 'selective_booking_allowed')
      this.selectiveBookingAllowed = 0,
      @JsonKey(name: 'booking_closed') this.bookingClosed = 0,
      @JsonKey(name: 'status') this.status = 0,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = ''});

  factory _$SessionDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionDetailImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'session_id')
  final int sessionId;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'coaching_program_id')
  final int coachingProgramId;
  @override
  @JsonKey(name: 'location_id')
  final int? locationId;
  @override
  @JsonKey(name: 'term_id')
  final int termId;
  @override
  @JsonKey(name: 'notification_emails')
  final String? notificationEmails;
  @override
  @JsonKey(name: 'session_day')
  final String sessionDay;
  @override
  @JsonKey(name: 'days_excluded')
  final String? daysExcluded;
  @override
  @JsonKey(name: 'from_date')
  final String fromDate;
  @override
  @JsonKey(name: 'to_date')
  final String toDate;
  @override
  @JsonKey(name: 'from_time')
  final String fromTime;
  @override
  @JsonKey(name: 'to_time')
  final String toTime;
  @override
  @JsonKey(name: 'max_seat')
  final int maxSeat;
  @override
  @JsonKey(name: 'cost_per_session')
  final int costPerSession;
  @override
  @JsonKey(name: 'thresold')
  final int thresold;
  @override
  @JsonKey(name: 'coach')
  final String? coach;
  @override
  @JsonKey(name: 'gender')
  final String gender;
  @override
  @JsonKey(name: 'private_session')
  final int privateSession;
  @override
  @JsonKey(name: 'allow_trial')
  final int allowTrial;
  @override
  @JsonKey(name: 'no_of_sessions')
  final int? noOfSessions;
  @override
  @JsonKey(name: 'invitation_only_session')
  final int invitationOnlySession;
  @override
  @JsonKey(name: 'do_you_want_to_link_more_session')
  final int doYouWantToLinkMoreSession;
  @override
  @JsonKey(name: 'do_you_want_to_link_more_session_ids')
  final String doYouWantToLinkMoreSessionIds;
  @override
  @JsonKey(name: 'selective_booking_allowed')
  final int selectiveBookingAllowed;
  @override
  @JsonKey(name: 'booking_closed')
  final int bookingClosed;
  @override
  @JsonKey(name: 'status')
  final int status;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  @override
  String toString() {
    return 'SessionDetail(id: $id, academyId: $academyId, sessionId: $sessionId, title: $title, description: $description, coachingProgramId: $coachingProgramId, locationId: $locationId, termId: $termId, notificationEmails: $notificationEmails, sessionDay: $sessionDay, daysExcluded: $daysExcluded, fromDate: $fromDate, toDate: $toDate, fromTime: $fromTime, toTime: $toTime, maxSeat: $maxSeat, costPerSession: $costPerSession, thresold: $thresold, coach: $coach, gender: $gender, privateSession: $privateSession, allowTrial: $allowTrial, noOfSessions: $noOfSessions, invitationOnlySession: $invitationOnlySession, doYouWantToLinkMoreSession: $doYouWantToLinkMoreSession, doYouWantToLinkMoreSessionIds: $doYouWantToLinkMoreSessionIds, selectiveBookingAllowed: $selectiveBookingAllowed, bookingClosed: $bookingClosed, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.coachingProgramId, coachingProgramId) ||
                other.coachingProgramId == coachingProgramId) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.termId, termId) || other.termId == termId) &&
            (identical(other.notificationEmails, notificationEmails) ||
                other.notificationEmails == notificationEmails) &&
            (identical(other.sessionDay, sessionDay) ||
                other.sessionDay == sessionDay) &&
            (identical(other.daysExcluded, daysExcluded) ||
                other.daysExcluded == daysExcluded) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate) &&
            (identical(other.toDate, toDate) || other.toDate == toDate) &&
            (identical(other.fromTime, fromTime) ||
                other.fromTime == fromTime) &&
            (identical(other.toTime, toTime) || other.toTime == toTime) &&
            (identical(other.maxSeat, maxSeat) || other.maxSeat == maxSeat) &&
            (identical(other.costPerSession, costPerSession) ||
                other.costPerSession == costPerSession) &&
            (identical(other.thresold, thresold) ||
                other.thresold == thresold) &&
            (identical(other.coach, coach) || other.coach == coach) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.privateSession, privateSession) ||
                other.privateSession == privateSession) &&
            (identical(other.allowTrial, allowTrial) ||
                other.allowTrial == allowTrial) &&
            (identical(other.noOfSessions, noOfSessions) ||
                other.noOfSessions == noOfSessions) &&
            (identical(other.invitationOnlySession, invitationOnlySession) ||
                other.invitationOnlySession == invitationOnlySession) &&
            (identical(other.doYouWantToLinkMoreSession,
                    doYouWantToLinkMoreSession) ||
                other.doYouWantToLinkMoreSession ==
                    doYouWantToLinkMoreSession) &&
            (identical(other.doYouWantToLinkMoreSessionIds,
                    doYouWantToLinkMoreSessionIds) ||
                other.doYouWantToLinkMoreSessionIds ==
                    doYouWantToLinkMoreSessionIds) &&
            (identical(
                    other.selectiveBookingAllowed, selectiveBookingAllowed) ||
                other.selectiveBookingAllowed == selectiveBookingAllowed) &&
            (identical(other.bookingClosed, bookingClosed) ||
                other.bookingClosed == bookingClosed) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        academyId,
        sessionId,
        title,
        description,
        coachingProgramId,
        locationId,
        termId,
        notificationEmails,
        sessionDay,
        daysExcluded,
        fromDate,
        toDate,
        fromTime,
        toTime,
        maxSeat,
        costPerSession,
        thresold,
        coach,
        gender,
        privateSession,
        allowTrial,
        noOfSessions,
        invitationOnlySession,
        doYouWantToLinkMoreSession,
        doYouWantToLinkMoreSessionIds,
        selectiveBookingAllowed,
        bookingClosed,
        status,
        createdAt,
        updatedAt
      ]);

  /// Create a copy of SessionDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionDetailImplCopyWith<_$SessionDetailImpl> get copyWith =>
      __$$SessionDetailImplCopyWithImpl<_$SessionDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionDetailImplToJson(
      this,
    );
  }
}

abstract class _SessionDetail implements SessionDetail {
  const factory _SessionDetail(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'session_id') final int sessionId,
      @JsonKey(name: 'title') final String title,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'coaching_program_id') final int coachingProgramId,
      @JsonKey(name: 'location_id') final int? locationId,
      @JsonKey(name: 'term_id') final int termId,
      @JsonKey(name: 'notification_emails') final String? notificationEmails,
      @JsonKey(name: 'session_day') final String sessionDay,
      @JsonKey(name: 'days_excluded') final String? daysExcluded,
      @JsonKey(name: 'from_date') final String fromDate,
      @JsonKey(name: 'to_date') final String toDate,
      @JsonKey(name: 'from_time') final String fromTime,
      @JsonKey(name: 'to_time') final String toTime,
      @JsonKey(name: 'max_seat') final int maxSeat,
      @JsonKey(name: 'cost_per_session') final int costPerSession,
      @JsonKey(name: 'thresold') final int thresold,
      @JsonKey(name: 'coach') final String? coach,
      @JsonKey(name: 'gender') final String gender,
      @JsonKey(name: 'private_session') final int privateSession,
      @JsonKey(name: 'allow_trial') final int allowTrial,
      @JsonKey(name: 'no_of_sessions') final int? noOfSessions,
      @JsonKey(name: 'invitation_only_session') final int invitationOnlySession,
      @JsonKey(name: 'do_you_want_to_link_more_session')
      final int doYouWantToLinkMoreSession,
      @JsonKey(name: 'do_you_want_to_link_more_session_ids')
      final String doYouWantToLinkMoreSessionIds,
      @JsonKey(name: 'selective_booking_allowed')
      final int selectiveBookingAllowed,
      @JsonKey(name: 'booking_closed') final int bookingClosed,
      @JsonKey(name: 'status') final int status,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at')
      final String updatedAt}) = _$SessionDetailImpl;

  factory _SessionDetail.fromJson(Map<String, dynamic> json) =
      _$SessionDetailImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'session_id')
  int get sessionId;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'coaching_program_id')
  int get coachingProgramId;
  @override
  @JsonKey(name: 'location_id')
  int? get locationId;
  @override
  @JsonKey(name: 'term_id')
  int get termId;
  @override
  @JsonKey(name: 'notification_emails')
  String? get notificationEmails;
  @override
  @JsonKey(name: 'session_day')
  String get sessionDay;
  @override
  @JsonKey(name: 'days_excluded')
  String? get daysExcluded;
  @override
  @JsonKey(name: 'from_date')
  String get fromDate;
  @override
  @JsonKey(name: 'to_date')
  String get toDate;
  @override
  @JsonKey(name: 'from_time')
  String get fromTime;
  @override
  @JsonKey(name: 'to_time')
  String get toTime;
  @override
  @JsonKey(name: 'max_seat')
  int get maxSeat;
  @override
  @JsonKey(name: 'cost_per_session')
  int get costPerSession;
  @override
  @JsonKey(name: 'thresold')
  int get thresold;
  @override
  @JsonKey(name: 'coach')
  String? get coach;
  @override
  @JsonKey(name: 'gender')
  String get gender;
  @override
  @JsonKey(name: 'private_session')
  int get privateSession;
  @override
  @JsonKey(name: 'allow_trial')
  int get allowTrial;
  @override
  @JsonKey(name: 'no_of_sessions')
  int? get noOfSessions;
  @override
  @JsonKey(name: 'invitation_only_session')
  int get invitationOnlySession;
  @override
  @JsonKey(name: 'do_you_want_to_link_more_session')
  int get doYouWantToLinkMoreSession;
  @override
  @JsonKey(name: 'do_you_want_to_link_more_session_ids')
  String get doYouWantToLinkMoreSessionIds;
  @override
  @JsonKey(name: 'selective_booking_allowed')
  int get selectiveBookingAllowed;
  @override
  @JsonKey(name: 'booking_closed')
  int get bookingClosed;
  @override
  @JsonKey(name: 'status')
  int get status;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;

  /// Create a copy of SessionDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionDetailImplCopyWith<_$SessionDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Coach _$CoachFromJson(Map<String, dynamic> json) {
  return _Coach.fromJson(json);
}

/// @nodoc
mixin _$Coach {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_phone_number')
  String? get firstPhoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_phone_number')
  String? get secondPhoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_type')
  String get userType => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_type')
  String? get deviceType => throw _privateConstructorUsedError;
  @JsonKey(name: 'token')
  String? get token => throw _privateConstructorUsedError;
  @JsonKey(name: 'term_and_condition')
  int get termAndCondition => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_move_participants')
  int get allowMoveParticipants => throw _privateConstructorUsedError;
  @JsonKey(name: 'master_coach')
  int get masterCoach => throw _privateConstructorUsedError;
  @JsonKey(name: 'sendemail')
  int get sendemail => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_login_at')
  String? get lastLoginAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobile')
  String? get mobile => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_of_birth')
  String? get dateOfBirth => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_verified_at')
  String? get emailVerifiedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_otp_verified')
  int get isOtpVerified => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar')
  String get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'devicetype')
  String? get devicetype => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'deleted_at')
  String? get deletedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'coachdetail')
  CoachDetail get coachdetail => throw _privateConstructorUsedError;

  /// Serializes this Coach to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Coach
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoachCopyWith<Coach> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoachCopyWith<$Res> {
  factory $CoachCopyWith(Coach value, $Res Function(Coach) then) =
      _$CoachCopyWithImpl<$Res, Coach>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'first_phone_number') String? firstPhoneNumber,
      @JsonKey(name: 'second_phone_number') String? secondPhoneNumber,
      @JsonKey(name: 'user_type') String userType,
      @JsonKey(name: 'device_type') String? deviceType,
      @JsonKey(name: 'token') String? token,
      @JsonKey(name: 'term_and_condition') int termAndCondition,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'allow_move_participants') int allowMoveParticipants,
      @JsonKey(name: 'master_coach') int masterCoach,
      @JsonKey(name: 'sendemail') int sendemail,
      @JsonKey(name: 'last_login_at') String? lastLoginAt,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'mobile') String? mobile,
      @JsonKey(name: 'gender') String? gender,
      @JsonKey(name: 'date_of_birth') String? dateOfBirth,
      @JsonKey(name: 'email_verified_at') String? emailVerifiedAt,
      @JsonKey(name: 'is_otp_verified') int isOtpVerified,
      @JsonKey(name: 'avatar') String avatar,
      @JsonKey(name: 'devicetype') String? devicetype,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'deleted_at') String? deletedAt,
      @JsonKey(name: 'coachdetail') CoachDetail coachdetail});

  $CoachDetailCopyWith<$Res> get coachdetail;
}

/// @nodoc
class _$CoachCopyWithImpl<$Res, $Val extends Coach>
    implements $CoachCopyWith<$Res> {
  _$CoachCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Coach
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? name = null,
    Object? image = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? firstPhoneNumber = freezed,
    Object? secondPhoneNumber = freezed,
    Object? userType = null,
    Object? deviceType = freezed,
    Object? token = freezed,
    Object? termAndCondition = null,
    Object? status = null,
    Object? allowMoveParticipants = null,
    Object? masterCoach = null,
    Object? sendemail = null,
    Object? lastLoginAt = freezed,
    Object? username = freezed,
    Object? email = null,
    Object? mobile = freezed,
    Object? gender = freezed,
    Object? dateOfBirth = freezed,
    Object? emailVerifiedAt = freezed,
    Object? isOtpVerified = null,
    Object? avatar = null,
    Object? devicetype = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? deletedAt = freezed,
    Object? coachdetail = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      firstPhoneNumber: freezed == firstPhoneNumber
          ? _value.firstPhoneNumber
          : firstPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      secondPhoneNumber: freezed == secondPhoneNumber
          ? _value.secondPhoneNumber
          : secondPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType: freezed == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      termAndCondition: null == termAndCondition
          ? _value.termAndCondition
          : termAndCondition // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      allowMoveParticipants: null == allowMoveParticipants
          ? _value.allowMoveParticipants
          : allowMoveParticipants // ignore: cast_nullable_to_non_nullable
              as int,
      masterCoach: null == masterCoach
          ? _value.masterCoach
          : masterCoach // ignore: cast_nullable_to_non_nullable
              as int,
      sendemail: null == sendemail
          ? _value.sendemail
          : sendemail // ignore: cast_nullable_to_non_nullable
              as int,
      lastLoginAt: freezed == lastLoginAt
          ? _value.lastLoginAt
          : lastLoginAt // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerifiedAt: freezed == emailVerifiedAt
          ? _value.emailVerifiedAt
          : emailVerifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      isOtpVerified: null == isOtpVerified
          ? _value.isOtpVerified
          : isOtpVerified // ignore: cast_nullable_to_non_nullable
              as int,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      devicetype: freezed == devicetype
          ? _value.devicetype
          : devicetype // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      coachdetail: null == coachdetail
          ? _value.coachdetail
          : coachdetail // ignore: cast_nullable_to_non_nullable
              as CoachDetail,
    ) as $Val);
  }

  /// Create a copy of Coach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoachDetailCopyWith<$Res> get coachdetail {
    return $CoachDetailCopyWith<$Res>(_value.coachdetail, (value) {
      return _then(_value.copyWith(coachdetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoachImplCopyWith<$Res> implements $CoachCopyWith<$Res> {
  factory _$$CoachImplCopyWith(
          _$CoachImpl value, $Res Function(_$CoachImpl) then) =
      __$$CoachImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'first_phone_number') String? firstPhoneNumber,
      @JsonKey(name: 'second_phone_number') String? secondPhoneNumber,
      @JsonKey(name: 'user_type') String userType,
      @JsonKey(name: 'device_type') String? deviceType,
      @JsonKey(name: 'token') String? token,
      @JsonKey(name: 'term_and_condition') int termAndCondition,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'allow_move_participants') int allowMoveParticipants,
      @JsonKey(name: 'master_coach') int masterCoach,
      @JsonKey(name: 'sendemail') int sendemail,
      @JsonKey(name: 'last_login_at') String? lastLoginAt,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'mobile') String? mobile,
      @JsonKey(name: 'gender') String? gender,
      @JsonKey(name: 'date_of_birth') String? dateOfBirth,
      @JsonKey(name: 'email_verified_at') String? emailVerifiedAt,
      @JsonKey(name: 'is_otp_verified') int isOtpVerified,
      @JsonKey(name: 'avatar') String avatar,
      @JsonKey(name: 'devicetype') String? devicetype,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'deleted_at') String? deletedAt,
      @JsonKey(name: 'coachdetail') CoachDetail coachdetail});

  @override
  $CoachDetailCopyWith<$Res> get coachdetail;
}

/// @nodoc
class __$$CoachImplCopyWithImpl<$Res>
    extends _$CoachCopyWithImpl<$Res, _$CoachImpl>
    implements _$$CoachImplCopyWith<$Res> {
  __$$CoachImplCopyWithImpl(
      _$CoachImpl _value, $Res Function(_$CoachImpl) _then)
      : super(_value, _then);

  /// Create a copy of Coach
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? name = null,
    Object? image = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? firstPhoneNumber = freezed,
    Object? secondPhoneNumber = freezed,
    Object? userType = null,
    Object? deviceType = freezed,
    Object? token = freezed,
    Object? termAndCondition = null,
    Object? status = null,
    Object? allowMoveParticipants = null,
    Object? masterCoach = null,
    Object? sendemail = null,
    Object? lastLoginAt = freezed,
    Object? username = freezed,
    Object? email = null,
    Object? mobile = freezed,
    Object? gender = freezed,
    Object? dateOfBirth = freezed,
    Object? emailVerifiedAt = freezed,
    Object? isOtpVerified = null,
    Object? avatar = null,
    Object? devicetype = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? deletedAt = freezed,
    Object? coachdetail = null,
  }) {
    return _then(_$CoachImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      firstPhoneNumber: freezed == firstPhoneNumber
          ? _value.firstPhoneNumber
          : firstPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      secondPhoneNumber: freezed == secondPhoneNumber
          ? _value.secondPhoneNumber
          : secondPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType: freezed == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      termAndCondition: null == termAndCondition
          ? _value.termAndCondition
          : termAndCondition // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      allowMoveParticipants: null == allowMoveParticipants
          ? _value.allowMoveParticipants
          : allowMoveParticipants // ignore: cast_nullable_to_non_nullable
              as int,
      masterCoach: null == masterCoach
          ? _value.masterCoach
          : masterCoach // ignore: cast_nullable_to_non_nullable
              as int,
      sendemail: null == sendemail
          ? _value.sendemail
          : sendemail // ignore: cast_nullable_to_non_nullable
              as int,
      lastLoginAt: freezed == lastLoginAt
          ? _value.lastLoginAt
          : lastLoginAt // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerifiedAt: freezed == emailVerifiedAt
          ? _value.emailVerifiedAt
          : emailVerifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      isOtpVerified: null == isOtpVerified
          ? _value.isOtpVerified
          : isOtpVerified // ignore: cast_nullable_to_non_nullable
              as int,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      devicetype: freezed == devicetype
          ? _value.devicetype
          : devicetype // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      coachdetail: null == coachdetail
          ? _value.coachdetail
          : coachdetail // ignore: cast_nullable_to_non_nullable
              as CoachDetail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoachImpl implements _Coach {
  const _$CoachImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'image') this.image = '',
      @JsonKey(name: 'first_name') this.firstName = '',
      @JsonKey(name: 'last_name') this.lastName = '',
      @JsonKey(name: 'first_phone_number') this.firstPhoneNumber,
      @JsonKey(name: 'second_phone_number') this.secondPhoneNumber,
      @JsonKey(name: 'user_type') this.userType = '',
      @JsonKey(name: 'device_type') this.deviceType,
      @JsonKey(name: 'token') this.token,
      @JsonKey(name: 'term_and_condition') this.termAndCondition = 0,
      @JsonKey(name: 'status') this.status = 0,
      @JsonKey(name: 'allow_move_participants') this.allowMoveParticipants = 0,
      @JsonKey(name: 'master_coach') this.masterCoach = 0,
      @JsonKey(name: 'sendemail') this.sendemail = 0,
      @JsonKey(name: 'last_login_at') this.lastLoginAt,
      @JsonKey(name: 'username') this.username,
      @JsonKey(name: 'email') this.email = '',
      @JsonKey(name: 'mobile') this.mobile,
      @JsonKey(name: 'gender') this.gender,
      @JsonKey(name: 'date_of_birth') this.dateOfBirth,
      @JsonKey(name: 'email_verified_at') this.emailVerifiedAt,
      @JsonKey(name: 'is_otp_verified') this.isOtpVerified = 0,
      @JsonKey(name: 'avatar') this.avatar = '',
      @JsonKey(name: 'devicetype') this.devicetype,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      @JsonKey(name: 'deleted_at') this.deletedAt,
      @JsonKey(name: 'coachdetail') required this.coachdetail});

  factory _$CoachImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoachImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @override
  @JsonKey(name: 'first_phone_number')
  final String? firstPhoneNumber;
  @override
  @JsonKey(name: 'second_phone_number')
  final String? secondPhoneNumber;
  @override
  @JsonKey(name: 'user_type')
  final String userType;
  @override
  @JsonKey(name: 'device_type')
  final String? deviceType;
  @override
  @JsonKey(name: 'token')
  final String? token;
  @override
  @JsonKey(name: 'term_and_condition')
  final int termAndCondition;
  @override
  @JsonKey(name: 'status')
  final int status;
  @override
  @JsonKey(name: 'allow_move_participants')
  final int allowMoveParticipants;
  @override
  @JsonKey(name: 'master_coach')
  final int masterCoach;
  @override
  @JsonKey(name: 'sendemail')
  final int sendemail;
  @override
  @JsonKey(name: 'last_login_at')
  final String? lastLoginAt;
  @override
  @JsonKey(name: 'username')
  final String? username;
  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'mobile')
  final String? mobile;
  @override
  @JsonKey(name: 'gender')
  final String? gender;
  @override
  @JsonKey(name: 'date_of_birth')
  final String? dateOfBirth;
  @override
  @JsonKey(name: 'email_verified_at')
  final String? emailVerifiedAt;
  @override
  @JsonKey(name: 'is_otp_verified')
  final int isOtpVerified;
  @override
  @JsonKey(name: 'avatar')
  final String avatar;
  @override
  @JsonKey(name: 'devicetype')
  final String? devicetype;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'deleted_at')
  final String? deletedAt;
  @override
  @JsonKey(name: 'coachdetail')
  final CoachDetail coachdetail;

  @override
  String toString() {
    return 'Coach(id: $id, academyId: $academyId, name: $name, image: $image, firstName: $firstName, lastName: $lastName, firstPhoneNumber: $firstPhoneNumber, secondPhoneNumber: $secondPhoneNumber, userType: $userType, deviceType: $deviceType, token: $token, termAndCondition: $termAndCondition, status: $status, allowMoveParticipants: $allowMoveParticipants, masterCoach: $masterCoach, sendemail: $sendemail, lastLoginAt: $lastLoginAt, username: $username, email: $email, mobile: $mobile, gender: $gender, dateOfBirth: $dateOfBirth, emailVerifiedAt: $emailVerifiedAt, isOtpVerified: $isOtpVerified, avatar: $avatar, devicetype: $devicetype, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, coachdetail: $coachdetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoachImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.firstPhoneNumber, firstPhoneNumber) ||
                other.firstPhoneNumber == firstPhoneNumber) &&
            (identical(other.secondPhoneNumber, secondPhoneNumber) ||
                other.secondPhoneNumber == secondPhoneNumber) &&
            (identical(other.userType, userType) ||
                other.userType == userType) &&
            (identical(other.deviceType, deviceType) ||
                other.deviceType == deviceType) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.termAndCondition, termAndCondition) ||
                other.termAndCondition == termAndCondition) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.allowMoveParticipants, allowMoveParticipants) ||
                other.allowMoveParticipants == allowMoveParticipants) &&
            (identical(other.masterCoach, masterCoach) ||
                other.masterCoach == masterCoach) &&
            (identical(other.sendemail, sendemail) ||
                other.sendemail == sendemail) &&
            (identical(other.lastLoginAt, lastLoginAt) ||
                other.lastLoginAt == lastLoginAt) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.emailVerifiedAt, emailVerifiedAt) ||
                other.emailVerifiedAt == emailVerifiedAt) &&
            (identical(other.isOtpVerified, isOtpVerified) ||
                other.isOtpVerified == isOtpVerified) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.devicetype, devicetype) ||
                other.devicetype == devicetype) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt) &&
            (identical(other.coachdetail, coachdetail) ||
                other.coachdetail == coachdetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        academyId,
        name,
        image,
        firstName,
        lastName,
        firstPhoneNumber,
        secondPhoneNumber,
        userType,
        deviceType,
        token,
        termAndCondition,
        status,
        allowMoveParticipants,
        masterCoach,
        sendemail,
        lastLoginAt,
        username,
        email,
        mobile,
        gender,
        dateOfBirth,
        emailVerifiedAt,
        isOtpVerified,
        avatar,
        devicetype,
        createdAt,
        updatedAt,
        deletedAt,
        coachdetail
      ]);

  /// Create a copy of Coach
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoachImplCopyWith<_$CoachImpl> get copyWith =>
      __$$CoachImplCopyWithImpl<_$CoachImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoachImplToJson(
      this,
    );
  }
}

abstract class _Coach implements Coach {
  const factory _Coach(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'image') final String image,
      @JsonKey(name: 'first_name') final String firstName,
      @JsonKey(name: 'last_name') final String lastName,
      @JsonKey(name: 'first_phone_number') final String? firstPhoneNumber,
      @JsonKey(name: 'second_phone_number') final String? secondPhoneNumber,
      @JsonKey(name: 'user_type') final String userType,
      @JsonKey(name: 'device_type') final String? deviceType,
      @JsonKey(name: 'token') final String? token,
      @JsonKey(name: 'term_and_condition') final int termAndCondition,
      @JsonKey(name: 'status') final int status,
      @JsonKey(name: 'allow_move_participants') final int allowMoveParticipants,
      @JsonKey(name: 'master_coach') final int masterCoach,
      @JsonKey(name: 'sendemail') final int sendemail,
      @JsonKey(name: 'last_login_at') final String? lastLoginAt,
      @JsonKey(name: 'username') final String? username,
      @JsonKey(name: 'email') final String email,
      @JsonKey(name: 'mobile') final String? mobile,
      @JsonKey(name: 'gender') final String? gender,
      @JsonKey(name: 'date_of_birth') final String? dateOfBirth,
      @JsonKey(name: 'email_verified_at') final String? emailVerifiedAt,
      @JsonKey(name: 'is_otp_verified') final int isOtpVerified,
      @JsonKey(name: 'avatar') final String avatar,
      @JsonKey(name: 'devicetype') final String? devicetype,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt,
      @JsonKey(name: 'deleted_at') final String? deletedAt,
      @JsonKey(name: 'coachdetail')
      required final CoachDetail coachdetail}) = _$CoachImpl;

  factory _Coach.fromJson(Map<String, dynamic> json) = _$CoachImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  @JsonKey(name: 'first_phone_number')
  String? get firstPhoneNumber;
  @override
  @JsonKey(name: 'second_phone_number')
  String? get secondPhoneNumber;
  @override
  @JsonKey(name: 'user_type')
  String get userType;
  @override
  @JsonKey(name: 'device_type')
  String? get deviceType;
  @override
  @JsonKey(name: 'token')
  String? get token;
  @override
  @JsonKey(name: 'term_and_condition')
  int get termAndCondition;
  @override
  @JsonKey(name: 'status')
  int get status;
  @override
  @JsonKey(name: 'allow_move_participants')
  int get allowMoveParticipants;
  @override
  @JsonKey(name: 'master_coach')
  int get masterCoach;
  @override
  @JsonKey(name: 'sendemail')
  int get sendemail;
  @override
  @JsonKey(name: 'last_login_at')
  String? get lastLoginAt;
  @override
  @JsonKey(name: 'username')
  String? get username;
  @override
  @JsonKey(name: 'email')
  String get email;
  @override
  @JsonKey(name: 'mobile')
  String? get mobile;
  @override
  @JsonKey(name: 'gender')
  String? get gender;
  @override
  @JsonKey(name: 'date_of_birth')
  String? get dateOfBirth;
  @override
  @JsonKey(name: 'email_verified_at')
  String? get emailVerifiedAt;
  @override
  @JsonKey(name: 'is_otp_verified')
  int get isOtpVerified;
  @override
  @JsonKey(name: 'avatar')
  String get avatar;
  @override
  @JsonKey(name: 'devicetype')
  String? get devicetype;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'deleted_at')
  String? get deletedAt;
  @override
  @JsonKey(name: 'coachdetail')
  CoachDetail get coachdetail;

  /// Create a copy of Coach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoachImplCopyWith<_$CoachImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoachDetail _$CoachDetailFromJson(Map<String, dynamic> json) {
  return _CoachDetail.fromJson(json);
}

/// @nodoc
mixin _$CoachDetail {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'coachposition')
  String? get coachposition => throw _privateConstructorUsedError;
  @JsonKey(name: 'element1_label')
  String? get element1Label => throw _privateConstructorUsedError;
  @JsonKey(name: 'element1_value')
  String? get element1Value => throw _privateConstructorUsedError;
  @JsonKey(name: 'element2_label')
  String? get element2Label => throw _privateConstructorUsedError;
  @JsonKey(name: 'element2_value')
  String? get element2Value => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'ordering')
  int? get ordering => throw _privateConstructorUsedError;

  /// Serializes this CoachDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoachDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoachDetailCopyWith<CoachDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoachDetailCopyWith<$Res> {
  factory $CoachDetailCopyWith(
          CoachDetail value, $Res Function(CoachDetail) then) =
      _$CoachDetailCopyWithImpl<$Res, CoachDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'coachposition') String? coachposition,
      @JsonKey(name: 'element1_label') String? element1Label,
      @JsonKey(name: 'element1_value') String? element1Value,
      @JsonKey(name: 'element2_label') String? element2Label,
      @JsonKey(name: 'element2_value') String? element2Value,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'ordering') int? ordering});
}

/// @nodoc
class _$CoachDetailCopyWithImpl<$Res, $Val extends CoachDetail>
    implements $CoachDetailCopyWith<$Res> {
  _$CoachDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoachDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? userId = null,
    Object? coachposition = freezed,
    Object? element1Label = freezed,
    Object? element1Value = freezed,
    Object? element2Label = freezed,
    Object? element2Value = freezed,
    Object? description = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? ordering = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      coachposition: freezed == coachposition
          ? _value.coachposition
          : coachposition // ignore: cast_nullable_to_non_nullable
              as String?,
      element1Label: freezed == element1Label
          ? _value.element1Label
          : element1Label // ignore: cast_nullable_to_non_nullable
              as String?,
      element1Value: freezed == element1Value
          ? _value.element1Value
          : element1Value // ignore: cast_nullable_to_non_nullable
              as String?,
      element2Label: freezed == element2Label
          ? _value.element2Label
          : element2Label // ignore: cast_nullable_to_non_nullable
              as String?,
      element2Value: freezed == element2Value
          ? _value.element2Value
          : element2Value // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      ordering: freezed == ordering
          ? _value.ordering
          : ordering // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoachDetailImplCopyWith<$Res>
    implements $CoachDetailCopyWith<$Res> {
  factory _$$CoachDetailImplCopyWith(
          _$CoachDetailImpl value, $Res Function(_$CoachDetailImpl) then) =
      __$$CoachDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'coachposition') String? coachposition,
      @JsonKey(name: 'element1_label') String? element1Label,
      @JsonKey(name: 'element1_value') String? element1Value,
      @JsonKey(name: 'element2_label') String? element2Label,
      @JsonKey(name: 'element2_value') String? element2Value,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'ordering') int? ordering});
}

/// @nodoc
class __$$CoachDetailImplCopyWithImpl<$Res>
    extends _$CoachDetailCopyWithImpl<$Res, _$CoachDetailImpl>
    implements _$$CoachDetailImplCopyWith<$Res> {
  __$$CoachDetailImplCopyWithImpl(
      _$CoachDetailImpl _value, $Res Function(_$CoachDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoachDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? userId = null,
    Object? coachposition = freezed,
    Object? element1Label = freezed,
    Object? element1Value = freezed,
    Object? element2Label = freezed,
    Object? element2Value = freezed,
    Object? description = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? ordering = freezed,
  }) {
    return _then(_$CoachDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      coachposition: freezed == coachposition
          ? _value.coachposition
          : coachposition // ignore: cast_nullable_to_non_nullable
              as String?,
      element1Label: freezed == element1Label
          ? _value.element1Label
          : element1Label // ignore: cast_nullable_to_non_nullable
              as String?,
      element1Value: freezed == element1Value
          ? _value.element1Value
          : element1Value // ignore: cast_nullable_to_non_nullable
              as String?,
      element2Label: freezed == element2Label
          ? _value.element2Label
          : element2Label // ignore: cast_nullable_to_non_nullable
              as String?,
      element2Value: freezed == element2Value
          ? _value.element2Value
          : element2Value // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      ordering: freezed == ordering
          ? _value.ordering
          : ordering // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoachDetailImpl implements _CoachDetail {
  const _$CoachDetailImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'user_id') this.userId = 0,
      @JsonKey(name: 'coachposition') this.coachposition,
      @JsonKey(name: 'element1_label') this.element1Label,
      @JsonKey(name: 'element1_value') this.element1Value,
      @JsonKey(name: 'element2_label') this.element2Label,
      @JsonKey(name: 'element2_value') this.element2Value,
      @JsonKey(name: 'description') this.description = '',
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      @JsonKey(name: 'ordering') this.ordering});

  factory _$CoachDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoachDetailImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'coachposition')
  final String? coachposition;
  @override
  @JsonKey(name: 'element1_label')
  final String? element1Label;
  @override
  @JsonKey(name: 'element1_value')
  final String? element1Value;
  @override
  @JsonKey(name: 'element2_label')
  final String? element2Label;
  @override
  @JsonKey(name: 'element2_value')
  final String? element2Value;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'ordering')
  final int? ordering;

  @override
  String toString() {
    return 'CoachDetail(id: $id, academyId: $academyId, userId: $userId, coachposition: $coachposition, element1Label: $element1Label, element1Value: $element1Value, element2Label: $element2Label, element2Value: $element2Value, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, ordering: $ordering)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoachDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.coachposition, coachposition) ||
                other.coachposition == coachposition) &&
            (identical(other.element1Label, element1Label) ||
                other.element1Label == element1Label) &&
            (identical(other.element1Value, element1Value) ||
                other.element1Value == element1Value) &&
            (identical(other.element2Label, element2Label) ||
                other.element2Label == element2Label) &&
            (identical(other.element2Value, element2Value) ||
                other.element2Value == element2Value) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.ordering, ordering) ||
                other.ordering == ordering));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      academyId,
      userId,
      coachposition,
      element1Label,
      element1Value,
      element2Label,
      element2Value,
      description,
      createdAt,
      updatedAt,
      ordering);

  /// Create a copy of CoachDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoachDetailImplCopyWith<_$CoachDetailImpl> get copyWith =>
      __$$CoachDetailImplCopyWithImpl<_$CoachDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoachDetailImplToJson(
      this,
    );
  }
}

abstract class _CoachDetail implements CoachDetail {
  const factory _CoachDetail(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'user_id') final int userId,
      @JsonKey(name: 'coachposition') final String? coachposition,
      @JsonKey(name: 'element1_label') final String? element1Label,
      @JsonKey(name: 'element1_value') final String? element1Value,
      @JsonKey(name: 'element2_label') final String? element2Label,
      @JsonKey(name: 'element2_value') final String? element2Value,
      @JsonKey(name: 'description') final String description,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt,
      @JsonKey(name: 'ordering') final int? ordering}) = _$CoachDetailImpl;

  factory _CoachDetail.fromJson(Map<String, dynamic> json) =
      _$CoachDetailImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'coachposition')
  String? get coachposition;
  @override
  @JsonKey(name: 'element1_label')
  String? get element1Label;
  @override
  @JsonKey(name: 'element1_value')
  String? get element1Value;
  @override
  @JsonKey(name: 'element2_label')
  String? get element2Label;
  @override
  @JsonKey(name: 'element2_value')
  String? get element2Value;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'ordering')
  int? get ordering;

  /// Create a copy of CoachDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoachDetailImplCopyWith<_$CoachDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
