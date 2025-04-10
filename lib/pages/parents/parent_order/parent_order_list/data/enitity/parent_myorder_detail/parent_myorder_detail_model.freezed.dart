// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parent_myorder_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderDetailModel _$OrderDetailModelFromJson(Map<String, dynamic> json) {
  return _OrderDetailModel.fromJson(json);
}

/// @nodoc
mixin _$OrderDetailModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  OrderData get data => throw _privateConstructorUsedError;

  /// Serializes this OrderDetailModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderDetailModelCopyWith<OrderDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDetailModelCopyWith<$Res> {
  factory $OrderDetailModelCopyWith(
          OrderDetailModel value, $Res Function(OrderDetailModel) then) =
      _$OrderDetailModelCopyWithImpl<$Res, OrderDetailModel>;
  @useResult
  $Res call({int code, bool success, String message, OrderData data});

  $OrderDataCopyWith<$Res> get data;
}

/// @nodoc
class _$OrderDetailModelCopyWithImpl<$Res, $Val extends OrderDetailModel>
    implements $OrderDetailModelCopyWith<$Res> {
  _$OrderDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderDetailModel
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
              as OrderData,
    ) as $Val);
  }

  /// Create a copy of OrderDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderDataCopyWith<$Res> get data {
    return $OrderDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderDetailModelImplCopyWith<$Res>
    implements $OrderDetailModelCopyWith<$Res> {
  factory _$$OrderDetailModelImplCopyWith(_$OrderDetailModelImpl value,
          $Res Function(_$OrderDetailModelImpl) then) =
      __$$OrderDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, bool success, String message, OrderData data});

  @override
  $OrderDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$OrderDetailModelImplCopyWithImpl<$Res>
    extends _$OrderDetailModelCopyWithImpl<$Res, _$OrderDetailModelImpl>
    implements _$$OrderDetailModelImplCopyWith<$Res> {
  __$$OrderDetailModelImplCopyWithImpl(_$OrderDetailModelImpl _value,
      $Res Function(_$OrderDetailModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$OrderDetailModelImpl(
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
              as OrderData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderDetailModelImpl implements _OrderDetailModel {
  const _$OrderDetailModelImpl(
      {this.code = 0,
      this.success = false,
      this.message = '',
      this.data = const OrderData()});

  factory _$OrderDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderDetailModelImplFromJson(json);

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
  final OrderData data;

  @override
  String toString() {
    return 'OrderDetailModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderDetailModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of OrderDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderDetailModelImplCopyWith<_$OrderDetailModelImpl> get copyWith =>
      __$$OrderDetailModelImplCopyWithImpl<_$OrderDetailModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderDetailModelImplToJson(
      this,
    );
  }
}

abstract class _OrderDetailModel implements OrderDetailModel {
  const factory _OrderDetailModel(
      {final int code,
      final bool success,
      final String message,
      final OrderData data}) = _$OrderDetailModelImpl;

  factory _OrderDetailModel.fromJson(Map<String, dynamic> json) =
      _$OrderDetailModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  OrderData get data;

  /// Create a copy of OrderDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderDetailModelImplCopyWith<_$OrderDetailModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderData _$OrderDataFromJson(Map<String, dynamic> json) {
  return _OrderData.fromJson(json);
}

/// @nodoc
mixin _$OrderData {
  @JsonKey(name: 'childname')
  String get childName => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_name')
  String get sessionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'coaching_program')
  String get coachingProgram => throw _privateConstructorUsedError;
  String get terms => throw _privateConstructorUsedError;
  @JsonKey(name: 'coached_name')
  String get coachedName => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_list')
  List<SessionItem> get sessionList => throw _privateConstructorUsedError;

  /// Serializes this OrderData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderDataCopyWith<OrderData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDataCopyWith<$Res> {
  factory $OrderDataCopyWith(OrderData value, $Res Function(OrderData) then) =
      _$OrderDataCopyWithImpl<$Res, OrderData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'childname') String childName,
      @JsonKey(name: 'session_name') String sessionName,
      @JsonKey(name: 'coaching_program') String coachingProgram,
      String terms,
      @JsonKey(name: 'coached_name') String coachedName,
      @JsonKey(name: 'session_list') List<SessionItem> sessionList});
}

