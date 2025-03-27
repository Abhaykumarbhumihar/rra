// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avilable_dates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AvailableDatesResponse _$AvailableDatesResponseFromJson(
    Map<String, dynamic> json) {
  return _AvailableDatesResponse.fromJson(json);
}

/// @nodoc
mixin _$AvailableDatesResponse {
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  List<SessionSlot> get data => throw _privateConstructorUsedError;

  /// Serializes this AvailableDatesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvailableDatesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvailableDatesResponseCopyWith<AvailableDatesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableDatesResponseCopyWith<$Res> {
  factory $AvailableDatesResponseCopyWith(AvailableDatesResponse value,
          $Res Function(AvailableDatesResponse) then) =
      _$AvailableDatesResponseCopyWithImpl<$Res, AvailableDatesResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') List<SessionSlot> data});
}

/// @nodoc
class _$AvailableDatesResponseCopyWithImpl<$Res,
        $Val extends AvailableDatesResponse>
    implements $AvailableDatesResponseCopyWith<$Res> {
  _$AvailableDatesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvailableDatesResponse
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
              as List<SessionSlot>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailableDatesResponseImplCopyWith<$Res>
    implements $AvailableDatesResponseCopyWith<$Res> {
  factory _$$AvailableDatesResponseImplCopyWith(
          _$AvailableDatesResponseImpl value,
          $Res Function(_$AvailableDatesResponseImpl) then) =
      __$$AvailableDatesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') List<SessionSlot> data});
}

/// @nodoc
class __$$AvailableDatesResponseImplCopyWithImpl<$Res>
    extends _$AvailableDatesResponseCopyWithImpl<$Res,
        _$AvailableDatesResponseImpl>
    implements _$$AvailableDatesResponseImplCopyWith<$Res> {
  __$$AvailableDatesResponseImplCopyWithImpl(
      _$AvailableDatesResponseImpl _value,
      $Res Function(_$AvailableDatesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvailableDatesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$AvailableDatesResponseImpl(
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
              as List<SessionSlot>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailableDatesResponseImpl implements _AvailableDatesResponse {
  const _$AvailableDatesResponseImpl(
      {@JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'success') this.success = false,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') final List<SessionSlot> data = const []})
      : _data = data;

  factory _$AvailableDatesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailableDatesResponseImplFromJson(json);

  @override
  @JsonKey(name: 'code')
  final int code;
  @override
  @JsonKey(name: 'success')
  final bool success;
  @override
  @JsonKey(name: 'message')
  final String message;
  final List<SessionSlot> _data;
  @override
  @JsonKey(name: 'data')
  List<SessionSlot> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'AvailableDatesResponse(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailableDatesResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of AvailableDatesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailableDatesResponseImplCopyWith<_$AvailableDatesResponseImpl>
      get copyWith => __$$AvailableDatesResponseImplCopyWithImpl<
          _$AvailableDatesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailableDatesResponseImplToJson(
      this,
    );
  }
}

abstract class _AvailableDatesResponse implements AvailableDatesResponse {
  const factory _AvailableDatesResponse(
          {@JsonKey(name: 'code') final int code,
          @JsonKey(name: 'success') final bool success,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final List<SessionSlot> data}) =
      _$AvailableDatesResponseImpl;

  factory _AvailableDatesResponse.fromJson(Map<String, dynamic> json) =
      _$AvailableDatesResponseImpl.fromJson;

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
  List<SessionSlot> get data;

  /// Create a copy of AvailableDatesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvailableDatesResponseImplCopyWith<_$AvailableDatesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SessionSlot _$SessionSlotFromJson(Map<String, dynamic> json) {
  return _SessionSlot.fromJson(json);
}

/// @nodoc
mixin _$SessionSlot {
  @JsonKey(name: 'time')
  String get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_time')
  String get fromTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_time')
  String get toTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'slots_left')
  int get slotsLeft => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  String get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_detail_id')
  int get sessionDetailId => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_day')
  String get sessionDay => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_day_name')
  String get sessionDayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_date_count')
  int get sessionDateCount => throw _privateConstructorUsedError;

  /// Serializes this SessionSlot to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SessionSlot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionSlotCopyWith<SessionSlot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionSlotCopyWith<$Res> {
  factory $SessionSlotCopyWith(
          SessionSlot value, $Res Function(SessionSlot) then) =
      _$SessionSlotCopyWithImpl<$Res, SessionSlot>;
  @useResult
  $Res call(
      {@JsonKey(name: 'time') String time,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'slots_left') int slotsLeft,
      @JsonKey(name: 'price') String price,
      @JsonKey(name: 'session_detail_id') int sessionDetailId,
      @JsonKey(name: 'session_day') String sessionDay,
      @JsonKey(name: 'session_day_name') String sessionDayName,
      @JsonKey(name: 'session_date_count') int sessionDateCount});
}

/// @nodoc
class _$SessionSlotCopyWithImpl<$Res, $Val extends SessionSlot>
    implements $SessionSlotCopyWith<$Res> {
  _$SessionSlotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SessionSlot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? slotsLeft = null,
    Object? price = null,
    Object? sessionDetailId = null,
    Object? sessionDay = null,
    Object? sessionDayName = null,
    Object? sessionDateCount = null,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      slotsLeft: null == slotsLeft
          ? _value.slotsLeft
          : slotsLeft // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      sessionDetailId: null == sessionDetailId
          ? _value.sessionDetailId
          : sessionDetailId // ignore: cast_nullable_to_non_nullable
              as int,
      sessionDay: null == sessionDay
          ? _value.sessionDay
          : sessionDay // ignore: cast_nullable_to_non_nullable
              as String,
      sessionDayName: null == sessionDayName
          ? _value.sessionDayName
          : sessionDayName // ignore: cast_nullable_to_non_nullable
              as String,
      sessionDateCount: null == sessionDateCount
          ? _value.sessionDateCount
          : sessionDateCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SessionSlotImplCopyWith<$Res>
    implements $SessionSlotCopyWith<$Res> {
  factory _$$SessionSlotImplCopyWith(
          _$SessionSlotImpl value, $Res Function(_$SessionSlotImpl) then) =
      __$$SessionSlotImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'time') String time,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'slots_left') int slotsLeft,
      @JsonKey(name: 'price') String price,
      @JsonKey(name: 'session_detail_id') int sessionDetailId,
      @JsonKey(name: 'session_day') String sessionDay,
      @JsonKey(name: 'session_day_name') String sessionDayName,
      @JsonKey(name: 'session_date_count') int sessionDateCount});
}

