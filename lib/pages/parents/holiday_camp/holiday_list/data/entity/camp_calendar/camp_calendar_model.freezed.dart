// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'camp_calendar_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CampCalendarModel _$CampCalendarModelFromJson(Map<String, dynamic> json) {
  return _CampCalendarModel.fromJson(json);
}

/// @nodoc
mixin _$CampCalendarModel {
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  CampCalendarData get data => throw _privateConstructorUsedError;

  /// Serializes this CampCalendarModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CampCalendarModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampCalendarModelCopyWith<CampCalendarModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampCalendarModelCopyWith<$Res> {
  factory $CampCalendarModelCopyWith(
          CampCalendarModel value, $Res Function(CampCalendarModel) then) =
      _$CampCalendarModelCopyWithImpl<$Res, CampCalendarModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') CampCalendarData data});

  $CampCalendarDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CampCalendarModelCopyWithImpl<$Res, $Val extends CampCalendarModel>
    implements $CampCalendarModelCopyWith<$Res> {
  _$CampCalendarModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampCalendarModel
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
              as CampCalendarData,
    ) as $Val);
  }

  /// Create a copy of CampCalendarModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CampCalendarDataCopyWith<$Res> get data {
    return $CampCalendarDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CampCalendarModelImplCopyWith<$Res>
    implements $CampCalendarModelCopyWith<$Res> {
  factory _$$CampCalendarModelImplCopyWith(_$CampCalendarModelImpl value,
          $Res Function(_$CampCalendarModelImpl) then) =
      __$$CampCalendarModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') CampCalendarData data});

  @override
  $CampCalendarDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$CampCalendarModelImplCopyWithImpl<$Res>
    extends _$CampCalendarModelCopyWithImpl<$Res, _$CampCalendarModelImpl>
    implements _$$CampCalendarModelImplCopyWith<$Res> {
  __$$CampCalendarModelImplCopyWithImpl(_$CampCalendarModelImpl _value,
      $Res Function(_$CampCalendarModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampCalendarModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$CampCalendarModelImpl(
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
              as CampCalendarData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampCalendarModelImpl implements _CampCalendarModel {
  const _$CampCalendarModelImpl(
      {@JsonKey(name: 'code') this.code = 200,
      @JsonKey(name: 'success') this.success = true,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') this.data = const CampCalendarData()});

  factory _$CampCalendarModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampCalendarModelImplFromJson(json);

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
  final CampCalendarData data;

  @override
  String toString() {
    return 'CampCalendarModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampCalendarModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of CampCalendarModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampCalendarModelImplCopyWith<_$CampCalendarModelImpl> get copyWith =>
      __$$CampCalendarModelImplCopyWithImpl<_$CampCalendarModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampCalendarModelImplToJson(
      this,
    );
  }
}

abstract class _CampCalendarModel implements CampCalendarModel {
  const factory _CampCalendarModel(
          {@JsonKey(name: 'code') final int code,
          @JsonKey(name: 'success') final bool success,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final CampCalendarData data}) =
      _$CampCalendarModelImpl;

  factory _CampCalendarModel.fromJson(Map<String, dynamic> json) =
      _$CampCalendarModelImpl.fromJson;

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
  CampCalendarData get data;

  /// Create a copy of CampCalendarModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampCalendarModelImplCopyWith<_$CampCalendarModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CampCalendarData _$CampCalendarDataFromJson(Map<String, dynamic> json) {
  return _CampCalendarData.fromJson(json);
}

/// @nodoc
mixin _$CampCalendarData {
  @JsonKey(name: 'session')
  CampSession get session => throw _privateConstructorUsedError;
  @JsonKey(name: 'dates')
  List<String> get dates => throw _privateConstructorUsedError;

  /// Serializes this CampCalendarData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CampCalendarData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampCalendarDataCopyWith<CampCalendarData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampCalendarDataCopyWith<$Res> {
  factory $CampCalendarDataCopyWith(
          CampCalendarData value, $Res Function(CampCalendarData) then) =
      _$CampCalendarDataCopyWithImpl<$Res, CampCalendarData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'session') CampSession session,
      @JsonKey(name: 'dates') List<String> dates});

  $CampSessionCopyWith<$Res> get session;
}

/// @nodoc
class _$CampCalendarDataCopyWithImpl<$Res, $Val extends CampCalendarData>
    implements $CampCalendarDataCopyWith<$Res> {
  _$CampCalendarDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampCalendarData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = null,
    Object? dates = null,
  }) {
    return _then(_value.copyWith(
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as CampSession,
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  /// Create a copy of CampCalendarData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CampSessionCopyWith<$Res> get session {
    return $CampSessionCopyWith<$Res>(_value.session, (value) {
      return _then(_value.copyWith(session: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CampCalendarDataImplCopyWith<$Res>
    implements $CampCalendarDataCopyWith<$Res> {
  factory _$$CampCalendarDataImplCopyWith(_$CampCalendarDataImpl value,
          $Res Function(_$CampCalendarDataImpl) then) =
      __$$CampCalendarDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'session') CampSession session,
      @JsonKey(name: 'dates') List<String> dates});

  @override
  $CampSessionCopyWith<$Res> get session;
}

/// @nodoc
class __$$CampCalendarDataImplCopyWithImpl<$Res>
    extends _$CampCalendarDataCopyWithImpl<$Res, _$CampCalendarDataImpl>
    implements _$$CampCalendarDataImplCopyWith<$Res> {
  __$$CampCalendarDataImplCopyWithImpl(_$CampCalendarDataImpl _value,
      $Res Function(_$CampCalendarDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampCalendarData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = null,
    Object? dates = null,
  }) {
    return _then(_$CampCalendarDataImpl(
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as CampSession,
      dates: null == dates
          ? _value._dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampCalendarDataImpl implements _CampCalendarData {
  const _$CampCalendarDataImpl(
      {@JsonKey(name: 'session') this.session = const CampSession(),
      @JsonKey(name: 'dates') final List<String> dates = const []})
      : _dates = dates;

  factory _$CampCalendarDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampCalendarDataImplFromJson(json);

  @override
  @JsonKey(name: 'session')
  final CampSession session;
  final List<String> _dates;
  @override
  @JsonKey(name: 'dates')
  List<String> get dates {
    if (_dates is EqualUnmodifiableListView) return _dates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dates);
  }

  @override
  String toString() {
    return 'CampCalendarData(session: $session, dates: $dates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampCalendarDataImpl &&
            (identical(other.session, session) || other.session == session) &&
            const DeepCollectionEquality().equals(other._dates, _dates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, session, const DeepCollectionEquality().hash(_dates));

  /// Create a copy of CampCalendarData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampCalendarDataImplCopyWith<_$CampCalendarDataImpl> get copyWith =>
      __$$CampCalendarDataImplCopyWithImpl<_$CampCalendarDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampCalendarDataImplToJson(
      this,
    );
  }
}

abstract class _CampCalendarData implements CampCalendarData {
  const factory _CampCalendarData(
          {@JsonKey(name: 'session') final CampSession session,
          @JsonKey(name: 'dates') final List<String> dates}) =
      _$CampCalendarDataImpl;

  factory _CampCalendarData.fromJson(Map<String, dynamic> json) =
      _$CampCalendarDataImpl.fromJson;

  @override
  @JsonKey(name: 'session')
  CampSession get session;
  @override
  @JsonKey(name: 'dates')
  List<String> get dates;

  /// Create a copy of CampCalendarData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampCalendarDataImplCopyWith<_$CampCalendarDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CampSession _$CampSessionFromJson(Map<String, dynamic> json) {
  return _CampSession.fromJson(json);
}

/// @nodoc
mixin _$CampSession {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'camp_id')
  int get campId => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_date')
  String get fromDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_date')
  String get toDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'days_excluded')
  String? get daysExcluded => throw _privateConstructorUsedError;
  @JsonKey(name: 'perdays_cost')
  double get perdaysCost => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_week_cost')
  double? get perWeekCost => throw _privateConstructorUsedError;
  @JsonKey(name: 'thresold')
  int get thresold => throw _privateConstructorUsedError;
  @JsonKey(name: 'seats')
  int get seats => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_locked')
  String get isLocked => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'threshold_mail')
  int get thresholdMail => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_time')
  String get fromTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_time')
  String get toTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_price')
  String get discountPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'minimum_day_discount')
  int get minimumDayDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'past_days')
  String get pastDays => throw _privateConstructorUsedError;

  /// Serializes this CampSession to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CampSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampSessionCopyWith<CampSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampSessionCopyWith<$Res> {
  factory $CampSessionCopyWith(
          CampSession value, $Res Function(CampSession) then) =
      _$CampSessionCopyWithImpl<$Res, CampSession>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'camp_id') int campId,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'to_date') String toDate,
      @JsonKey(name: 'days_excluded') String? daysExcluded,
      @JsonKey(name: 'perdays_cost') double perdaysCost,
      @JsonKey(name: 'per_week_cost') double? perWeekCost,
      @JsonKey(name: 'thresold') int thresold,
      @JsonKey(name: 'seats') int seats,
      @JsonKey(name: 'is_locked') String isLocked,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'threshold_mail') int thresholdMail,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'discount_price') String discountPrice,
      @JsonKey(name: 'minimum_day_discount') int minimumDayDiscount,
      @JsonKey(name: 'past_days') String pastDays});
}