/// @nodoc
class _$OrderDataCopyWithImpl<$Res, $Val extends OrderData>
    implements $OrderDataCopyWith<$Res> {
  _$OrderDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? childName = null,
    Object? sessionName = null,
    Object? coachingProgram = null,
    Object? terms = null,
    Object? coachedName = null,
    Object? sessionList = null,
  }) {
    return _then(_value.copyWith(
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
      sessionName: null == sessionName
          ? _value.sessionName
          : sessionName // ignore: cast_nullable_to_non_nullable
              as String,
      coachingProgram: null == coachingProgram
          ? _value.coachingProgram
          : coachingProgram // ignore: cast_nullable_to_non_nullable
              as String,
      terms: null == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String,
      coachedName: null == coachedName
          ? _value.coachedName
          : coachedName // ignore: cast_nullable_to_non_nullable
              as String,
      sessionList: null == sessionList
          ? _value.sessionList
          : sessionList // ignore: cast_nullable_to_non_nullable
              as List<SessionItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderDataImplCopyWith<$Res>
    implements $OrderDataCopyWith<$Res> {
  factory _$$OrderDataImplCopyWith(
          _$OrderDataImpl value, $Res Function(_$OrderDataImpl) then) =
      __$$OrderDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'childname') String childName,
      @JsonKey(name: 'session_name') String sessionName,
      @JsonKey(name: 'coaching_program') String coachingProgram,
      String terms,
      @JsonKey(name: 'coached_name') String coachedName,
      @JsonKey(name: 'session_list') List<SessionItem> sessionList});
}

/// @nodoc
class __$$OrderDataImplCopyWithImpl<$Res>
    extends _$OrderDataCopyWithImpl<$Res, _$OrderDataImpl>
    implements _$$OrderDataImplCopyWith<$Res> {
  __$$OrderDataImplCopyWithImpl(
      _$OrderDataImpl _value, $Res Function(_$OrderDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? childName = null,
    Object? sessionName = null,
    Object? coachingProgram = null,
    Object? terms = null,
    Object? coachedName = null,
    Object? sessionList = null,
  }) {
    return _then(_$OrderDataImpl(
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
      sessionName: null == sessionName
          ? _value.sessionName
          : sessionName // ignore: cast_nullable_to_non_nullable
              as String,
      coachingProgram: null == coachingProgram
          ? _value.coachingProgram
          : coachingProgram // ignore: cast_nullable_to_non_nullable
              as String,
      terms: null == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String,
      coachedName: null == coachedName
          ? _value.coachedName
          : coachedName // ignore: cast_nullable_to_non_nullable
              as String,
      sessionList: null == sessionList
          ? _value._sessionList
          : sessionList // ignore: cast_nullable_to_non_nullable
              as List<SessionItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderDataImpl implements _OrderData {
  const _$OrderDataImpl(
      {@JsonKey(name: 'childname') this.childName = '',
      @JsonKey(name: 'session_name') this.sessionName = '',
      @JsonKey(name: 'coaching_program') this.coachingProgram = '',
      this.terms = '',
      @JsonKey(name: 'coached_name') this.coachedName = '',
      @JsonKey(name: 'session_list')
      final List<SessionItem> sessionList = const []})
      : _sessionList = sessionList;

  factory _$OrderDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderDataImplFromJson(json);

  @override
  @JsonKey(name: 'childname')
  final String childName;
  @override
  @JsonKey(name: 'session_name')
  final String sessionName;
  @override
  @JsonKey(name: 'coaching_program')
  final String coachingProgram;
  @override
  @JsonKey()
  final String terms;
  @override
  @JsonKey(name: 'coached_name')
  final String coachedName;
  final List<SessionItem> _sessionList;
  @override
  @JsonKey(name: 'session_list')
  List<SessionItem> get sessionList {
    if (_sessionList is EqualUnmodifiableListView) return _sessionList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sessionList);
  }

  @override
  String toString() {
    return 'OrderData(childName: $childName, sessionName: $sessionName, coachingProgram: $coachingProgram, terms: $terms, coachedName: $coachedName, sessionList: $sessionList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderDataImpl &&
            (identical(other.childName, childName) ||
                other.childName == childName) &&
            (identical(other.sessionName, sessionName) ||
                other.sessionName == sessionName) &&
            (identical(other.coachingProgram, coachingProgram) ||
                other.coachingProgram == coachingProgram) &&
            (identical(other.terms, terms) || other.terms == terms) &&
            (identical(other.coachedName, coachedName) ||
                other.coachedName == coachedName) &&
            const DeepCollectionEquality()
                .equals(other._sessionList, _sessionList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      childName,
      sessionName,
      coachingProgram,
      terms,
      coachedName,
      const DeepCollectionEquality().hash(_sessionList));

  /// Create a copy of OrderData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderDataImplCopyWith<_$OrderDataImpl> get copyWith =>
      __$$OrderDataImplCopyWithImpl<_$OrderDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderDataImplToJson(
      this,
    );
  }
}

abstract class _OrderData implements OrderData {
  const factory _OrderData(
          {@JsonKey(name: 'childname') final String childName,
          @JsonKey(name: 'session_name') final String sessionName,
          @JsonKey(name: 'coaching_program') final String coachingProgram,
          final String terms,
          @JsonKey(name: 'coached_name') final String coachedName,
          @JsonKey(name: 'session_list') final List<SessionItem> sessionList}) =
      _$OrderDataImpl;

  factory _OrderData.fromJson(Map<String, dynamic> json) =
      _$OrderDataImpl.fromJson;

  @override
  @JsonKey(name: 'childname')
  String get childName;
  @override
  @JsonKey(name: 'session_name')
  String get sessionName;
  @override
  @JsonKey(name: 'coaching_program')
  String get coachingProgram;
  @override
  String get terms;
  @override
  @JsonKey(name: 'coached_name')
  String get coachedName;
  @override
  @JsonKey(name: 'session_list')
  List<SessionItem> get sessionList;

  /// Create a copy of OrderData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderDataImplCopyWith<_$OrderDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SessionItem _$SessionItemFromJson(Map<String, dynamic> json) {
  return _SessionItem.fromJson(json);
}

/// @nodoc
mixin _$SessionItem {
  @JsonKey(name: 'session_name')
  String get sessionName => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get timing => throw _privateConstructorUsedError;
  String get duration => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;

  /// Serializes this SessionItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SessionItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionItemCopyWith<SessionItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionItemCopyWith<$Res> {
  factory $SessionItemCopyWith(
          SessionItem value, $Res Function(SessionItem) then) =
      _$SessionItemCopyWithImpl<$Res, SessionItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'session_name') String sessionName,
      String date,
      String timing,
      String duration,
      String price});
}

