// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_summary_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderSummaryModel _$OrderSummaryModelFromJson(Map<String, dynamic> json) {
  return _OrderSummaryModel.fromJson(json);
}

/// @nodoc
mixin _$OrderSummaryModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  List<ChildData> get data => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this OrderSummaryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderSummaryModelCopyWith<OrderSummaryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderSummaryModelCopyWith<$Res> {
  factory $OrderSummaryModelCopyWith(
          OrderSummaryModel value, $Res Function(OrderSummaryModel) then) =
      _$OrderSummaryModelCopyWithImpl<$Res, OrderSummaryModel>;
  @useResult
  $Res call({int code, bool success, List<ChildData> data, String message});
}

/// @nodoc
class _$OrderSummaryModelCopyWithImpl<$Res, $Val extends OrderSummaryModel>
    implements $OrderSummaryModelCopyWith<$Res> {
  _$OrderSummaryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? data = null,
    Object? message = null,
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
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ChildData>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderSummaryModelImplCopyWith<$Res>
    implements $OrderSummaryModelCopyWith<$Res> {
  factory _$$OrderSummaryModelImplCopyWith(_$OrderSummaryModelImpl value,
          $Res Function(_$OrderSummaryModelImpl) then) =
      __$$OrderSummaryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, bool success, List<ChildData> data, String message});
}

/// @nodoc
class __$$OrderSummaryModelImplCopyWithImpl<$Res>
    extends _$OrderSummaryModelCopyWithImpl<$Res, _$OrderSummaryModelImpl>
    implements _$$OrderSummaryModelImplCopyWith<$Res> {
  __$$OrderSummaryModelImplCopyWithImpl(_$OrderSummaryModelImpl _value,
      $Res Function(_$OrderSummaryModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$OrderSummaryModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ChildData>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderSummaryModelImpl implements _OrderSummaryModel {
  const _$OrderSummaryModelImpl(
      {this.code = 200,
      this.success = false,
      final List<ChildData> data = const [],
      this.message = ''})
      : _data = data;

  factory _$OrderSummaryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderSummaryModelImplFromJson(json);

  @override
  @JsonKey()
  final int code;
  @override
  @JsonKey()
  final bool success;
  final List<ChildData> _data;
  @override
  @JsonKey()
  List<ChildData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'OrderSummaryModel(code: $code, success: $success, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderSummaryModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success,
      const DeepCollectionEquality().hash(_data), message);

  /// Create a copy of OrderSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderSummaryModelImplCopyWith<_$OrderSummaryModelImpl> get copyWith =>
      __$$OrderSummaryModelImplCopyWithImpl<_$OrderSummaryModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderSummaryModelImplToJson(
      this,
    );
  }
}

abstract class _OrderSummaryModel implements OrderSummaryModel {
  const factory _OrderSummaryModel(
      {final int code,
      final bool success,
      final List<ChildData> data,
      final String message}) = _$OrderSummaryModelImpl;

  factory _OrderSummaryModel.fromJson(Map<String, dynamic> json) =
      _$OrderSummaryModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  List<ChildData> get data;
  @override
  String get message;

  /// Create a copy of OrderSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderSummaryModelImplCopyWith<_$OrderSummaryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChildData _$ChildDataFromJson(Map<String, dynamic> json) {
  return _ChildData.fromJson(json);
}

/// @nodoc
mixin _$ChildData {
  @JsonKey(name: 'child_name')
  String get childName => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_id')
  int get childId => throw _privateConstructorUsedError;
  @JsonKey(name: 'slot_list')
  List<Slot> get slotList => throw _privateConstructorUsedError;

  /// Serializes this ChildData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChildData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChildDataCopyWith<ChildData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChildDataCopyWith<$Res> {
  factory $ChildDataCopyWith(ChildData value, $Res Function(ChildData) then) =
      _$ChildDataCopyWithImpl<$Res, ChildData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'child_name') String childName,
      @JsonKey(name: 'child_id') int childId,
      @JsonKey(name: 'slot_list') List<Slot> slotList});
}