/// @nodoc
class _$CampSessionCopyWithImpl<$Res, $Val extends CampSession>
    implements $CampSessionCopyWith<$Res> {
  _$CampSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? campId = null,
    Object? fromDate = null,
    Object? toDate = null,
    Object? daysExcluded = freezed,
    Object? perdaysCost = null,
    Object? perWeekCost = freezed,
    Object? thresold = null,
    Object? seats = null,
    Object? isLocked = null,
    Object? status = null,
    Object? thresholdMail = null,
    Object? createdAt = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? updatedAt = null,
    Object? discountPrice = null,
    Object? minimumDayDiscount = null,
    Object? pastDays = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      campId: null == campId
          ? _value.campId
          : campId // ignore: cast_nullable_to_non_nullable
              as int,
      fromDate: null == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
      toDate: null == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String,
      daysExcluded: freezed == daysExcluded
          ? _value.daysExcluded
          : daysExcluded // ignore: cast_nullable_to_non_nullable
              as String?,
      perdaysCost: null == perdaysCost
          ? _value.perdaysCost
          : perdaysCost // ignore: cast_nullable_to_non_nullable
              as double,
      perWeekCost: freezed == perWeekCost
          ? _value.perWeekCost
          : perWeekCost // ignore: cast_nullable_to_non_nullable
              as double?,
      thresold: null == thresold
          ? _value.thresold
          : thresold // ignore: cast_nullable_to_non_nullable
              as int,
      seats: null == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as int,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      thresholdMail: null == thresholdMail
          ? _value.thresholdMail
          : thresholdMail // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      discountPrice: null == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as String,
      minimumDayDiscount: null == minimumDayDiscount
          ? _value.minimumDayDiscount
          : minimumDayDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      pastDays: null == pastDays
          ? _value.pastDays
          : pastDays // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CampSessionImplCopyWith<$Res>
    implements $CampSessionCopyWith<$Res> {
  factory _$$CampSessionImplCopyWith(
          _$CampSessionImpl value, $Res Function(_$CampSessionImpl) then) =
      __$$CampSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'camp_id') int campId,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'to_date') String toDate,
      @JsonKey(name: 'days_excluded') String? daysExcluded,
      @JsonKey(name: 'perdays_cost') double perdaysCost,
      @JsonKey(name: 'per_week_cost') double? perWeekCost,
      @JsonKey(name: 'thresold') int thresold,
      @JsonKey(name: 'seats') int seats,
      @JsonKey(name: 'is_locked') String isLocked,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'threshold_mail') int thresholdMail,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'discount_price') String discountPrice,
      @JsonKey(name: 'minimum_day_discount') int minimumDayDiscount,
      @JsonKey(name: 'past_days') String pastDays});
}

