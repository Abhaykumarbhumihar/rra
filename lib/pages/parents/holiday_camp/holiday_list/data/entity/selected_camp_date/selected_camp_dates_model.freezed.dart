// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selected_camp_dates_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SelectedCampDatesModel _$SelectedCampDatesModelFromJson(
    Map<String, dynamic> json) {
  return _SelectedCampDatesModel.fromJson(json);
}

/// @nodoc
mixin _$SelectedCampDatesModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  SelectedCampDatesDataModel get data => throw _privateConstructorUsedError;

  /// Serializes this SelectedCampDatesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SelectedCampDatesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SelectedCampDatesModelCopyWith<SelectedCampDatesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedCampDatesModelCopyWith<$Res> {
  factory $SelectedCampDatesModelCopyWith(SelectedCampDatesModel value,
          $Res Function(SelectedCampDatesModel) then) =
      _$SelectedCampDatesModelCopyWithImpl<$Res, SelectedCampDatesModel>;
  @useResult
  $Res call(
      {int code,
      bool success,
      String message,
      SelectedCampDatesDataModel data});

  $SelectedCampDatesDataModelCopyWith<$Res> get data;
}

/// @nodoc
class _$SelectedCampDatesModelCopyWithImpl<$Res,
        $Val extends SelectedCampDatesModel>
    implements $SelectedCampDatesModelCopyWith<$Res> {
  _$SelectedCampDatesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SelectedCampDatesModel
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
              as SelectedCampDatesDataModel,
    ) as $Val);
  }

  /// Create a copy of SelectedCampDatesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SelectedCampDatesDataModelCopyWith<$Res> get data {
    return $SelectedCampDatesDataModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SelectedCampDatesModelImplCopyWith<$Res>
    implements $SelectedCampDatesModelCopyWith<$Res> {
  factory _$$SelectedCampDatesModelImplCopyWith(
          _$SelectedCampDatesModelImpl value,
          $Res Function(_$SelectedCampDatesModelImpl) then) =
      __$$SelectedCampDatesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int code,
      bool success,
      String message,
      SelectedCampDatesDataModel data});

  @override
  $SelectedCampDatesDataModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$SelectedCampDatesModelImplCopyWithImpl<$Res>
    extends _$SelectedCampDatesModelCopyWithImpl<$Res,
        _$SelectedCampDatesModelImpl>
    implements _$$SelectedCampDatesModelImplCopyWith<$Res> {
  __$$SelectedCampDatesModelImplCopyWithImpl(
      _$SelectedCampDatesModelImpl _value,
      $Res Function(_$SelectedCampDatesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SelectedCampDatesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$SelectedCampDatesModelImpl(
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
              as SelectedCampDatesDataModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelectedCampDatesModelImpl implements _SelectedCampDatesModel {
  const _$SelectedCampDatesModelImpl(
      {this.code = 200,
      this.success = true,
      this.message = '',
      this.data = const SelectedCampDatesDataModel()});

  factory _$SelectedCampDatesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelectedCampDatesModelImplFromJson(json);

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
  final SelectedCampDatesDataModel data;

  @override
  String toString() {
    return 'SelectedCampDatesModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedCampDatesModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of SelectedCampDatesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedCampDatesModelImplCopyWith<_$SelectedCampDatesModelImpl>
      get copyWith => __$$SelectedCampDatesModelImplCopyWithImpl<
          _$SelectedCampDatesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelectedCampDatesModelImplToJson(
      this,
    );
  }
}

abstract class _SelectedCampDatesModel implements SelectedCampDatesModel {
  const factory _SelectedCampDatesModel(
      {final int code,
      final bool success,
      final String message,
      final SelectedCampDatesDataModel data}) = _$SelectedCampDatesModelImpl;

  factory _SelectedCampDatesModel.fromJson(Map<String, dynamic> json) =
      _$SelectedCampDatesModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  SelectedCampDatesDataModel get data;

  /// Create a copy of SelectedCampDatesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectedCampDatesModelImplCopyWith<_$SelectedCampDatesModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SelectedCampDatesDataModel _$SelectedCampDatesDataModelFromJson(
    Map<String, dynamic> json) {
  return _SelectedCampDatesDataModel.fromJson(json);
}

/// @nodoc
mixin _$SelectedCampDatesDataModel {
  List<String> get dates => throw _privateConstructorUsedError;
  SessionModel get session => throw _privateConstructorUsedError;
  CampModel get camp => throw _privateConstructorUsedError;

  /// Serializes this SelectedCampDatesDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SelectedCampDatesDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SelectedCampDatesDataModelCopyWith<SelectedCampDatesDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedCampDatesDataModelCopyWith<$Res> {
  factory $SelectedCampDatesDataModelCopyWith(SelectedCampDatesDataModel value,
          $Res Function(SelectedCampDatesDataModel) then) =
      _$SelectedCampDatesDataModelCopyWithImpl<$Res,
          SelectedCampDatesDataModel>;
  @useResult
  $Res call({List<String> dates, SessionModel session, CampModel camp});

  $SessionModelCopyWith<$Res> get session;
  $CampModelCopyWith<$Res> get camp;
}

/// @nodoc
class _$SelectedCampDatesDataModelCopyWithImpl<$Res,
        $Val extends SelectedCampDatesDataModel>
    implements $SelectedCampDatesDataModelCopyWith<$Res> {
  _$SelectedCampDatesDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SelectedCampDatesDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = null,
    Object? session = null,
    Object? camp = null,
  }) {
    return _then(_value.copyWith(
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<String>,
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as SessionModel,
      camp: null == camp
          ? _value.camp
          : camp // ignore: cast_nullable_to_non_nullable
              as CampModel,
    ) as $Val);
  }

  /// Create a copy of SelectedCampDatesDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SessionModelCopyWith<$Res> get session {
    return $SessionModelCopyWith<$Res>(_value.session, (value) {
      return _then(_value.copyWith(session: value) as $Val);
    });
  }

  /// Create a copy of SelectedCampDatesDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CampModelCopyWith<$Res> get camp {
    return $CampModelCopyWith<$Res>(_value.camp, (value) {
      return _then(_value.copyWith(camp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SelectedCampDatesDataModelImplCopyWith<$Res>
    implements $SelectedCampDatesDataModelCopyWith<$Res> {
  factory _$$SelectedCampDatesDataModelImplCopyWith(
          _$SelectedCampDatesDataModelImpl value,
          $Res Function(_$SelectedCampDatesDataModelImpl) then) =
      __$$SelectedCampDatesDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> dates, SessionModel session, CampModel camp});

  @override
  $SessionModelCopyWith<$Res> get session;
  @override
  $CampModelCopyWith<$Res> get camp;
}

/// @nodoc
class __$$SelectedCampDatesDataModelImplCopyWithImpl<$Res>
    extends _$SelectedCampDatesDataModelCopyWithImpl<$Res,
        _$SelectedCampDatesDataModelImpl>
    implements _$$SelectedCampDatesDataModelImplCopyWith<$Res> {
  __$$SelectedCampDatesDataModelImplCopyWithImpl(
      _$SelectedCampDatesDataModelImpl _value,
      $Res Function(_$SelectedCampDatesDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SelectedCampDatesDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = null,
    Object? session = null,
    Object? camp = null,
  }) {
    return _then(_$SelectedCampDatesDataModelImpl(
      dates: null == dates
          ? _value._dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<String>,
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as SessionModel,
      camp: null == camp
          ? _value.camp
          : camp // ignore: cast_nullable_to_non_nullable
              as CampModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelectedCampDatesDataModelImpl implements _SelectedCampDatesDataModel {
  const _$SelectedCampDatesDataModelImpl(
      {final List<String> dates = const [],
      this.session = const SessionModel(),
      this.camp = const CampModel()})
      : _dates = dates;

  factory _$SelectedCampDatesDataModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SelectedCampDatesDataModelImplFromJson(json);

  final List<String> _dates;
  @override
  @JsonKey()
  List<String> get dates {
    if (_dates is EqualUnmodifiableListView) return _dates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dates);
  }

  @override
  @JsonKey()
  final SessionModel session;
  @override
  @JsonKey()
  final CampModel camp;

  @override
  String toString() {
    return 'SelectedCampDatesDataModel(dates: $dates, session: $session, camp: $camp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedCampDatesDataModelImpl &&
            const DeepCollectionEquality().equals(other._dates, _dates) &&
            (identical(other.session, session) || other.session == session) &&
            (identical(other.camp, camp) || other.camp == camp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_dates), session, camp);

  /// Create a copy of SelectedCampDatesDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedCampDatesDataModelImplCopyWith<_$SelectedCampDatesDataModelImpl>
      get copyWith => __$$SelectedCampDatesDataModelImplCopyWithImpl<
          _$SelectedCampDatesDataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelectedCampDatesDataModelImplToJson(
      this,
    );
  }
}

abstract class _SelectedCampDatesDataModel
    implements SelectedCampDatesDataModel {
  const factory _SelectedCampDatesDataModel(
      {final List<String> dates,
      final SessionModel session,
      final CampModel camp}) = _$SelectedCampDatesDataModelImpl;

  factory _SelectedCampDatesDataModel.fromJson(Map<String, dynamic> json) =
      _$SelectedCampDatesDataModelImpl.fromJson;

  @override
  List<String> get dates;
  @override
  SessionModel get session;
  @override
  CampModel get camp;

  /// Create a copy of SelectedCampDatesDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectedCampDatesDataModelImplCopyWith<_$SelectedCampDatesDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SessionModel _$SessionModelFromJson(Map<String, dynamic> json) {
  return _SessionModel.fromJson(json);
}

/// @nodoc
mixin _$SessionModel {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'camp_id')
  int get campId => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'session_price')
  int get sessionPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_display_price')
  String get sessionDisplayPrice => throw _privateConstructorUsedError;

  /// Serializes this SessionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SessionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionModelCopyWith<SessionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionModelCopyWith<$Res> {
  factory $SessionModelCopyWith(
          SessionModel value, $Res Function(SessionModel) then) =
      _$SessionModelCopyWithImpl<$Res, SessionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'camp_id') int campId,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'to_date') String toDate,
      @JsonKey(name: 'days_excluded') dynamic daysExcluded,
      @JsonKey(name: 'perdays_cost') dynamic perdaysCost,
      @JsonKey(name: 'per_week_cost') dynamic perWeekCost,
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
      @JsonKey(name: 'past_days') String pastDays,
      @JsonKey(name: 'session_price') int sessionPrice,
      @JsonKey(name: 'session_display_price') String sessionDisplayPrice});
}

