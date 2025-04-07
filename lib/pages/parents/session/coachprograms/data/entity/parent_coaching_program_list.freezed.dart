// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parent_coaching_program_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoachingProgramResponse _$CoachingProgramResponseFromJson(
    Map<String, dynamic> json) {
  return _CoachingProgramResponse.fromJson(json);
}

/// @nodoc
mixin _$CoachingProgramResponse {
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  List<CoachingProgramData> get data => throw _privateConstructorUsedError;

  /// Serializes this CoachingProgramResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoachingProgramResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoachingProgramResponseCopyWith<CoachingProgramResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoachingProgramResponseCopyWith<$Res> {
  factory $CoachingProgramResponseCopyWith(CoachingProgramResponse value,
          $Res Function(CoachingProgramResponse) then) =
      _$CoachingProgramResponseCopyWithImpl<$Res, CoachingProgramResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') List<CoachingProgramData> data});
}

/// @nodoc
class _$CoachingProgramResponseCopyWithImpl<$Res,
        $Val extends CoachingProgramResponse>
    implements $CoachingProgramResponseCopyWith<$Res> {
  _$CoachingProgramResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoachingProgramResponse
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
              as List<CoachingProgramData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoachingProgramResponseImplCopyWith<$Res>
    implements $CoachingProgramResponseCopyWith<$Res> {
  factory _$$CoachingProgramResponseImplCopyWith(
          _$CoachingProgramResponseImpl value,
          $Res Function(_$CoachingProgramResponseImpl) then) =
      __$$CoachingProgramResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') List<CoachingProgramData> data});
}

/// @nodoc
class __$$CoachingProgramResponseImplCopyWithImpl<$Res>
    extends _$CoachingProgramResponseCopyWithImpl<$Res,
        _$CoachingProgramResponseImpl>
    implements _$$CoachingProgramResponseImplCopyWith<$Res> {
  __$$CoachingProgramResponseImplCopyWithImpl(
      _$CoachingProgramResponseImpl _value,
      $Res Function(_$CoachingProgramResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoachingProgramResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$CoachingProgramResponseImpl(
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
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CoachingProgramData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoachingProgramResponseImpl implements _CoachingProgramResponse {
  const _$CoachingProgramResponseImpl(
      {@JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'success') this.success = false,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') final List<CoachingProgramData> data = const []})
      : _data = data;

  factory _$CoachingProgramResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoachingProgramResponseImplFromJson(json);

  @override
  @JsonKey(name: 'code')
  final int code;
  @override
  @JsonKey(name: 'success')
  final bool success;
  @override
  @JsonKey(name: 'message')
  final String message;
  final List<CoachingProgramData> _data;
  @override
  @JsonKey(name: 'data')
  List<CoachingProgramData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'CoachingProgramResponse(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoachingProgramResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of CoachingProgramResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoachingProgramResponseImplCopyWith<_$CoachingProgramResponseImpl>
      get copyWith => __$$CoachingProgramResponseImplCopyWithImpl<
          _$CoachingProgramResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoachingProgramResponseImplToJson(
      this,
    );
  }
}

abstract class _CoachingProgramResponse implements CoachingProgramResponse {
  const factory _CoachingProgramResponse(
          {@JsonKey(name: 'code') final int code,
          @JsonKey(name: 'success') final bool success,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final List<CoachingProgramData> data}) =
      _$CoachingProgramResponseImpl;

  factory _CoachingProgramResponse.fromJson(Map<String, dynamic> json) =
      _$CoachingProgramResponseImpl.fromJson;

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
  List<CoachingProgramData> get data;

  /// Create a copy of CoachingProgramResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoachingProgramResponseImplCopyWith<_$CoachingProgramResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CoachingProgramData _$CoachingProgramDataFromJson(Map<String, dynamic> json) {
  return _CoachingProgramData.fromJson(json);
}

/// @nodoc
mixin _$CoachingProgramData {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academyid')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_name')
  String get locationName => throw _privateConstructorUsedError;
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
  String get additionalBookingChoice => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_count_for_discount')
  int get minCountForDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'bulk_discount_additional_booking')
  int get bulkDiscountAdditionalBooking => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_session_discount')
  int? get firstSessionDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_session_discount')
  int? get secondSessionDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'third_session_discount')
  int? get thirdSessionDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'fourth_session_discount')
  int? get fourthSessionDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_pay_now')
  int get isPayNow => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_pay_later')
  int get isPayLater => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_split_pay')
  int get isSplitPay => throw _privateConstructorUsedError;
  String get private => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_apply')
  int get discountApply => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  /// Serializes this CoachingProgramData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoachingProgramData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoachingProgramDataCopyWith<CoachingProgramData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoachingProgramDataCopyWith<$Res> {
  factory $CoachingProgramDataCopyWith(
          CoachingProgramData value, $Res Function(CoachingProgramData) then) =
      _$CoachingProgramDataCopyWithImpl<$Res, CoachingProgramData>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academyid') int academyId,
      @JsonKey(name: 'location_name') String locationName,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'registration_fees') String registrationFees,
      @JsonKey(name: 'min_count_of_bookings') int minCountOfBookings,
      @JsonKey(name: 'allow_past_date_booking') int allowPastDateBooking,
      @JsonKey(name: 'avail_additional_booking') int availAdditionalBooking,
      @JsonKey(name: 'additional_booking_choice')
      String additionalBookingChoice,
      @JsonKey(name: 'min_count_for_discount') int minCountForDiscount,
      @JsonKey(name: 'bulk_discount_additional_booking')
      int bulkDiscountAdditionalBooking,
      @JsonKey(name: 'first_session_discount') int? firstSessionDiscount,
      @JsonKey(name: 'second_session_discount') int? secondSessionDiscount,
      @JsonKey(name: 'third_session_discount') int? thirdSessionDiscount,
      @JsonKey(name: 'fourth_session_discount') int? fourthSessionDiscount,
      @JsonKey(name: 'is_pay_now') int isPayNow,
      @JsonKey(name: 'is_pay_later') int isPayLater,
      @JsonKey(name: 'is_split_pay') int isSplitPay,
      String private,
      @JsonKey(name: 'discount_apply') int discountApply,
      int status});
}

