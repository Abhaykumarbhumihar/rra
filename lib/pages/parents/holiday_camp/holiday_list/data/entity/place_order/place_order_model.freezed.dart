// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlaceOrderModel _$PlaceOrderModelFromJson(Map<String, dynamic> json) {
  return _PlaceOrderModel.fromJson(json);
}

/// @nodoc
mixin _$PlaceOrderModel {
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  PlaceOrderData get data => throw _privateConstructorUsedError;

  /// Serializes this PlaceOrderModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaceOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaceOrderModelCopyWith<PlaceOrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceOrderModelCopyWith<$Res> {
  factory $PlaceOrderModelCopyWith(
          PlaceOrderModel value, $Res Function(PlaceOrderModel) then) =
      _$PlaceOrderModelCopyWithImpl<$Res, PlaceOrderModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') PlaceOrderData data});

  $PlaceOrderDataCopyWith<$Res> get data;
}

/// @nodoc
class _$PlaceOrderModelCopyWithImpl<$Res, $Val extends PlaceOrderModel>
    implements $PlaceOrderModelCopyWith<$Res> {
  _$PlaceOrderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaceOrderModel
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

  /// Create a copy of PlaceOrderModel
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
abstract class _$$PlaceOrderModelImplCopyWith<$Res>
    implements $PlaceOrderModelCopyWith<$Res> {
  factory _$$PlaceOrderModelImplCopyWith(_$PlaceOrderModelImpl value,
          $Res Function(_$PlaceOrderModelImpl) then) =
      __$$PlaceOrderModelImplCopyWithImpl<$Res>;
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
class __$$PlaceOrderModelImplCopyWithImpl<$Res>
    extends _$PlaceOrderModelCopyWithImpl<$Res, _$PlaceOrderModelImpl>
    implements _$$PlaceOrderModelImplCopyWith<$Res> {
  __$$PlaceOrderModelImplCopyWithImpl(
      _$PlaceOrderModelImpl _value, $Res Function(_$PlaceOrderModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaceOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$PlaceOrderModelImpl(
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
class _$PlaceOrderModelImpl implements _PlaceOrderModel {
  const _$PlaceOrderModelImpl(
      {@JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'success') this.success = false,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') this.data = const PlaceOrderData()});

  factory _$PlaceOrderModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaceOrderModelImplFromJson(json);

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
    return 'PlaceOrderModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceOrderModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of PlaceOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaceOrderModelImplCopyWith<_$PlaceOrderModelImpl> get copyWith =>
      __$$PlaceOrderModelImplCopyWithImpl<_$PlaceOrderModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaceOrderModelImplToJson(
      this,
    );
  }
}

abstract class _PlaceOrderModel implements PlaceOrderModel {
  const factory _PlaceOrderModel(
          {@JsonKey(name: 'code') final int code,
          @JsonKey(name: 'success') final bool success,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final PlaceOrderData data}) =
      _$PlaceOrderModelImpl;

  factory _PlaceOrderModel.fromJson(Map<String, dynamic> json) =
      _$PlaceOrderModelImpl.fromJson;

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

  /// Create a copy of PlaceOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaceOrderModelImplCopyWith<_$PlaceOrderModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlaceOrderData _$PlaceOrderDataFromJson(Map<String, dynamic> json) {
  return _PlaceOrderData.fromJson(json);
}

/// @nodoc
mixin _$PlaceOrderData {
  @JsonKey(name: 'order_id')
  int get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  double get total => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'total') double total});
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
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
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
      @JsonKey(name: 'total') double total});
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
    Object? total = null,
  }) {
    return _then(_$PlaceOrderDataImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaceOrderDataImpl implements _PlaceOrderData {
  const _$PlaceOrderDataImpl(
      {@JsonKey(name: 'order_id') this.orderId = 0,
      @JsonKey(name: 'total') this.total = 0.0});

  factory _$PlaceOrderDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaceOrderDataImplFromJson(json);

  @override
  @JsonKey(name: 'order_id')
  final int orderId;
  @override
  @JsonKey(name: 'total')
  final double total;

  @override
  String toString() {
    return 'PlaceOrderData(orderId: $orderId, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceOrderDataImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, total);

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
      @JsonKey(name: 'total') final double total}) = _$PlaceOrderDataImpl;

  factory _PlaceOrderData.fromJson(Map<String, dynamic> json) =
      _$PlaceOrderDataImpl.fromJson;

  @override
  @JsonKey(name: 'order_id')
  int get orderId;
  @override
  @JsonKey(name: 'total')
  double get total;

  /// Create a copy of PlaceOrderData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaceOrderDataImplCopyWith<_$PlaceOrderDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