/// @nodoc
class _$SessionModelCopyWithImpl<$Res, $Val extends SessionModel>
    implements $SessionModelCopyWith<$Res> {
  _$SessionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SessionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? campId = null,
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
    Object? sessionPrice = null,
    Object? sessionDisplayPrice = null,
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
      sessionPrice: null == sessionPrice
          ? _value.sessionPrice
          : sessionPrice // ignore: cast_nullable_to_non_nullable
              as int,
      sessionDisplayPrice: null == sessionDisplayPrice
          ? _value.sessionDisplayPrice
          : sessionDisplayPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SessionModelImplCopyWith<$Res>
    implements $SessionModelCopyWith<$Res> {
  factory _$$SessionModelImplCopyWith(
          _$SessionModelImpl value, $Res Function(_$SessionModelImpl) then) =
      __$$SessionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'camp_id') int campId,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'to_date') String toDate,
      @JsonKey(name: 'days_excluded') dynamic daysExcluded,
      @JsonKey(name: 'perdays_cost') dynamic perdaysCost,
      @JsonKey(name: 'per_week_cost') dynamic perWeekCost,
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
      @JsonKey(name: 'past_days') String pastDays,
      @JsonKey(name: 'session_price') int sessionPrice,
      @JsonKey(name: 'session_display_price') String sessionDisplayPrice});
}