/// @nodoc
class _$CoachingProgramDataCopyWithImpl<$Res, $Val extends CoachingProgramData>
    implements $CoachingProgramDataCopyWith<$Res> {
  _$CoachingProgramDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoachingProgramData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? locationName = null,
    Object? name = null,
    Object? description = null,
    Object? image = null,
    Object? registrationFees = null,
    Object? minCountOfBookings = null,
    Object? allowPastDateBooking = null,
    Object? availAdditionalBooking = null,
    Object? additionalBookingChoice = null,
    Object? minCountForDiscount = null,
    Object? bulkDiscountAdditionalBooking = null,
    Object? firstSessionDiscount = freezed,
    Object? secondSessionDiscount = freezed,
    Object? thirdSessionDiscount = freezed,
    Object? fourthSessionDiscount = freezed,
    Object? isPayNow = null,
    Object? isPayLater = null,
    Object? isSplitPay = null,
    Object? private = null,
    Object? discountApply = null,
    Object? status = null,
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
      additionalBookingChoice: null == additionalBookingChoice
          ? _value.additionalBookingChoice
          : additionalBookingChoice // ignore: cast_nullable_to_non_nullable
              as String,
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
              as int?,
      secondSessionDiscount: freezed == secondSessionDiscount
          ? _value.secondSessionDiscount
          : secondSessionDiscount // ignore: cast_nullable_to_non_nullable
              as int?,
      thirdSessionDiscount: freezed == thirdSessionDiscount
          ? _value.thirdSessionDiscount
          : thirdSessionDiscount // ignore: cast_nullable_to_non_nullable
              as int?,
      fourthSessionDiscount: freezed == fourthSessionDiscount
          ? _value.fourthSessionDiscount
          : fourthSessionDiscount // ignore: cast_nullable_to_non_nullable
              as int?,
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
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as String,
      discountApply: null == discountApply
          ? _value.discountApply
          : discountApply // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoachingProgramDataImplCopyWith<$Res>
    implements $CoachingProgramDataCopyWith<$Res> {
  factory _$$CoachingProgramDataImplCopyWith(_$CoachingProgramDataImpl value,
          $Res Function(_$CoachingProgramDataImpl) then) =
      __$$CoachingProgramDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academyid') int academyId,
      @JsonKey(name: 'location_name') String locationName,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'registration_fees') String registrationFees,
      @JsonKey(name: 'min_count_of_bookings') int minCountOfBookings,
      @JsonKey(name: 'allow_past_date_booking') int allowPastDateBooking,
      @JsonKey(name: 'avail_additional_booking') int availAdditionalBooking,
      @JsonKey(name: 'additional_booking_choice')
      String additionalBookingChoice,
      @JsonKey(name: 'min_count_for_discount') int minCountForDiscount,
      @JsonKey(name: 'bulk_discount_additional_booking')
      int bulkDiscountAdditionalBooking,
      @JsonKey(name: 'first_session_discount') int? firstSessionDiscount,
      @JsonKey(name: 'second_session_discount') int? secondSessionDiscount,
      @JsonKey(name: 'third_session_discount') int? thirdSessionDiscount,
      @JsonKey(name: 'fourth_session_discount') int? fourthSessionDiscount,
      @JsonKey(name: 'is_pay_now') int isPayNow,
      @JsonKey(name: 'is_pay_later') int isPayLater,
      @JsonKey(name: 'is_split_pay') int isSplitPay,
      String private,
      @JsonKey(name: 'discount_apply') int discountApply,
      int status});
}