/// @nodoc
class _$SessionItemCopyWithImpl<$Res, $Val extends SessionItem>
    implements $SessionItemCopyWith<$Res> {
  _$SessionItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SessionItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionName = null,
    Object? date = null,
    Object? timing = null,
    Object? duration = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      sessionName: null == sessionName
          ? _value.sessionName
          : sessionName // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      timing: null == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SessionItemImplCopyWith<$Res>
    implements $SessionItemCopyWith<$Res> {
  factory _$$SessionItemImplCopyWith(
          _$SessionItemImpl value, $Res Function(_$SessionItemImpl) then) =
      __$$SessionItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'session_name') String sessionName,
      String date,
      String timing,
      String duration,
      String price});
}

/// @nodoc
class __$$SessionItemImplCopyWithImpl<$Res>
    extends _$SessionItemCopyWithImpl<$Res, _$SessionItemImpl>
    implements _$$SessionItemImplCopyWith<$Res> {
  __$$SessionItemImplCopyWithImpl(
      _$SessionItemImpl _value, $Res Function(_$SessionItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of SessionItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionName = null,
    Object? date = null,
    Object? timing = null,
    Object? duration = null,
    Object? price = null,
  }) {
    return _then(_$SessionItemImpl(
      sessionName: null == sessionName
          ? _value.sessionName
          : sessionName // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      timing: null == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
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
class _$SessionItemImpl implements _SessionItem {
  const _$SessionItemImpl(
      {@JsonKey(name: 'session_name') this.sessionName = '',
      this.date = '',
      this.timing = '',
      this.duration = '',
      this.price = '0.00'});

  factory _$SessionItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionItemImplFromJson(json);

  @override
  @JsonKey(name: 'session_name')
  final String sessionName;
  @override
  @JsonKey()
  final String date;
  @override
  @JsonKey()
  final String timing;
  @override
  @JsonKey()
  final String duration;
  @override
  @JsonKey()
  final String price;

  @override
  String toString() {
    return 'SessionItem(sessionName: $sessionName, date: $date, timing: $timing, duration: $duration, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionItemImpl &&
            (identical(other.sessionName, sessionName) ||
                other.sessionName == sessionName) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.timing, timing) || other.timing == timing) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sessionName, date, timing, duration, price);

  /// Create a copy of SessionItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionItemImplCopyWith<_$SessionItemImpl> get copyWith =>
      __$$SessionItemImplCopyWithImpl<_$SessionItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionItemImplToJson(
      this,
    );
  }
}

abstract class _SessionItem implements SessionItem {
  const factory _SessionItem(
      {@JsonKey(name: 'session_name') final String sessionName,
      final String date,
      final String timing,
      final String duration,
      final String price}) = _$SessionItemImpl;

  factory _SessionItem.fromJson(Map<String, dynamic> json) =
      _$SessionItemImpl.fromJson;

  @override
  @JsonKey(name: 'session_name')
  String get sessionName;
  @override
  String get date;
  @override
  String get timing;
  @override
  String get duration;
  @override
  String get price;

  /// Create a copy of SessionItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionItemImplCopyWith<_$SessionItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