/// @nodoc
class __$$SessionModelImplCopyWithImpl<$Res>
    extends _$SessionModelCopyWithImpl<$Res, _$SessionModelImpl>
    implements _$$SessionModelImplCopyWith<$Res> {
  __$$SessionModelImplCopyWithImpl(
      _$SessionModelImpl _value, $Res Function(_$SessionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SessionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? campId = null,
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
    Object? sessionPrice = null,
    Object? sessionDisplayPrice = null,
  }) {
    return _then(_$SessionModelImpl(
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
      sessionPrice: null == sessionPrice
          ? _value.sessionPrice
          : sessionPrice // ignore: cast_nullable_to_non_nullable
              as int,
      sessionDisplayPrice: null == sessionDisplayPrice
          ? _value.sessionDisplayPrice
          : sessionDisplayPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionModelImpl implements _SessionModel {
  const _$SessionModelImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'camp_id') this.campId = 0,
      @JsonKey(name: 'from_date') this.fromDate = '',
      @JsonKey(name: 'to_date') this.toDate = '',
      @JsonKey(name: 'days_excluded') this.daysExcluded = '',
      @JsonKey(name: 'perdays_cost') this.perdaysCost = '',
      @JsonKey(name: 'per_week_cost') this.perWeekCost = 0,
      @JsonKey(name: 'thresold') this.thresold = 0,
      @JsonKey(name: 'seats') this.seats = 0,
      @JsonKey(name: 'is_locked') this.isLocked = '',
      @JsonKey(name: 'status') this.status = 0,
      @JsonKey(name: 'threshold_mail') this.thresholdMail = 0,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'from_time') this.fromTime = '',
      @JsonKey(name: 'to_time') this.toTime = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      @JsonKey(name: 'discount_price') this.discountPrice = '',
      @JsonKey(name: 'minimum_day_discount') this.minimumDayDiscount = 0,
      @JsonKey(name: 'past_days') this.pastDays = '',
      @JsonKey(name: 'session_price') this.sessionPrice = 0,
      @JsonKey(name: 'session_display_price') this.sessionDisplayPrice = ''});

  factory _$SessionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionModelImplFromJson(json);

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
  final dynamic daysExcluded;
  @override
  @JsonKey(name: 'perdays_cost')
  final dynamic perdaysCost;
  @override
  @JsonKey(name: 'per_week_cost')
  final dynamic perWeekCost;
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
  @JsonKey(name: 'session_price')
  final int sessionPrice;
  @override
  @JsonKey(name: 'session_display_price')
  final String sessionDisplayPrice;

  @override
  String toString() {
    return 'SessionModel(id: $id, campId: $campId, fromDate: $fromDate, toDate: $toDate, daysExcluded: $daysExcluded, perdaysCost: $perdaysCost, perWeekCost: $perWeekCost, thresold: $thresold, seats: $seats, isLocked: $isLocked, status: $status, thresholdMail: $thresholdMail, createdAt: $createdAt, fromTime: $fromTime, toTime: $toTime, updatedAt: $updatedAt, discountPrice: $discountPrice, minimumDayDiscount: $minimumDayDiscount, pastDays: $pastDays, sessionPrice: $sessionPrice, sessionDisplayPrice: $sessionDisplayPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.campId, campId) || other.campId == campId) &&
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
            (identical(other.sessionPrice, sessionPrice) ||
                other.sessionPrice == sessionPrice) &&
            (identical(other.sessionDisplayPrice, sessionDisplayPrice) ||
                other.sessionDisplayPrice == sessionDisplayPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        campId,
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
        sessionPrice,
        sessionDisplayPrice
      ]);

  /// Create a copy of SessionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionModelImplCopyWith<_$SessionModelImpl> get copyWith =>
      __$$SessionModelImplCopyWithImpl<_$SessionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionModelImplToJson(
      this,
    );
  }
}