/// @nodoc
class __$$CoachingProgramDataImplCopyWithImpl<$Res>
    extends _$CoachingProgramDataCopyWithImpl<$Res, _$CoachingProgramDataImpl>
    implements _$$CoachingProgramDataImplCopyWith<$Res> {
  __$$CoachingProgramDataImplCopyWithImpl(_$CoachingProgramDataImpl _value,
      $Res Function(_$CoachingProgramDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoachingProgramData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? locationName = null,
    Object? name = null,
    Object? description = null,
    Object? image = null,
    Object? registrationFees = null,
    Object? minCountOfBookings = null,
    Object? allowPastDateBooking = null,
    Object? availAdditionalBooking = null,
    Object? additionalBookingChoice = null,
    Object? minCountForDiscount = null,
    Object? bulkDiscountAdditionalBooking = null,
    Object? firstSessionDiscount = freezed,
    Object? secondSessionDiscount = freezed,
    Object? thirdSessionDiscount = freezed,
    Object? fourthSessionDiscount = freezed,
    Object? isPayNow = null,
    Object? isPayLater = null,
    Object? isSplitPay = null,
    Object? private = null,
    Object? discountApply = null,
    Object? status = null,
  }) {
    return _then(_$CoachingProgramDataImpl(
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
      additionalBookingChoice: null == additionalBookingChoice
          ? _value.additionalBookingChoice
          : additionalBookingChoice // ignore: cast_nullable_to_non_nullable
              as String,
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
              as int?,
      secondSessionDiscount: freezed == secondSessionDiscount
          ? _value.secondSessionDiscount
          : secondSessionDiscount // ignore: cast_nullable_to_non_nullable
              as int?,
      thirdSessionDiscount: freezed == thirdSessionDiscount
          ? _value.thirdSessionDiscount
          : thirdSessionDiscount // ignore: cast_nullable_to_non_nullable
              as int?,
      fourthSessionDiscount: freezed == fourthSessionDiscount
          ? _value.fourthSessionDiscount
          : fourthSessionDiscount // ignore: cast_nullable_to_non_nullable
              as int?,
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
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as String,
      discountApply: null == discountApply
          ? _value.discountApply
          : discountApply // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoachingProgramDataImpl implements _CoachingProgramData {
  const _$CoachingProgramDataImpl(
      {this.id = 0,
      @JsonKey(name: 'academyid') this.academyId = 0,
      @JsonKey(name: 'location_name') this.locationName = "",
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'description') this.description = '',
      @JsonKey(name: 'image') this.image = '',
      @JsonKey(name: 'registration_fees') this.registrationFees = '0.00',
      @JsonKey(name: 'min_count_of_bookings') this.minCountOfBookings = 1,
      @JsonKey(name: 'allow_past_date_booking') this.allowPastDateBooking = 0,
      @JsonKey(name: 'avail_additional_booking')
      this.availAdditionalBooking = 0,
      @JsonKey(name: 'additional_booking_choice')
      this.additionalBookingChoice = '',
      @JsonKey(name: 'min_count_for_discount') this.minCountForDiscount = 1,
      @JsonKey(name: 'bulk_discount_additional_booking')
      this.bulkDiscountAdditionalBooking = 0,
      @JsonKey(name: 'first_session_discount') this.firstSessionDiscount = 0,
      @JsonKey(name: 'second_session_discount') this.secondSessionDiscount = 0,
      @JsonKey(name: 'third_session_discount') this.thirdSessionDiscount = 0,
      @JsonKey(name: 'fourth_session_discount') this.fourthSessionDiscount = 0,
      @JsonKey(name: 'is_pay_now') this.isPayNow = 0,
      @JsonKey(name: 'is_pay_later') this.isPayLater = 0,
      @JsonKey(name: 'is_split_pay') this.isSplitPay = 0,
      this.private = '0',
      @JsonKey(name: 'discount_apply') this.discountApply = 0,
      this.status = 0});

  factory _$CoachingProgramDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoachingProgramDataImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'academyid')
  final int academyId;
  @override
  @JsonKey(name: 'location_name')
  final String locationName;
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
  final String additionalBookingChoice;
  @override
  @JsonKey(name: 'min_count_for_discount')
  final int minCountForDiscount;
  @override
  @JsonKey(name: 'bulk_discount_additional_booking')
  final int bulkDiscountAdditionalBooking;
  @override
  @JsonKey(name: 'first_session_discount')
  final int? firstSessionDiscount;
  @override
  @JsonKey(name: 'second_session_discount')
  final int? secondSessionDiscount;
  @override
  @JsonKey(name: 'third_session_discount')
  final int? thirdSessionDiscount;
  @override
  @JsonKey(name: 'fourth_session_discount')
  final int? fourthSessionDiscount;
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
  @JsonKey()
  final String private;
  @override
  @JsonKey(name: 'discount_apply')
  final int discountApply;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'CoachingProgramData(id: $id, academyId: $academyId, locationName: $locationName, name: $name, description: $description, image: $image, registrationFees: $registrationFees, minCountOfBookings: $minCountOfBookings, allowPastDateBooking: $allowPastDateBooking, availAdditionalBooking: $availAdditionalBooking, additionalBookingChoice: $additionalBookingChoice, minCountForDiscount: $minCountForDiscount, bulkDiscountAdditionalBooking: $bulkDiscountAdditionalBooking, firstSessionDiscount: $firstSessionDiscount, secondSessionDiscount: $secondSessionDiscount, thirdSessionDiscount: $thirdSessionDiscount, fourthSessionDiscount: $fourthSessionDiscount, isPayNow: $isPayNow, isPayLater: $isPayLater, isSplitPay: $isSplitPay, private: $private, discountApply: $discountApply, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoachingProgramDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
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
            (identical(other.private, private) || other.private == private) &&
            (identical(other.discountApply, discountApply) ||
                other.discountApply == discountApply) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        academyId,
        locationName,
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
        private,
        discountApply,
        status
      ]);

  /// Create a copy of CoachingProgramData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoachingProgramDataImplCopyWith<_$CoachingProgramDataImpl> get copyWith =>
      __$$CoachingProgramDataImplCopyWithImpl<_$CoachingProgramDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoachingProgramDataImplToJson(
      this,
    );
  }
}