/// @nodoc
class __$$CampSessionImplCopyWithImpl<$Res>
    extends _$CampSessionCopyWithImpl<$Res, _$CampSessionImpl>
    implements _$$CampSessionImplCopyWith<$Res> {
  __$$CampSessionImplCopyWithImpl(
      _$CampSessionImpl _value, $Res Function(_$CampSessionImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? campId = null,
    Object? fromDate = null,
    Object? toDate = null,
    Object? daysExcluded = freezed,
    Object? perdaysCost = null,
    Object? perWeekCost = freezed,
    Object? thresold = null,
    Object? seats = null,
    Object? isLocked = null,
    Object? status = null,
    Object? thresholdMail = null,
    Object? createdAt = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? updatedAt = null,
    Object? discountPrice = null,
    Object? minimumDayDiscount = null,
    Object? pastDays = null,
  }) {
    return _then(_$CampSessionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      campId: null == campId
          ? _value.campId
          : campId // ignore: cast_nullable_to_non_nullable
              as int,
      fromDate: null == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
      toDate: null == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String,
      daysExcluded: freezed == daysExcluded
          ? _value.daysExcluded
          : daysExcluded // ignore: cast_nullable_to_non_nullable
              as String?,
      perdaysCost: null == perdaysCost
          ? _value.perdaysCost
          : perdaysCost // ignore: cast_nullable_to_non_nullable
              as double,
      perWeekCost: freezed == perWeekCost
          ? _value.perWeekCost
          : perWeekCost // ignore: cast_nullable_to_non_nullable
              as double?,
      thresold: null == thresold
          ? _value.thresold
          : thresold // ignore: cast_nullable_to_non_nullable
              as int,
      seats: null == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as int,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      thresholdMail: null == thresholdMail
          ? _value.thresholdMail
          : thresholdMail // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      discountPrice: null == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as String,
      minimumDayDiscount: null == minimumDayDiscount
          ? _value.minimumDayDiscount
          : minimumDayDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      pastDays: null == pastDays
          ? _value.pastDays
          : pastDays // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampSessionImpl implements _CampSession {
  const _$CampSessionImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'camp_id') this.campId = 0,
      @JsonKey(name: 'from_date') this.fromDate = '',
      @JsonKey(name: 'to_date') this.toDate = '',
      @JsonKey(name: 'days_excluded') this.daysExcluded,
      @JsonKey(name: 'perdays_cost') this.perdaysCost = 0.0,
      @JsonKey(name: 'per_week_cost') this.perWeekCost,
      @JsonKey(name: 'thresold') this.thresold = 0,
      @JsonKey(name: 'seats') this.seats = 0,
      @JsonKey(name: 'is_locked') this.isLocked = '',
      @JsonKey(name: 'status') this.status = 1,
      @JsonKey(name: 'threshold_mail') this.thresholdMail = 0,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'from_time') this.fromTime = '09:00:00',
      @JsonKey(name: 'to_time') this.toTime = '17:00:00',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      @JsonKey(name: 'discount_price') this.discountPrice = '0',
      @JsonKey(name: 'minimum_day_discount') this.minimumDayDiscount = 0,
      @JsonKey(name: 'past_days') this.pastDays = '[]'});

  factory _$CampSessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampSessionImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'camp_id')
  final int campId;
  @override
  @JsonKey(name: 'from_date')
  final String fromDate;
  @override
  @JsonKey(name: 'to_date')
  final String toDate;
  @override
  @JsonKey(name: 'days_excluded')
  final String? daysExcluded;
  @override
  @JsonKey(name: 'perdays_cost')
  final double perdaysCost;
  @override
  @JsonKey(name: 'per_week_cost')
  final double? perWeekCost;
  @override
  @JsonKey(name: 'thresold')
  final int thresold;
  @override
  @JsonKey(name: 'seats')
  final int seats;
  @override
  @JsonKey(name: 'is_locked')
  final String isLocked;
  @override
  @JsonKey(name: 'status')
  final int status;
  @override
  @JsonKey(name: 'threshold_mail')
  final int thresholdMail;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'from_time')
  final String fromTime;
  @override
  @JsonKey(name: 'to_time')
  final String toTime;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'discount_price')
  final String discountPrice;
  @override
  @JsonKey(name: 'minimum_day_discount')
  final int minimumDayDiscount;
  @override
  @JsonKey(name: 'past_days')
  final String pastDays;

  @override
  String toString() {
    return 'CampSession(id: $id, campId: $campId, fromDate: $fromDate, toDate: $toDate, daysExcluded: $daysExcluded, perdaysCost: $perdaysCost, perWeekCost: $perWeekCost, thresold: $thresold, seats: $seats, isLocked: $isLocked, status: $status, thresholdMail: $thresholdMail, createdAt: $createdAt, fromTime: $fromTime, toTime: $toTime, updatedAt: $updatedAt, discountPrice: $discountPrice, minimumDayDiscount: $minimumDayDiscount, pastDays: $pastDays)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampSessionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.campId, campId) || other.campId == campId) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate) &&
            (identical(other.toDate, toDate) || other.toDate == toDate) &&
            (identical(other.daysExcluded, daysExcluded) ||
                other.daysExcluded == daysExcluded) &&
            (identical(other.perdaysCost, perdaysCost) ||
                other.perdaysCost == perdaysCost) &&
            (identical(other.perWeekCost, perWeekCost) ||
                other.perWeekCost == perWeekCost) &&
            (identical(other.thresold, thresold) ||
                other.thresold == thresold) &&
            (identical(other.seats, seats) || other.seats == seats) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.thresholdMail, thresholdMail) ||
                other.thresholdMail == thresholdMail) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.fromTime, fromTime) ||
                other.fromTime == fromTime) &&
            (identical(other.toTime, toTime) || other.toTime == toTime) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.discountPrice, discountPrice) ||
                other.discountPrice == discountPrice) &&
            (identical(other.minimumDayDiscount, minimumDayDiscount) ||
                other.minimumDayDiscount == minimumDayDiscount) &&
            (identical(other.pastDays, pastDays) ||
                other.pastDays == pastDays));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        campId,
        fromDate,
        toDate,
        daysExcluded,
        perdaysCost,
        perWeekCost,
        thresold,
        seats,
        isLocked,
        status,
        thresholdMail,
        createdAt,
        fromTime,
        toTime,
        updatedAt,
        discountPrice,
        minimumDayDiscount,
        pastDays
      ]);

  /// Create a copy of CampSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampSessionImplCopyWith<_$CampSessionImpl> get copyWith =>
      __$$CampSessionImplCopyWithImpl<_$CampSessionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampSessionImplToJson(
      this,
    );
  }
}

