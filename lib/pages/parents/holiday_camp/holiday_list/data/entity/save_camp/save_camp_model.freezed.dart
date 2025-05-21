// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_camp_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SaveCampModel _$SaveCampModelFromJson(Map<String, dynamic> json) {
  return _SaveCampModel.fromJson(json);
}

/// @nodoc
mixin _$SaveCampModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  SaveCampModelData get data => throw _privateConstructorUsedError;

  /// Serializes this SaveCampModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SaveCampModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaveCampModelCopyWith<SaveCampModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveCampModelCopyWith<$Res> {
  factory $SaveCampModelCopyWith(
          SaveCampModel value, $Res Function(SaveCampModel) then) =
      _$SaveCampModelCopyWithImpl<$Res, SaveCampModel>;
  @useResult
  $Res call({int code, bool success, String message, SaveCampModelData data});

  $SaveCampModelDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SaveCampModelCopyWithImpl<$Res, $Val extends SaveCampModel>
    implements $SaveCampModelCopyWith<$Res> {
  _$SaveCampModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaveCampModel
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
              as SaveCampModelData,
    ) as $Val);
  }

  /// Create a copy of SaveCampModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SaveCampModelDataCopyWith<$Res> get data {
    return $SaveCampModelDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SaveCampModelImplCopyWith<$Res>
    implements $SaveCampModelCopyWith<$Res> {
  factory _$$SaveCampModelImplCopyWith(
          _$SaveCampModelImpl value, $Res Function(_$SaveCampModelImpl) then) =
      __$$SaveCampModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, bool success, String message, SaveCampModelData data});

  @override
  $SaveCampModelDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$SaveCampModelImplCopyWithImpl<$Res>
    extends _$SaveCampModelCopyWithImpl<$Res, _$SaveCampModelImpl>
    implements _$$SaveCampModelImplCopyWith<$Res> {
  __$$SaveCampModelImplCopyWithImpl(
      _$SaveCampModelImpl _value, $Res Function(_$SaveCampModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SaveCampModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$SaveCampModelImpl(
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
              as SaveCampModelData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaveCampModelImpl implements _SaveCampModel {
  const _$SaveCampModelImpl(
      {this.code = 200,
      this.success = true,
      this.message = '',
      this.data = const SaveCampModelData()});

  factory _$SaveCampModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaveCampModelImplFromJson(json);

  @override
  @JsonKey()
  final int code;
  @override
  @JsonKey()
  final bool success;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final SaveCampModelData data;

  @override
  String toString() {
    return 'SaveCampModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveCampModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of SaveCampModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveCampModelImplCopyWith<_$SaveCampModelImpl> get copyWith =>
      __$$SaveCampModelImplCopyWithImpl<_$SaveCampModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveCampModelImplToJson(
      this,
    );
  }
}

abstract class _SaveCampModel implements SaveCampModel {
  const factory _SaveCampModel(
      {final int code,
      final bool success,
      final String message,
      final SaveCampModelData data}) = _$SaveCampModelImpl;

  factory _SaveCampModel.fromJson(Map<String, dynamic> json) =
      _$SaveCampModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  SaveCampModelData get data;

  /// Create a copy of SaveCampModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaveCampModelImplCopyWith<_$SaveCampModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SaveCampModelData _$SaveCampModelDataFromJson(Map<String, dynamic> json) {
  return _SaveCampModelData.fromJson(json);
}

/// @nodoc
mixin _$SaveCampModelData {
  SaveCampSession get session => throw _privateConstructorUsedError;
  List<String> get dates => throw _privateConstructorUsedError;

  /// Serializes this SaveCampModelData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SaveCampModelData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaveCampModelDataCopyWith<SaveCampModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveCampModelDataCopyWith<$Res> {
  factory $SaveCampModelDataCopyWith(
          SaveCampModelData value, $Res Function(SaveCampModelData) then) =
      _$SaveCampModelDataCopyWithImpl<$Res, SaveCampModelData>;
  @useResult
  $Res call({SaveCampSession session, List<String> dates});

  $SaveCampSessionCopyWith<$Res> get session;
}

/// @nodoc
class _$SaveCampModelDataCopyWithImpl<$Res, $Val extends SaveCampModelData>
    implements $SaveCampModelDataCopyWith<$Res> {
  _$SaveCampModelDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaveCampModelData
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
              as SaveCampSession,
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  /// Create a copy of SaveCampModelData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SaveCampSessionCopyWith<$Res> get session {
    return $SaveCampSessionCopyWith<$Res>(_value.session, (value) {
      return _then(_value.copyWith(session: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SaveCampModelDataImplCopyWith<$Res>
    implements $SaveCampModelDataCopyWith<$Res> {
  factory _$$SaveCampModelDataImplCopyWith(_$SaveCampModelDataImpl value,
          $Res Function(_$SaveCampModelDataImpl) then) =
      __$$SaveCampModelDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SaveCampSession session, List<String> dates});

  @override
  $SaveCampSessionCopyWith<$Res> get session;
}

/// @nodoc
class __$$SaveCampModelDataImplCopyWithImpl<$Res>
    extends _$SaveCampModelDataCopyWithImpl<$Res, _$SaveCampModelDataImpl>
    implements _$$SaveCampModelDataImplCopyWith<$Res> {
  __$$SaveCampModelDataImplCopyWithImpl(_$SaveCampModelDataImpl _value,
      $Res Function(_$SaveCampModelDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SaveCampModelData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = null,
    Object? dates = null,
  }) {
    return _then(_$SaveCampModelDataImpl(
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as SaveCampSession,
      dates: null == dates
          ? _value._dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaveCampModelDataImpl implements _SaveCampModelData {
  const _$SaveCampModelDataImpl(
      {this.session = const SaveCampSession(),
      final List<String> dates = const <String>[]})
      : _dates = dates;

  factory _$SaveCampModelDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaveCampModelDataImplFromJson(json);

  @override
  @JsonKey()
  final SaveCampSession session;
  final List<String> _dates;
  @override
  @JsonKey()
  List<String> get dates {
    if (_dates is EqualUnmodifiableListView) return _dates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dates);
  }

  @override
  String toString() {
    return 'SaveCampModelData(session: $session, dates: $dates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveCampModelDataImpl &&
            (identical(other.session, session) || other.session == session) &&
            const DeepCollectionEquality().equals(other._dates, _dates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, session, const DeepCollectionEquality().hash(_dates));

  /// Create a copy of SaveCampModelData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveCampModelDataImplCopyWith<_$SaveCampModelDataImpl> get copyWith =>
      __$$SaveCampModelDataImplCopyWithImpl<_$SaveCampModelDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveCampModelDataImplToJson(
      this,
    );
  }
}

abstract class _SaveCampModelData implements SaveCampModelData {
  const factory _SaveCampModelData(
      {final SaveCampSession session,
      final List<String> dates}) = _$SaveCampModelDataImpl;

  factory _SaveCampModelData.fromJson(Map<String, dynamic> json) =
      _$SaveCampModelDataImpl.fromJson;

  @override
  SaveCampSession get session;
  @override
  List<String> get dates;

  /// Create a copy of SaveCampModelData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaveCampModelDataImplCopyWith<_$SaveCampModelDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SaveCampSession _$SaveCampSessionFromJson(Map<String, dynamic> json) {
  return _SaveCampSession.fromJson(json);
}

/// @nodoc
mixin _$SaveCampSession {
  int get id => throw _privateConstructorUsedError;
  int get camp_id => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_date')
  String get fromDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_date')
  String get toDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'days_excluded')
  dynamic get daysExcluded => throw _privateConstructorUsedError;
  @JsonKey(name: 'perdays_cost')
  dynamic get perdaysCost => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_week_cost')
  dynamic get perWeekCost => throw _privateConstructorUsedError;
  int get thresold => throw _privateConstructorUsedError;
  int get seats => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_locked')
  String get isLocked => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'session_price')
  dynamic get sessionPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_display_price')
  String get sessionDisplayPrice => throw _privateConstructorUsedError;

  /// Serializes this SaveCampSession to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SaveCampSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaveCampSessionCopyWith<SaveCampSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveCampSessionCopyWith<$Res> {
  factory $SaveCampSessionCopyWith(
          SaveCampSession value, $Res Function(SaveCampSession) then) =
      _$SaveCampSessionCopyWithImpl<$Res, SaveCampSession>;
  @useResult
  $Res call(
      {int id,
      int camp_id,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'to_date') String toDate,
      @JsonKey(name: 'days_excluded') dynamic daysExcluded,
      @JsonKey(name: 'perdays_cost') dynamic perdaysCost,
      @JsonKey(name: 'per_week_cost') dynamic perWeekCost,
      int thresold,
      int seats,
      @JsonKey(name: 'is_locked') String isLocked,
      int status,
      @JsonKey(name: 'threshold_mail') int thresholdMail,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'discount_price') String discountPrice,
      @JsonKey(name: 'minimum_day_discount') int minimumDayDiscount,
      @JsonKey(name: 'past_days') String pastDays,
      @JsonKey(name: 'session_price') dynamic sessionPrice,
      @JsonKey(name: 'session_display_price') String sessionDisplayPrice});
}

/// @nodoc
class _$SaveCampSessionCopyWithImpl<$Res, $Val extends SaveCampSession>
    implements $SaveCampSessionCopyWith<$Res> {
  _$SaveCampSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaveCampSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? camp_id = null,
    Object? fromDate = null,
    Object? toDate = null,
    Object? daysExcluded = freezed,
    Object? perdaysCost = freezed,
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
    Object? sessionPrice = freezed,
    Object? sessionDisplayPrice = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      camp_id: null == camp_id
          ? _value.camp_id
          : camp_id // ignore: cast_nullable_to_non_nullable
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
              as dynamic,
      perdaysCost: freezed == perdaysCost
          ? _value.perdaysCost
          : perdaysCost // ignore: cast_nullable_to_non_nullable
              as dynamic,
      perWeekCost: freezed == perWeekCost
          ? _value.perWeekCost
          : perWeekCost // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      sessionPrice: freezed == sessionPrice
          ? _value.sessionPrice
          : sessionPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sessionDisplayPrice: null == sessionDisplayPrice
          ? _value.sessionDisplayPrice
          : sessionDisplayPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaveCampSessionImplCopyWith<$Res>
    implements $SaveCampSessionCopyWith<$Res> {
  factory _$$SaveCampSessionImplCopyWith(_$SaveCampSessionImpl value,
          $Res Function(_$SaveCampSessionImpl) then) =
      __$$SaveCampSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int camp_id,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'to_date') String toDate,
      @JsonKey(name: 'days_excluded') dynamic daysExcluded,
      @JsonKey(name: 'perdays_cost') dynamic perdaysCost,
      @JsonKey(name: 'per_week_cost') dynamic perWeekCost,
      int thresold,
      int seats,
      @JsonKey(name: 'is_locked') String isLocked,
      int status,
      @JsonKey(name: 'threshold_mail') int thresholdMail,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'discount_price') String discountPrice,
      @JsonKey(name: 'minimum_day_discount') int minimumDayDiscount,
      @JsonKey(name: 'past_days') String pastDays,
      @JsonKey(name: 'session_price') dynamic sessionPrice,
      @JsonKey(name: 'session_display_price') String sessionDisplayPrice});
}

/// @nodoc
class __$$SaveCampSessionImplCopyWithImpl<$Res>
    extends _$SaveCampSessionCopyWithImpl<$Res, _$SaveCampSessionImpl>
    implements _$$SaveCampSessionImplCopyWith<$Res> {
  __$$SaveCampSessionImplCopyWithImpl(
      _$SaveCampSessionImpl _value, $Res Function(_$SaveCampSessionImpl) _then)
      : super(_value, _then);

  /// Create a copy of SaveCampSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? camp_id = null,
    Object? fromDate = null,
    Object? toDate = null,
    Object? daysExcluded = freezed,
    Object? perdaysCost = freezed,
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
    Object? sessionPrice = freezed,
    Object? sessionDisplayPrice = null,
  }) {
    return _then(_$SaveCampSessionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      camp_id: null == camp_id
          ? _value.camp_id
          : camp_id // ignore: cast_nullable_to_non_nullable
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
              as dynamic,
      perdaysCost: freezed == perdaysCost
          ? _value.perdaysCost
          : perdaysCost // ignore: cast_nullable_to_non_nullable
              as dynamic,
      perWeekCost: freezed == perWeekCost
          ? _value.perWeekCost
          : perWeekCost // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      sessionPrice: freezed == sessionPrice
          ? _value.sessionPrice
          : sessionPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sessionDisplayPrice: null == sessionDisplayPrice
          ? _value.sessionDisplayPrice
          : sessionDisplayPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaveCampSessionImpl implements _SaveCampSession {
  const _$SaveCampSessionImpl(
      {this.id = 0,
      this.camp_id = 0,
      @JsonKey(name: 'from_date') this.fromDate = '',
      @JsonKey(name: 'to_date') this.toDate = '',
      @JsonKey(name: 'days_excluded') this.daysExcluded,
      @JsonKey(name: 'perdays_cost') this.perdaysCost = 0,
      @JsonKey(name: 'per_week_cost') this.perWeekCost,
      this.thresold = 0,
      this.seats = 0,
      @JsonKey(name: 'is_locked') this.isLocked = '',
      this.status = 0,
      @JsonKey(name: 'threshold_mail') this.thresholdMail = 0,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'from_time') this.fromTime = '',
      @JsonKey(name: 'to_time') this.toTime = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      @JsonKey(name: 'discount_price') this.discountPrice = '',
      @JsonKey(name: 'minimum_day_discount') this.minimumDayDiscount = 0,
      @JsonKey(name: 'past_days') this.pastDays = '',
      @JsonKey(name: 'session_price') this.sessionPrice = '',
      @JsonKey(name: 'session_display_price') this.sessionDisplayPrice = ''});

  factory _$SaveCampSessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaveCampSessionImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final int camp_id;
  @override
  @JsonKey(name: 'from_date')
  final String fromDate;
  @override
  @JsonKey(name: 'to_date')
  final String toDate;
  @override
  @JsonKey(name: 'days_excluded')
  final dynamic daysExcluded;
  @override
  @JsonKey(name: 'perdays_cost')
  final dynamic perdaysCost;
  @override
  @JsonKey(name: 'per_week_cost')
  final dynamic perWeekCost;
  @override
  @JsonKey()
  final int thresold;
  @override
  @JsonKey()
  final int seats;
  @override
  @JsonKey(name: 'is_locked')
  final String isLocked;
  @override
  @JsonKey()
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
  @JsonKey(name: 'session_price')
  final dynamic sessionPrice;
  @override
  @JsonKey(name: 'session_display_price')
  final String sessionDisplayPrice;

  @override
  String toString() {
    return 'SaveCampSession(id: $id, camp_id: $camp_id, fromDate: $fromDate, toDate: $toDate, daysExcluded: $daysExcluded, perdaysCost: $perdaysCost, perWeekCost: $perWeekCost, thresold: $thresold, seats: $seats, isLocked: $isLocked, status: $status, thresholdMail: $thresholdMail, createdAt: $createdAt, fromTime: $fromTime, toTime: $toTime, updatedAt: $updatedAt, discountPrice: $discountPrice, minimumDayDiscount: $minimumDayDiscount, pastDays: $pastDays, sessionPrice: $sessionPrice, sessionDisplayPrice: $sessionDisplayPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveCampSessionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.camp_id, camp_id) || other.camp_id == camp_id) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate) &&
            (identical(other.toDate, toDate) || other.toDate == toDate) &&
            const DeepCollectionEquality()
                .equals(other.daysExcluded, daysExcluded) &&
            const DeepCollectionEquality()
                .equals(other.perdaysCost, perdaysCost) &&
            const DeepCollectionEquality()
                .equals(other.perWeekCost, perWeekCost) &&
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
                other.pastDays == pastDays) &&
            const DeepCollectionEquality()
                .equals(other.sessionPrice, sessionPrice) &&
            (identical(other.sessionDisplayPrice, sessionDisplayPrice) ||
                other.sessionDisplayPrice == sessionDisplayPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        camp_id,
        fromDate,
        toDate,
        const DeepCollectionEquality().hash(daysExcluded),
        const DeepCollectionEquality().hash(perdaysCost),
        const DeepCollectionEquality().hash(perWeekCost),
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
        pastDays,
        const DeepCollectionEquality().hash(sessionPrice),
        sessionDisplayPrice
      ]);

  /// Create a copy of SaveCampSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveCampSessionImplCopyWith<_$SaveCampSessionImpl> get copyWith =>
      __$$SaveCampSessionImplCopyWithImpl<_$SaveCampSessionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveCampSessionImplToJson(
      this,
    );
  }
}

abstract class _SaveCampSession implements SaveCampSession {
  const factory _SaveCampSession(
      {final int id,
      final int camp_id,
      @JsonKey(name: 'from_date') final String fromDate,
      @JsonKey(name: 'to_date') final String toDate,
      @JsonKey(name: 'days_excluded') final dynamic daysExcluded,
      @JsonKey(name: 'perdays_cost') final dynamic perdaysCost,
      @JsonKey(name: 'per_week_cost') final dynamic perWeekCost,
      final int thresold,
      final int seats,
      @JsonKey(name: 'is_locked') final String isLocked,
      final int status,
      @JsonKey(name: 'threshold_mail') final int thresholdMail,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'from_time') final String fromTime,
      @JsonKey(name: 'to_time') final String toTime,
      @JsonKey(name: 'updated_at') final String updatedAt,
      @JsonKey(name: 'discount_price') final String discountPrice,
      @JsonKey(name: 'minimum_day_discount') final int minimumDayDiscount,
      @JsonKey(name: 'past_days') final String pastDays,
      @JsonKey(name: 'session_price') final dynamic sessionPrice,
      @JsonKey(name: 'session_display_price')
      final String sessionDisplayPrice}) = _$SaveCampSessionImpl;

  factory _SaveCampSession.fromJson(Map<String, dynamic> json) =
      _$SaveCampSessionImpl.fromJson;

  @override
  int get id;
  @override
  int get camp_id;
  @override
  @JsonKey(name: 'from_date')
  String get fromDate;
  @override
  @JsonKey(name: 'to_date')
  String get toDate;
  @override
  @JsonKey(name: 'days_excluded')
  dynamic get daysExcluded;
  @override
  @JsonKey(name: 'perdays_cost')
  dynamic get perdaysCost;
  @override
  @JsonKey(name: 'per_week_cost')
  dynamic get perWeekCost;
  @override
  int get thresold;
  @override
  int get seats;
  @override
  @JsonKey(name: 'is_locked')
  String get isLocked;
  @override
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
  @override
  @JsonKey(name: 'session_price')
  dynamic get sessionPrice;
  @override
  @JsonKey(name: 'session_display_price')
  String get sessionDisplayPrice;

  /// Create a copy of SaveCampSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaveCampSessionImplCopyWith<_$SaveCampSessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