abstract class _CoachingProgramData implements CoachingProgramData {
  const factory _CoachingProgramData(
      {final int id,
      @JsonKey(name: 'academyid') final int academyId,
      @JsonKey(name: 'location_name') final String locationName,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'description') final String description,
      @JsonKey(name: 'image') final String image,
      @JsonKey(name: 'registration_fees') final String registrationFees,
      @JsonKey(name: 'min_count_of_bookings') final int minCountOfBookings,
      @JsonKey(name: 'allow_past_date_booking') final int allowPastDateBooking,
      @JsonKey(name: 'avail_additional_booking')
      final int availAdditionalBooking,
      @JsonKey(name: 'additional_booking_choice')
      final String additionalBookingChoice,
      @JsonKey(name: 'min_count_for_discount') final int minCountForDiscount,
      @JsonKey(name: 'bulk_discount_additional_booking')
      final int bulkDiscountAdditionalBooking,
      @JsonKey(name: 'first_session_discount') final int? firstSessionDiscount,
      @JsonKey(name: 'second_session_discount')
      final int? secondSessionDiscount,
      @JsonKey(name: 'third_session_discount') final int? thirdSessionDiscount,
      @JsonKey(name: 'fourth_session_discount')
      final int? fourthSessionDiscount,
      @JsonKey(name: 'is_pay_now') final int isPayNow,
      @JsonKey(name: 'is_pay_later') final int isPayLater,
      @JsonKey(name: 'is_split_pay') final int isSplitPay,
      final String private,
      @JsonKey(name: 'discount_apply') final int discountApply,
      final int status}) = _$CoachingProgramDataImpl;

  factory _CoachingProgramData.fromJson(Map<String, dynamic> json) =
      _$CoachingProgramDataImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'academyid')
  int get academyId;
  @override
  @JsonKey(name: 'location_name')
  String get locationName;
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
  String get additionalBookingChoice;
  @override
  @JsonKey(name: 'min_count_for_discount')
  int get minCountForDiscount;
  @override
  @JsonKey(name: 'bulk_discount_additional_booking')
  int get bulkDiscountAdditionalBooking;
  @override
  @JsonKey(name: 'first_session_discount')
  int? get firstSessionDiscount;
  @override
  @JsonKey(name: 'second_session_discount')
  int? get secondSessionDiscount;
  @override
  @JsonKey(name: 'third_session_discount')
  int? get thirdSessionDiscount;
  @override
  @JsonKey(name: 'fourth_session_discount')
  int? get fourthSessionDiscount;
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
  String get private;
  @override
  @JsonKey(name: 'discount_apply')
  int get discountApply;
  @override
  int get status;

  /// Create a copy of CoachingProgramData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoachingProgramDataImplCopyWith<_$CoachingProgramDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