abstract class _CampSession implements CampSession {
  const factory _CampSession(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'camp_id') final int campId,
      @JsonKey(name: 'from_date') final String fromDate,
      @JsonKey(name: 'to_date') final String toDate,
      @JsonKey(name: 'days_excluded') final String? daysExcluded,
      @JsonKey(name: 'perdays_cost') final double perdaysCost,
      @JsonKey(name: 'per_week_cost') final double? perWeekCost,
      @JsonKey(name: 'thresold') final int thresold,
      @JsonKey(name: 'seats') final int seats,
      @JsonKey(name: 'is_locked') final String isLocked,
      @JsonKey(name: 'status') final int status,
      @JsonKey(name: 'threshold_mail') final int thresholdMail,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'from_time') final String fromTime,
      @JsonKey(name: 'to_time') final String toTime,
      @JsonKey(name: 'updated_at') final String updatedAt,
      @JsonKey(name: 'discount_price') final String discountPrice,
      @JsonKey(name: 'minimum_day_discount') final int minimumDayDiscount,
      @JsonKey(name: 'past_days') final String pastDays}) = _$CampSessionImpl;

  factory _CampSession.fromJson(Map<String, dynamic> json) =
      _$CampSessionImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'camp_id')
  int get campId;
  @override
  @JsonKey(name: 'from_date')
  String get fromDate;
  @override
  @JsonKey(name: 'to_date')
  String get toDate;
  @override
  @JsonKey(name: 'days_excluded')
  String? get daysExcluded;
  @override
  @JsonKey(name: 'perdays_cost')
  double get perdaysCost;
  @override
  @JsonKey(name: 'per_week_cost')
  double? get perWeekCost;
  @override
  @JsonKey(name: 'thresold')
  int get thresold;
  @override
  @JsonKey(name: 'seats')
  int get seats;
  @override
  @JsonKey(name: 'is_locked')
  String get isLocked;
  @override
  @JsonKey(name: 'status')
  int get status;
  @override
  @JsonKey(name: 'threshold_mail')
  int get thresholdMail;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'from_time')
  String get fromTime;
  @override
  @JsonKey(name: 'to_time')
  String get toTime;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'discount_price')
  String get discountPrice;
  @override
  @JsonKey(name: 'minimum_day_discount')
  int get minimumDayDiscount;
  @override
  @JsonKey(name: 'past_days')
  String get pastDays;

  /// Create a copy of CampSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampSessionImplCopyWith<_$CampSessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