/// @nodoc
class __$$SessionSlotImplCopyWithImpl<$Res>
    extends _$SessionSlotCopyWithImpl<$Res, _$SessionSlotImpl>
    implements _$$SessionSlotImplCopyWith<$Res> {
  __$$SessionSlotImplCopyWithImpl(
      _$SessionSlotImpl _value, $Res Function(_$SessionSlotImpl) _then)
      : super(_value, _then);

  /// Create a copy of SessionSlot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? slotsLeft = null,
    Object? price = null,
    Object? sessionDetailId = null,
    Object? sessionDay = null,
    Object? sessionDayName = null,
    Object? sessionDateCount = null,
  }) {
    return _then(_$SessionSlotImpl(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      slotsLeft: null == slotsLeft
          ? _value.slotsLeft
          : slotsLeft // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      sessionDetailId: null == sessionDetailId
          ? _value.sessionDetailId
          : sessionDetailId // ignore: cast_nullable_to_non_nullable
              as int,
      sessionDay: null == sessionDay
          ? _value.sessionDay
          : sessionDay // ignore: cast_nullable_to_non_nullable
              as String,
      sessionDayName: null == sessionDayName
          ? _value.sessionDayName
          : sessionDayName // ignore: cast_nullable_to_non_nullable
              as String,
      sessionDateCount: null == sessionDateCount
          ? _value.sessionDateCount
          : sessionDateCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionSlotImpl implements _SessionSlot {
  const _$SessionSlotImpl(
      {@JsonKey(name: 'time') this.time = '',
      @JsonKey(name: 'from_time') this.fromTime = '',
      @JsonKey(name: 'to_time') this.toTime = '',
      @JsonKey(name: 'slots_left') this.slotsLeft = 0,
      @JsonKey(name: 'price') this.price = '0.00\$',
      @JsonKey(name: 'session_detail_id') this.sessionDetailId = 0,
      @JsonKey(name: 'session_day') this.sessionDay = '',
      @JsonKey(name: 'session_day_name') this.sessionDayName = '',
      @JsonKey(name: 'session_date_count') this.sessionDateCount = 0});

  factory _$SessionSlotImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionSlotImplFromJson(json);

  @override
  @JsonKey(name: 'time')
  final String time;
  @override
  @JsonKey(name: 'from_time')
  final String fromTime;
  @override
  @JsonKey(name: 'to_time')
  final String toTime;
  @override
  @JsonKey(name: 'slots_left')
  final int slotsLeft;
  @override
  @JsonKey(name: 'price')
  final String price;
  @override
  @JsonKey(name: 'session_detail_id')
  final int sessionDetailId;
  @override
  @JsonKey(name: 'session_day')
  final String sessionDay;
  @override
  @JsonKey(name: 'session_day_name')
  final String sessionDayName;
  @override
  @JsonKey(name: 'session_date_count')
  final int sessionDateCount;

  @override
  String toString() {
    return 'SessionSlot(time: $time, fromTime: $fromTime, toTime: $toTime, slotsLeft: $slotsLeft, price: $price, sessionDetailId: $sessionDetailId, sessionDay: $sessionDay, sessionDayName: $sessionDayName, sessionDateCount: $sessionDateCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionSlotImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.fromTime, fromTime) ||
                other.fromTime == fromTime) &&
            (identical(other.toTime, toTime) || other.toTime == toTime) &&
            (identical(other.slotsLeft, slotsLeft) ||
                other.slotsLeft == slotsLeft) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.sessionDetailId, sessionDetailId) ||
                other.sessionDetailId == sessionDetailId) &&
            (identical(other.sessionDay, sessionDay) ||
                other.sessionDay == sessionDay) &&
            (identical(other.sessionDayName, sessionDayName) ||
                other.sessionDayName == sessionDayName) &&
            (identical(other.sessionDateCount, sessionDateCount) ||
                other.sessionDateCount == sessionDateCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      time,
      fromTime,
      toTime,
      slotsLeft,
      price,
      sessionDetailId,
      sessionDay,
      sessionDayName,
      sessionDateCount);

  /// Create a copy of SessionSlot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionSlotImplCopyWith<_$SessionSlotImpl> get copyWith =>
      __$$SessionSlotImplCopyWithImpl<_$SessionSlotImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionSlotImplToJson(
      this,
    );
  }
}

