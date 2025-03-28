// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_added_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TimeAddedModel _$TimeAddedModelFromJson(Map<String, dynamic> json) {
  return _TimeAddedModel.fromJson(json);
}

/// @nodoc
mixin _$TimeAddedModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<TimeSlot> get data => throw _privateConstructorUsedError;

  /// Serializes this TimeAddedModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeAddedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeAddedModelCopyWith<TimeAddedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeAddedModelCopyWith<$Res> {
  factory $TimeAddedModelCopyWith(
          TimeAddedModel value, $Res Function(TimeAddedModel) then) =
      _$TimeAddedModelCopyWithImpl<$Res, TimeAddedModel>;
  @useResult
  $Res call({int code, bool success, String message, List<TimeSlot> data});
}

/// @nodoc
class _$TimeAddedModelCopyWithImpl<$Res, $Val extends TimeAddedModel>
    implements $TimeAddedModelCopyWith<$Res> {
  _$TimeAddedModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeAddedModel
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
              as List<TimeSlot>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimeAddedModelImplCopyWith<$Res>
    implements $TimeAddedModelCopyWith<$Res> {
  factory _$$TimeAddedModelImplCopyWith(_$TimeAddedModelImpl value,
          $Res Function(_$TimeAddedModelImpl) then) =
      __$$TimeAddedModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, bool success, String message, List<TimeSlot> data});
}

/// @nodoc
class __$$TimeAddedModelImplCopyWithImpl<$Res>
    extends _$TimeAddedModelCopyWithImpl<$Res, _$TimeAddedModelImpl>
    implements _$$TimeAddedModelImplCopyWith<$Res> {
  __$$TimeAddedModelImplCopyWithImpl(
      _$TimeAddedModelImpl _value, $Res Function(_$TimeAddedModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeAddedModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$TimeAddedModelImpl(
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
              as List<TimeSlot>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeAddedModelImpl implements _TimeAddedModel {
  const _$TimeAddedModelImpl(
      {this.code = 200,
      this.success = true,
      this.message = '',
      final List<TimeSlot> data = const []})
      : _data = data;

  factory _$TimeAddedModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeAddedModelImplFromJson(json);

  @override
  @JsonKey()
  final int code;
  @override
  @JsonKey()
  final bool success;
  @override
  @JsonKey()
  final String message;
  final List<TimeSlot> _data;
  @override
  @JsonKey()
  List<TimeSlot> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'TimeAddedModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeAddedModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of TimeAddedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeAddedModelImplCopyWith<_$TimeAddedModelImpl> get copyWith =>
      __$$TimeAddedModelImplCopyWithImpl<_$TimeAddedModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeAddedModelImplToJson(
      this,
    );
  }
}

abstract class _TimeAddedModel implements TimeAddedModel {
  const factory _TimeAddedModel(
      {final int code,
      final bool success,
      final String message,
      final List<TimeSlot> data}) = _$TimeAddedModelImpl;

  factory _TimeAddedModel.fromJson(Map<String, dynamic> json) =
      _$TimeAddedModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  List<TimeSlot> get data;

  /// Create a copy of TimeAddedModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeAddedModelImplCopyWith<_$TimeAddedModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TimeSlot _$TimeSlotFromJson(Map<String, dynamic> json) {
  return _TimeSlot.fromJson(json);
}

/// @nodoc
mixin _$TimeSlot {
  @JsonKey(name: 'session_id')
  String get sessionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'time')
  String get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'date')
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_time')
  String get fromTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_time')
  String get toTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'slots_left')
  String get slotsLeft => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  String get price => throw _privateConstructorUsedError;

  /// Serializes this TimeSlot to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeSlot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeSlotCopyWith<TimeSlot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSlotCopyWith<$Res> {
  factory $TimeSlotCopyWith(TimeSlot value, $Res Function(TimeSlot) then) =
      _$TimeSlotCopyWithImpl<$Res, TimeSlot>;
  @useResult
  $Res call(
      {@JsonKey(name: 'session_id') String sessionId,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'date') String date,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'slots_left') String slotsLeft,
      @JsonKey(name: 'price') String price});
}