/// @nodoc
class _$ChildDataCopyWithImpl<$Res, $Val extends ChildData>
    implements $ChildDataCopyWith<$Res> {
  _$ChildDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChildData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? childName = null,
    Object? childId = null,
    Object? slotList = null,
  }) {
    return _then(_value.copyWith(
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
      childId: null == childId
          ? _value.childId
          : childId // ignore: cast_nullable_to_non_nullable
              as int,
      slotList: null == slotList
          ? _value.slotList
          : slotList // ignore: cast_nullable_to_non_nullable
              as List<Slot>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChildDataImplCopyWith<$Res>
    implements $ChildDataCopyWith<$Res> {
  factory _$$ChildDataImplCopyWith(
          _$ChildDataImpl value, $Res Function(_$ChildDataImpl) then) =
      __$$ChildDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'child_name') String childName,
      @JsonKey(name: 'child_id') int childId,
      @JsonKey(name: 'slot_list') List<Slot> slotList});
}

/// @nodoc
class __$$ChildDataImplCopyWithImpl<$Res>
    extends _$ChildDataCopyWithImpl<$Res, _$ChildDataImpl>
    implements _$$ChildDataImplCopyWith<$Res> {
  __$$ChildDataImplCopyWithImpl(
      _$ChildDataImpl _value, $Res Function(_$ChildDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChildData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? childName = null,
    Object? childId = null,
    Object? slotList = null,
  }) {
    return _then(_$ChildDataImpl(
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
      childId: null == childId
          ? _value.childId
          : childId // ignore: cast_nullable_to_non_nullable
              as int,
      slotList: null == slotList
          ? _value._slotList
          : slotList // ignore: cast_nullable_to_non_nullable
              as List<Slot>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChildDataImpl implements _ChildData {
  const _$ChildDataImpl(
      {@JsonKey(name: 'child_name') this.childName = '',
      @JsonKey(name: 'child_id') this.childId = 0,
      @JsonKey(name: 'slot_list') final List<Slot> slotList = const []})
      : _slotList = slotList;

  factory _$ChildDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChildDataImplFromJson(json);

  @override
  @JsonKey(name: 'child_name')
  final String childName;
  @override
  @JsonKey(name: 'child_id')
  final int childId;
  final List<Slot> _slotList;
  @override
  @JsonKey(name: 'slot_list')
  List<Slot> get slotList {
    if (_slotList is EqualUnmodifiableListView) return _slotList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_slotList);
  }

  @override
  String toString() {
    return 'ChildData(childName: $childName, childId: $childId, slotList: $slotList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChildDataImpl &&
            (identical(other.childName, childName) ||
                other.childName == childName) &&
            (identical(other.childId, childId) || other.childId == childId) &&
            const DeepCollectionEquality().equals(other._slotList, _slotList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, childName, childId,
      const DeepCollectionEquality().hash(_slotList));

  /// Create a copy of ChildData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChildDataImplCopyWith<_$ChildDataImpl> get copyWith =>
      __$$ChildDataImplCopyWithImpl<_$ChildDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChildDataImplToJson(
      this,
    );
  }
}

abstract class _ChildData implements ChildData {
  const factory _ChildData(
      {@JsonKey(name: 'child_name') final String childName,
      @JsonKey(name: 'child_id') final int childId,
      @JsonKey(name: 'slot_list') final List<Slot> slotList}) = _$ChildDataImpl;

  factory _ChildData.fromJson(Map<String, dynamic> json) =
      _$ChildDataImpl.fromJson;

  @override
  @JsonKey(name: 'child_name')
  String get childName;
  @override
  @JsonKey(name: 'child_id')
  int get childId;
  @override
  @JsonKey(name: 'slot_list')
  List<Slot> get slotList;

  /// Create a copy of ChildData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChildDataImplCopyWith<_$ChildDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Slot _$SlotFromJson(Map<String, dynamic> json) {
  return _Slot.fromJson(json);
}

/// @nodoc
mixin _$Slot {
  @JsonKey(name: 'session_id', fromJson: _parseSessionId)
  int get sessionId => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_time')
  String get fromTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_time')
  String get toTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'slots_left')
  int get slotsLeft => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;

  /// Serializes this Slot to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Slot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SlotCopyWith<Slot> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SlotCopyWith<$Res> {
  factory $SlotCopyWith(Slot value, $Res Function(Slot) then) =
      _$SlotCopyWithImpl<$Res, Slot>;
  @useResult
  $Res call(
      {@JsonKey(name: 'session_id', fromJson: _parseSessionId) int sessionId,
      String time,
      String date,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'slots_left') int slotsLeft,
      String price});
}

/// @nodoc
class _$SlotCopyWithImpl<$Res, $Val extends Slot>
    implements $SlotCopyWith<$Res> {
  _$SlotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Slot
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
              as int,
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
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SlotImplCopyWith<$Res> implements $SlotCopyWith<$Res> {
  factory _$$SlotImplCopyWith(
          _$SlotImpl value, $Res Function(_$SlotImpl) then) =
      __$$SlotImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'session_id', fromJson: _parseSessionId) int sessionId,
      String time,
      String date,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'slots_left') int slotsLeft,
      String price});
}

