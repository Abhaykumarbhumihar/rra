// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facility_place_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacilityPlaceOrder _$FacilityPlaceOrderFromJson(Map<String, dynamic> json) {
  return _FacilityPlaceOrder.fromJson(json);
}

/// @nodoc
mixin _$FacilityPlaceOrder {
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  PlaceOrderData get data => throw _privateConstructorUsedError;

  /// Serializes this FacilityPlaceOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacilityPlaceOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilityPlaceOrderCopyWith<FacilityPlaceOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityPlaceOrderCopyWith<$Res> {
  factory $FacilityPlaceOrderCopyWith(
          FacilityPlaceOrder value, $Res Function(FacilityPlaceOrder) then) =
      _$FacilityPlaceOrderCopyWithImpl<$Res, FacilityPlaceOrder>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') PlaceOrderData data});

  $PlaceOrderDataCopyWith<$Res> get data;
}

/// @nodoc
class _$FacilityPlaceOrderCopyWithImpl<$Res, $Val extends FacilityPlaceOrder>
    implements $FacilityPlaceOrderCopyWith<$Res> {
  _$FacilityPlaceOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacilityPlaceOrder
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
              as PlaceOrderData,
    ) as $Val);
  }

  /// Create a copy of FacilityPlaceOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaceOrderDataCopyWith<$Res> get data {
    return $PlaceOrderDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacilityPlaceOrderImplCopyWith<$Res>
    implements $FacilityPlaceOrderCopyWith<$Res> {
  factory _$$FacilityPlaceOrderImplCopyWith(_$FacilityPlaceOrderImpl value,
          $Res Function(_$FacilityPlaceOrderImpl) then) =
      __$$FacilityPlaceOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') PlaceOrderData data});

  @override
  $PlaceOrderDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$FacilityPlaceOrderImplCopyWithImpl<$Res>
    extends _$FacilityPlaceOrderCopyWithImpl<$Res, _$FacilityPlaceOrderImpl>
    implements _$$FacilityPlaceOrderImplCopyWith<$Res> {
  __$$FacilityPlaceOrderImplCopyWithImpl(_$FacilityPlaceOrderImpl _value,
      $Res Function(_$FacilityPlaceOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilityPlaceOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$FacilityPlaceOrderImpl(
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
              as PlaceOrderData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilityPlaceOrderImpl implements _FacilityPlaceOrder {
  const _$FacilityPlaceOrderImpl(
      {@JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'success') this.success = false,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') this.data = const PlaceOrderData()});

  factory _$FacilityPlaceOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilityPlaceOrderImplFromJson(json);

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
  final PlaceOrderData data;

  @override
  String toString() {
    return 'FacilityPlaceOrder(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilityPlaceOrderImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of FacilityPlaceOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilityPlaceOrderImplCopyWith<_$FacilityPlaceOrderImpl> get copyWith =>
      __$$FacilityPlaceOrderImplCopyWithImpl<_$FacilityPlaceOrderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilityPlaceOrderImplToJson(
      this,
    );
  }
}

abstract class _FacilityPlaceOrder implements FacilityPlaceOrder {
  const factory _FacilityPlaceOrder(
          {@JsonKey(name: 'code') final int code,
          @JsonKey(name: 'success') final bool success,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final PlaceOrderData data}) =
      _$FacilityPlaceOrderImpl;

  factory _FacilityPlaceOrder.fromJson(Map<String, dynamic> json) =
      _$FacilityPlaceOrderImpl.fromJson;

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
  PlaceOrderData get data;

  /// Create a copy of FacilityPlaceOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilityPlaceOrderImplCopyWith<_$FacilityPlaceOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlaceOrderData _$PlaceOrderDataFromJson(Map<String, dynamic> json) {
  return _PlaceOrderData.fromJson(json);
}

/// @nodoc
mixin _$PlaceOrderData {
  @JsonKey(name: 'order_id')
  int get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_price')
  String get totalPrice => throw _privateConstructorUsedError;

  /// Serializes this PlaceOrderData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaceOrderData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaceOrderDataCopyWith<PlaceOrderData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceOrderDataCopyWith<$Res> {
  factory $PlaceOrderDataCopyWith(
          PlaceOrderData value, $Res Function(PlaceOrderData) then) =
      _$PlaceOrderDataCopyWithImpl<$Res, PlaceOrderData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') int orderId,
      @JsonKey(name: 'total_price') String totalPrice});
}

/// @nodoc
class _$PlaceOrderDataCopyWithImpl<$Res, $Val extends PlaceOrderData>
    implements $PlaceOrderDataCopyWith<$Res> {
  _$PlaceOrderDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaceOrderData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? totalPrice = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaceOrderDataImplCopyWith<$Res>
    implements $PlaceOrderDataCopyWith<$Res> {
  factory _$$PlaceOrderDataImplCopyWith(_$PlaceOrderDataImpl value,
          $Res Function(_$PlaceOrderDataImpl) then) =
      __$$PlaceOrderDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') int orderId,
      @JsonKey(name: 'total_price') String totalPrice});
}

/// @nodoc
class __$$PlaceOrderDataImplCopyWithImpl<$Res>
    extends _$PlaceOrderDataCopyWithImpl<$Res, _$PlaceOrderDataImpl>
    implements _$$PlaceOrderDataImplCopyWith<$Res> {
  __$$PlaceOrderDataImplCopyWithImpl(
      _$PlaceOrderDataImpl _value, $Res Function(_$PlaceOrderDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaceOrderData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? totalPrice = null,
  }) {
    return _then(_$PlaceOrderDataImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaceOrderDataImpl implements _PlaceOrderData {
  const _$PlaceOrderDataImpl(
      {@JsonKey(name: 'order_id') this.orderId = 0,
      @JsonKey(name: 'total_price') this.totalPrice = ''});

  factory _$PlaceOrderDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaceOrderDataImplFromJson(json);

  @override
  @JsonKey(name: 'order_id')
  final int orderId;
  @override
  @JsonKey(name: 'total_price')
  final String totalPrice;

  @override
  String toString() {
    return 'PlaceOrderData(orderId: $orderId, totalPrice: $totalPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceOrderDataImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, totalPrice);

  /// Create a copy of PlaceOrderData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaceOrderDataImplCopyWith<_$PlaceOrderDataImpl> get copyWith =>
      __$$PlaceOrderDataImplCopyWithImpl<_$PlaceOrderDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaceOrderDataImplToJson(
      this,
    );
  }
}

abstract class _PlaceOrderData implements PlaceOrderData {
  const factory _PlaceOrderData(
          {@JsonKey(name: 'order_id') final int orderId,
          @JsonKey(name: 'total_price') final String totalPrice}) =
      _$PlaceOrderDataImpl;

  factory _PlaceOrderData.fromJson(Map<String, dynamic> json) =
      _$PlaceOrderDataImpl.fromJson;

  @override
  @JsonKey(name: 'order_id')
  int get orderId;
  @override
  @JsonKey(name: 'total_price')
  String get totalPrice;

  /// Create a copy of PlaceOrderData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaceOrderDataImplCopyWith<_$PlaceOrderDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