abstract class _SessionModel implements SessionModel {
  const factory _SessionModel(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'camp_id') final int campId,
      @JsonKey(name: 'from_date') final String fromDate,
      @JsonKey(name: 'to_date') final String toDate,
      @JsonKey(name: 'days_excluded') final dynamic daysExcluded,
      @JsonKey(name: 'perdays_cost') final dynamic perdaysCost,
      @JsonKey(name: 'per_week_cost') final dynamic perWeekCost,
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
      @JsonKey(name: 'past_days') final String pastDays,
      @JsonKey(name: 'session_price') final int sessionPrice,
      @JsonKey(name: 'session_display_price')
      final String sessionDisplayPrice}) = _$SessionModelImpl;

  factory _SessionModel.fromJson(Map<String, dynamic> json) =
      _$SessionModelImpl.fromJson;

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
  dynamic get daysExcluded;
  @override
  @JsonKey(name: 'perdays_cost')
  dynamic get perdaysCost;
  @override
  @JsonKey(name: 'per_week_cost')
  dynamic get perWeekCost;
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
  @override
  @JsonKey(name: 'session_price')
  int get sessionPrice;
  @override
  @JsonKey(name: 'session_display_price')
  String get sessionDisplayPrice;

  /// Create a copy of SessionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionModelImplCopyWith<_$SessionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CampModel _$CampModelFromJson(Map<String, dynamic> json) {
  return _CampModel.fromJson(json);
}