/// @nodoc
class _$TimeSlotCopyWithImpl<$Res, $Val extends TimeSlot>
    implements $TimeSlotCopyWith<$Res> {
  _$TimeSlotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeSlot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionId = null,
    Object? time = null,
    Object? date = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? slotsLeft = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
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
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimeSlotImplCopyWith<$Res>
    implements $TimeSlotCopyWith<$Res> {
  factory _$$TimeSlotImplCopyWith(
          _$TimeSlotImpl value, $Res Function(_$TimeSlotImpl) then) =
      __$$TimeSlotImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'session_id') String sessionId,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'date') String date,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'slots_left') String slotsLeft,
      @JsonKey(name: 'price') String price});
}

/// @nodoc
class __$$TimeSlotImplCopyWithImpl<$Res>
    extends _$TimeSlotCopyWithImpl<$Res, _$TimeSlotImpl>
    implements _$$TimeSlotImplCopyWith<$Res> {
  __$$TimeSlotImplCopyWithImpl(
      _$TimeSlotImpl _value, $Res Function(_$TimeSlotImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeSlot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionId = null,
    Object? time = null,
    Object? date = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? slotsLeft = null,
    Object? price = null,
  }) {
    return _then(_$TimeSlotImpl(
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
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
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeSlotImpl implements _TimeSlot {
  const _$TimeSlotImpl(
      {@JsonKey(name: 'session_id') this.sessionId = '',
      @JsonKey(name: 'time') this.time = '',
      @JsonKey(name: 'date') this.date = '',
      @JsonKey(name: 'from_time') this.fromTime = '',
      @JsonKey(name: 'to_time') this.toTime = '',
      @JsonKey(name: 'slots_left') this.slotsLeft = '0',
      @JsonKey(name: 'price') this.price = '\$0.00'});

  factory _$TimeSlotImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeSlotImplFromJson(json);

  @override
  @JsonKey(name: 'session_id')
  final String sessionId;
  @override
  @JsonKey(name: 'time')
  final String time;
  @override
  @JsonKey(name: 'date')
  final String date;
  @override
  @JsonKey(name: 'from_time')
  final String fromTime;
  @override
  @JsonKey(name: 'to_time')
  final String toTime;
  @override
  @JsonKey(name: 'slots_left')
  final String slotsLeft;
  @override
  @JsonKey(name: 'price')
  final String price;

  @override
  String toString() {
    return 'TimeSlot(sessionId: $sessionId, time: $time, date: $date, fromTime: $fromTime, toTime: $toTime, slotsLeft: $slotsLeft, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeSlotImpl &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.fromTime, fromTime) ||
                other.fromTime == fromTime) &&
            (identical(other.toTime, toTime) || other.toTime == toTime) &&
            (identical(other.slotsLeft, slotsLeft) ||
                other.slotsLeft == slotsLeft) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, sessionId, time, date, fromTime, toTime, slotsLeft, price);

  /// Create a copy of TimeSlot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeSlotImplCopyWith<_$TimeSlotImpl> get copyWith =>
      __$$TimeSlotImplCopyWithImpl<_$TimeSlotImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeSlotImplToJson(
      this,
    );
  }
}

abstract class _TimeSlot implements TimeSlot {
  const factory _TimeSlot(
      {@JsonKey(name: 'session_id') final String sessionId,
      @JsonKey(name: 'time') final String time,
      @JsonKey(name: 'date') final String date,
      @JsonKey(name: 'from_time') final String fromTime,
      @JsonKey(name: 'to_time') final String toTime,
      @JsonKey(name: 'slots_left') final String slotsLeft,
      @JsonKey(name: 'price') final String price}) = _$TimeSlotImpl;

  factory _TimeSlot.fromJson(Map<String, dynamic> json) =
      _$TimeSlotImpl.fromJson;

  @override
  @JsonKey(name: 'session_id')
  String get sessionId;
  @override
  @JsonKey(name: 'time')
  String get time;
  @override
  @JsonKey(name: 'date')
  String get date;
  @override
  @JsonKey(name: 'from_time')
  String get fromTime;
  @override
  @JsonKey(name: 'to_time')
  String get toTime;
  @override
  @JsonKey(name: 'slots_left')
  String get slotsLeft;
  @override
  @JsonKey(name: 'price')
  String get price;

  /// Create a copy of TimeSlot
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeSlotImplCopyWith<_$TimeSlotImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