abstract class _SessionSlot implements SessionSlot {
  const factory _SessionSlot(
          {@JsonKey(name: 'time') final String time,
          @JsonKey(name: 'from_time') final String fromTime,
          @JsonKey(name: 'to_time') final String toTime,
          @JsonKey(name: 'slots_left') final int slotsLeft,
          @JsonKey(name: 'price') final String price,
          @JsonKey(name: 'session_detail_id') final int sessionDetailId,
          @JsonKey(name: 'session_day') final String sessionDay,
          @JsonKey(name: 'session_day_name') final String sessionDayName,
          @JsonKey(name: 'session_date_count') final int sessionDateCount}) =
      _$SessionSlotImpl;

  factory _SessionSlot.fromJson(Map<String, dynamic> json) =
      _$SessionSlotImpl.fromJson;

  @override
  @JsonKey(name: 'time')
  String get time;
  @override
  @JsonKey(name: 'from_time')
  String get fromTime;
  @override
  @JsonKey(name: 'to_time')
  String get toTime;
  @override
  @JsonKey(name: 'slots_left')
  int get slotsLeft;
  @override
  @JsonKey(name: 'price')
  String get price;
  @override
  @JsonKey(name: 'session_detail_id')
  int get sessionDetailId;
  @override
  @JsonKey(name: 'session_day')
  String get sessionDay;
  @override
  @JsonKey(name: 'session_day_name')
  String get sessionDayName;
  @override
  @JsonKey(name: 'session_date_count')
  int get sessionDateCount;

  /// Create a copy of SessionSlot
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionSlotImplCopyWith<_$SessionSlotImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