/// @nodoc
mixin _$CampModel {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'additional_description')
  String get additionalDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'rules')
  String get rules => throw _privateConstructorUsedError;
  @JsonKey(name: 'locations')
  String get locations => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'past_days')
  dynamic get pastDays => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this CampModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CampModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampModelCopyWith<CampModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampModelCopyWith<$Res> {
  factory $CampModelCopyWith(CampModel value, $Res Function(CampModel) then) =
      _$CampModelCopyWithImpl<$Res, CampModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'additional_description') String additionalDescription,
      @JsonKey(name: 'rules') String rules,
      @JsonKey(name: 'locations') String locations,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'past_days') dynamic pastDays,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class _$CampModelCopyWithImpl<$Res, $Val extends CampModel>
    implements $CampModelCopyWith<$Res> {
  _$CampModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? academyId = null,
    Object? email = null,
    Object? description = null,
    Object? additionalDescription = null,
    Object? rules = null,
    Object? locations = null,
    Object? status = null,
    Object? pastDays = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      additionalDescription: null == additionalDescription
          ? _value.additionalDescription
          : additionalDescription // ignore: cast_nullable_to_non_nullable
              as String,
      rules: null == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as String,
      locations: null == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      pastDays: freezed == pastDays
          ? _value.pastDays
          : pastDays // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
abstract class _$$CampModelImplCopyWith<$Res>
    implements $CampModelCopyWith<$Res> {
  factory _$$CampModelImplCopyWith(
          _$CampModelImpl value, $Res Function(_$CampModelImpl) then) =
      __$$CampModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'additional_description') String additionalDescription,
      @JsonKey(name: 'rules') String rules,
      @JsonKey(name: 'locations') String locations,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'past_days') dynamic pastDays,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class __$$CampModelImplCopyWithImpl<$Res>
    extends _$CampModelCopyWithImpl<$Res, _$CampModelImpl>
    implements _$$CampModelImplCopyWith<$Res> {
  __$$CampModelImplCopyWithImpl(
      _$CampModelImpl _value, $Res Function(_$CampModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? academyId = null,
    Object? email = null,
    Object? description = null,
    Object? additionalDescription = null,
    Object? rules = null,
    Object? locations = null,
    Object? status = null,
    Object? pastDays = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$CampModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      additionalDescription: null == additionalDescription
          ? _value.additionalDescription
          : additionalDescription // ignore: cast_nullable_to_non_nullable
              as String,
      rules: null == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as String,
      locations: null == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      pastDays: freezed == pastDays
          ? _value.pastDays
          : pastDays // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
class _$CampModelImpl implements _CampModel {
  const _$CampModelImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'email') this.email = '',
      @JsonKey(name: 'description') this.description = '',
      @JsonKey(name: 'additional_description') this.additionalDescription = '',
      @JsonKey(name: 'rules') this.rules = '',
      @JsonKey(name: 'locations') this.locations = '',
      @JsonKey(name: 'status') this.status = 0,
      @JsonKey(name: 'past_days') this.pastDays = '',
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = ''});

  factory _$CampModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'additional_description')
  final String additionalDescription;
  @override
  @JsonKey(name: 'rules')
  final String rules;
  @override
  @JsonKey(name: 'locations')
  final String locations;
  @override
  @JsonKey(name: 'status')
  final int status;
  @override
  @JsonKey(name: 'past_days')
  final dynamic pastDays;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  @override
  String toString() {
    return 'CampModel(id: $id, name: $name, academyId: $academyId, email: $email, description: $description, additionalDescription: $additionalDescription, rules: $rules, locations: $locations, status: $status, pastDays: $pastDays, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.additionalDescription, additionalDescription) ||
                other.additionalDescription == additionalDescription) &&
            (identical(other.rules, rules) || other.rules == rules) &&
            (identical(other.locations, locations) ||
                other.locations == locations) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.pastDays, pastDays) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      academyId,
      email,
      description,
      additionalDescription,
      rules,
      locations,
      status,
      const DeepCollectionEquality().hash(pastDays),
      createdAt,
      updatedAt);

  /// Create a copy of CampModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampModelImplCopyWith<_$CampModelImpl> get copyWith =>
      __$$CampModelImplCopyWithImpl<_$CampModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampModelImplToJson(
      this,
    );
  }
}

abstract class _CampModel implements CampModel {
  const factory _CampModel(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'email') final String email,
      @JsonKey(name: 'description') final String description,
      @JsonKey(name: 'additional_description')
      final String additionalDescription,
      @JsonKey(name: 'rules') final String rules,
      @JsonKey(name: 'locations') final String locations,
      @JsonKey(name: 'status') final int status,
      @JsonKey(name: 'past_days') final dynamic pastDays,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt}) = _$CampModelImpl;

  factory _CampModel.fromJson(Map<String, dynamic> json) =
      _$CampModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'email')
  String get email;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'additional_description')
  String get additionalDescription;
  @override
  @JsonKey(name: 'rules')
  String get rules;
  @override
  @JsonKey(name: 'locations')
  String get locations;
  @override
  @JsonKey(name: 'status')
  int get status;
  @override
  @JsonKey(name: 'past_days')
  dynamic get pastDays;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;

  /// Create a copy of CampModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampModelImplCopyWith<_$CampModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
