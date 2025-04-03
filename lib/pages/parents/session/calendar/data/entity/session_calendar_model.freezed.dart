// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_calendar_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SessionCalendarModel _$SessionCalendarModelFromJson(Map<String, dynamic> json) {
  return _SessionCalendarModel.fromJson(json);
}

/// @nodoc
mixin _$SessionCalendarModel {
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  SessionCalendarData get data => throw _privateConstructorUsedError;

  /// Serializes this SessionCalendarModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SessionCalendarModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionCalendarModelCopyWith<SessionCalendarModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCalendarModelCopyWith<$Res> {
  factory $SessionCalendarModelCopyWith(SessionCalendarModel value,
          $Res Function(SessionCalendarModel) then) =
      _$SessionCalendarModelCopyWithImpl<$Res, SessionCalendarModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') SessionCalendarData data});

  $SessionCalendarDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SessionCalendarModelCopyWithImpl<$Res,
        $Val extends SessionCalendarModel>
    implements $SessionCalendarModelCopyWith<$Res> {
  _$SessionCalendarModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SessionCalendarModel
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
              as SessionCalendarData,
    ) as $Val);
  }

  /// Create a copy of SessionCalendarModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SessionCalendarDataCopyWith<$Res> get data {
    return $SessionCalendarDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SessionCalendarModelImplCopyWith<$Res>
    implements $SessionCalendarModelCopyWith<$Res> {
  factory _$$SessionCalendarModelImplCopyWith(_$SessionCalendarModelImpl value,
          $Res Function(_$SessionCalendarModelImpl) then) =
      __$$SessionCalendarModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') SessionCalendarData data});

  @override
  $SessionCalendarDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$SessionCalendarModelImplCopyWithImpl<$Res>
    extends _$SessionCalendarModelCopyWithImpl<$Res, _$SessionCalendarModelImpl>
    implements _$$SessionCalendarModelImplCopyWith<$Res> {
  __$$SessionCalendarModelImplCopyWithImpl(_$SessionCalendarModelImpl _value,
      $Res Function(_$SessionCalendarModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SessionCalendarModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$SessionCalendarModelImpl(
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
              as SessionCalendarData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionCalendarModelImpl implements _SessionCalendarModel {
  const _$SessionCalendarModelImpl(
      {@JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'success') this.success = false,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') this.data = const SessionCalendarData()});

  factory _$SessionCalendarModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionCalendarModelImplFromJson(json);

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
  final SessionCalendarData data;

  @override
  String toString() {
    return 'SessionCalendarModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionCalendarModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of SessionCalendarModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionCalendarModelImplCopyWith<_$SessionCalendarModelImpl>
      get copyWith =>
          __$$SessionCalendarModelImplCopyWithImpl<_$SessionCalendarModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionCalendarModelImplToJson(
      this,
    );
  }
}

abstract class _SessionCalendarModel implements SessionCalendarModel {
  const factory _SessionCalendarModel(
          {@JsonKey(name: 'code') final int code,
          @JsonKey(name: 'success') final bool success,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final SessionCalendarData data}) =
      _$SessionCalendarModelImpl;

  factory _SessionCalendarModel.fromJson(Map<String, dynamic> json) =
      _$SessionCalendarModelImpl.fromJson;

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
  SessionCalendarData get data;

  /// Create a copy of SessionCalendarModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionCalendarModelImplCopyWith<_$SessionCalendarModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SessionCalendarData _$SessionCalendarDataFromJson(Map<String, dynamic> json) {
  return _SessionCalendarData.fromJson(json);
}

/// @nodoc
mixin _$SessionCalendarData {
  @JsonKey(name: 'coaching_program')
  CoachingProgram get coachingPrograms => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_dates')
  List<String> get availableDates => throw _privateConstructorUsedError;

  /// Serializes this SessionCalendarData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SessionCalendarData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionCalendarDataCopyWith<SessionCalendarData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCalendarDataCopyWith<$Res> {
  factory $SessionCalendarDataCopyWith(
          SessionCalendarData value, $Res Function(SessionCalendarData) then) =
      _$SessionCalendarDataCopyWithImpl<$Res, SessionCalendarData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'coaching_program') CoachingProgram coachingPrograms,
      @JsonKey(name: 'available_dates') List<String> availableDates});

  $CoachingProgramCopyWith<$Res> get coachingPrograms;
}

/// @nodoc
class _$SessionCalendarDataCopyWithImpl<$Res, $Val extends SessionCalendarData>
    implements $SessionCalendarDataCopyWith<$Res> {
  _$SessionCalendarDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SessionCalendarData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coachingPrograms = null,
    Object? availableDates = null,
  }) {
    return _then(_value.copyWith(
      coachingPrograms: null == coachingPrograms
          ? _value.coachingPrograms
          : coachingPrograms // ignore: cast_nullable_to_non_nullable
              as CoachingProgram,
      availableDates: null == availableDates
          ? _value.availableDates
          : availableDates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  /// Create a copy of SessionCalendarData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoachingProgramCopyWith<$Res> get coachingPrograms {
    return $CoachingProgramCopyWith<$Res>(_value.coachingPrograms, (value) {
      return _then(_value.copyWith(coachingPrograms: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SessionCalendarDataImplCopyWith<$Res>
    implements $SessionCalendarDataCopyWith<$Res> {
  factory _$$SessionCalendarDataImplCopyWith(_$SessionCalendarDataImpl value,
          $Res Function(_$SessionCalendarDataImpl) then) =
      __$$SessionCalendarDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'coaching_program') CoachingProgram coachingPrograms,
      @JsonKey(name: 'available_dates') List<String> availableDates});

  @override
  $CoachingProgramCopyWith<$Res> get coachingPrograms;
}

/// @nodoc
class __$$SessionCalendarDataImplCopyWithImpl<$Res>
    extends _$SessionCalendarDataCopyWithImpl<$Res, _$SessionCalendarDataImpl>
    implements _$$SessionCalendarDataImplCopyWith<$Res> {
  __$$SessionCalendarDataImplCopyWithImpl(_$SessionCalendarDataImpl _value,
      $Res Function(_$SessionCalendarDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SessionCalendarData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coachingPrograms = null,
    Object? availableDates = null,
  }) {
    return _then(_$SessionCalendarDataImpl(
      coachingPrograms: null == coachingPrograms
          ? _value.coachingPrograms
          : coachingPrograms // ignore: cast_nullable_to_non_nullable
              as CoachingProgram,
      availableDates: null == availableDates
          ? _value._availableDates
          : availableDates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionCalendarDataImpl implements _SessionCalendarData {
  const _$SessionCalendarDataImpl(
      {@JsonKey(name: 'coaching_program')
      this.coachingPrograms = const CoachingProgram(),
      @JsonKey(name: 'available_dates')
      final List<String> availableDates = const []})
      : _availableDates = availableDates;

  factory _$SessionCalendarDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionCalendarDataImplFromJson(json);

  @override
  @JsonKey(name: 'coaching_program')
  final CoachingProgram coachingPrograms;
  final List<String> _availableDates;
  @override
  @JsonKey(name: 'available_dates')
  List<String> get availableDates {
    if (_availableDates is EqualUnmodifiableListView) return _availableDates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableDates);
  }

  @override
  String toString() {
    return 'SessionCalendarData(coachingPrograms: $coachingPrograms, availableDates: $availableDates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionCalendarDataImpl &&
            (identical(other.coachingPrograms, coachingPrograms) ||
                other.coachingPrograms == coachingPrograms) &&
            const DeepCollectionEquality()
                .equals(other._availableDates, _availableDates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, coachingPrograms,
      const DeepCollectionEquality().hash(_availableDates));

  /// Create a copy of SessionCalendarData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionCalendarDataImplCopyWith<_$SessionCalendarDataImpl> get copyWith =>
      __$$SessionCalendarDataImplCopyWithImpl<_$SessionCalendarDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionCalendarDataImplToJson(
      this,
    );
  }
}

abstract class _SessionCalendarData implements SessionCalendarData {
  const factory _SessionCalendarData(
      {@JsonKey(name: 'coaching_program')
      final CoachingProgram coachingPrograms,
      @JsonKey(name: 'available_dates')
      final List<String> availableDates}) = _$SessionCalendarDataImpl;

  factory _SessionCalendarData.fromJson(Map<String, dynamic> json) =
      _$SessionCalendarDataImpl.fromJson;

  @override
  @JsonKey(name: 'coaching_program')
  CoachingProgram get coachingPrograms;
  @override
  @JsonKey(name: 'available_dates')
  List<String> get availableDates;

  /// Create a copy of SessionCalendarData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionCalendarDataImplCopyWith<_$SessionCalendarDataImpl> get copyWith =>
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
  @JsonKey(name: 'min_count_for_discount')
  int get minCountForDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'bulk_discount_additional_booking')
  int get bulkDiscountAdditionalBooking => throw _privateConstructorUsedError;
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
      @JsonKey(name: 'min_count_for_discount') int minCountForDiscount,
      @JsonKey(name: 'bulk_discount_additional_booking')
      int bulkDiscountAdditionalBooking,
      @JsonKey(name: 'is_pay_now') int isPayNow,
      @JsonKey(name: 'is_pay_later') int isPayLater,
      @JsonKey(name: 'is_split_pay') int isSplitPay,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'private') String private,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'discount_apply') int discountApply});
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
    Object? minCountForDiscount = null,
    Object? bulkDiscountAdditionalBooking = null,
    Object? isPayNow = null,
    Object? isPayLater = null,
    Object? isSplitPay = null,
    Object? status = null,
    Object? private = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? discountApply = null,
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
      minCountForDiscount: null == minCountForDiscount
          ? _value.minCountForDiscount
          : minCountForDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      bulkDiscountAdditionalBooking: null == bulkDiscountAdditionalBooking
          ? _value.bulkDiscountAdditionalBooking
          : bulkDiscountAdditionalBooking // ignore: cast_nullable_to_non_nullable
              as int,
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
    ) as $Val);
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
      @JsonKey(name: 'min_count_for_discount') int minCountForDiscount,
      @JsonKey(name: 'bulk_discount_additional_booking')
      int bulkDiscountAdditionalBooking,
      @JsonKey(name: 'is_pay_now') int isPayNow,
      @JsonKey(name: 'is_pay_later') int isPayLater,
      @JsonKey(name: 'is_split_pay') int isSplitPay,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'private') String private,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'discount_apply') int discountApply});
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
    Object? minCountForDiscount = null,
    Object? bulkDiscountAdditionalBooking = null,
    Object? isPayNow = null,
    Object? isPayLater = null,
    Object? isSplitPay = null,
    Object? status = null,
    Object? private = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? discountApply = null,
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
      minCountForDiscount: null == minCountForDiscount
          ? _value.minCountForDiscount
          : minCountForDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      bulkDiscountAdditionalBooking: null == bulkDiscountAdditionalBooking
          ? _value.bulkDiscountAdditionalBooking
          : bulkDiscountAdditionalBooking // ignore: cast_nullable_to_non_nullable
              as int,
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
      @JsonKey(name: 'min_count_for_discount') this.minCountForDiscount = 0,
      @JsonKey(name: 'bulk_discount_additional_booking')
      this.bulkDiscountAdditionalBooking = 0,
      @JsonKey(name: 'is_pay_now') this.isPayNow = 0,
      @JsonKey(name: 'is_pay_later') this.isPayLater = 0,
      @JsonKey(name: 'is_split_pay') this.isSplitPay = 0,
      @JsonKey(name: 'status') this.status = 0,
      @JsonKey(name: 'private') this.private = '0',
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      @JsonKey(name: 'discount_apply') this.discountApply = 0});

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
  @JsonKey(name: 'min_count_for_discount')
  final int minCountForDiscount;
  @override
  @JsonKey(name: 'bulk_discount_additional_booking')
  final int bulkDiscountAdditionalBooking;
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
  String toString() {
    return 'CoachingProgram(id: $id, academyId: $academyId, locationId: $locationId, name: $name, description: $description, image: $image, registrationFees: $registrationFees, minCountOfBookings: $minCountOfBookings, allowPastDateBooking: $allowPastDateBooking, availAdditionalBooking: $availAdditionalBooking, minCountForDiscount: $minCountForDiscount, bulkDiscountAdditionalBooking: $bulkDiscountAdditionalBooking, isPayNow: $isPayNow, isPayLater: $isPayLater, isSplitPay: $isSplitPay, status: $status, private: $private, createdAt: $createdAt, updatedAt: $updatedAt, discountApply: $discountApply)';
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
            (identical(other.minCountForDiscount, minCountForDiscount) ||
                other.minCountForDiscount == minCountForDiscount) &&
            (identical(other.bulkDiscountAdditionalBooking,
                    bulkDiscountAdditionalBooking) ||
                other.bulkDiscountAdditionalBooking ==
                    bulkDiscountAdditionalBooking) &&
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
                other.discountApply == discountApply));
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
        minCountForDiscount,
        bulkDiscountAdditionalBooking,
        isPayNow,
        isPayLater,
        isSplitPay,
        status,
        private,
        createdAt,
        updatedAt,
        discountApply
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
      @JsonKey(name: 'min_count_for_discount') final int minCountForDiscount,
      @JsonKey(name: 'bulk_discount_additional_booking')
      final int bulkDiscountAdditionalBooking,
      @JsonKey(name: 'is_pay_now') final int isPayNow,
      @JsonKey(name: 'is_pay_later') final int isPayLater,
      @JsonKey(name: 'is_split_pay') final int isSplitPay,
      @JsonKey(name: 'status') final int status,
      @JsonKey(name: 'private') final String private,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt,
      @JsonKey(name: 'discount_apply')
      final int discountApply}) = _$CoachingProgramImpl;

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
  @JsonKey(name: 'min_count_for_discount')
  int get minCountForDiscount;
  @override
  @JsonKey(name: 'bulk_discount_additional_booking')
  int get bulkDiscountAdditionalBooking;
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

  /// Create a copy of CoachingProgram
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoachingProgramImplCopyWith<_$CoachingProgramImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