/// @nodoc
class __$$SlotImplCopyWithImpl<$Res>
    extends _$SlotCopyWithImpl<$Res, _$SlotImpl>
    implements _$$SlotImplCopyWith<$Res> {
  __$$SlotImplCopyWithImpl(_$SlotImpl _value, $Res Function(_$SlotImpl) _then)
      : super(_value, _then);

  /// Create a copy of Slot
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
    return _then(_$SlotImpl(
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as int,
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
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SlotImpl implements _Slot {
  const _$SlotImpl(
      {@JsonKey(name: 'session_id', fromJson: _parseSessionId)
      this.sessionId = 0,
      this.time = '',
      this.date = '',
      @JsonKey(name: 'from_time') this.fromTime = '',
      @JsonKey(name: 'to_time') this.toTime = '',
      @JsonKey(name: 'slots_left') this.slotsLeft = 0,
      this.price = '\$0.00'});

  factory _$SlotImpl.fromJson(Map<String, dynamic> json) =>
      _$$SlotImplFromJson(json);

  @override
  @JsonKey(name: 'session_id', fromJson: _parseSessionId)
  final int sessionId;
  @override
  @JsonKey()
  final String time;
  @override
  @JsonKey()
  final String date;
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
  @JsonKey()
  final String price;

  @override
  String toString() {
    return 'Slot(sessionId: $sessionId, time: $time, date: $date, fromTime: $fromTime, toTime: $toTime, slotsLeft: $slotsLeft, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SlotImpl &&
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

  /// Create a copy of Slot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SlotImplCopyWith<_$SlotImpl> get copyWith =>
      __$$SlotImplCopyWithImpl<_$SlotImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SlotImplToJson(
      this,
    );
  }
}

abstract class _Slot implements Slot {
  const factory _Slot(
      {@JsonKey(name: 'session_id', fromJson: _parseSessionId)
      final int sessionId,
      final String time,
      final String date,
      @JsonKey(name: 'from_time') final String fromTime,
      @JsonKey(name: 'to_time') final String toTime,
      @JsonKey(name: 'slots_left') final int slotsLeft,
      final String price}) = _$SlotImpl;

  factory _Slot.fromJson(Map<String, dynamic> json) = _$SlotImpl.fromJson;

  @override
  @JsonKey(name: 'session_id', fromJson: _parseSessionId)
  int get sessionId;
  @override
  String get time;
  @override
  String get date;
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
  String get price;

  /// Create a copy of Slot
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SlotImplCopyWith<_$SlotImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
