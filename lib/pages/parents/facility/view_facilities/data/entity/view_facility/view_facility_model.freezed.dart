// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_facility_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ViewFacilityModel _$ViewFacilityModelFromJson(Map<String, dynamic> json) {
  return _ViewFacilityModel.fromJson(json);
}

/// @nodoc
mixin _$ViewFacilityModel {
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  List<FacilityOrder> get data => throw _privateConstructorUsedError;

  /// Serializes this ViewFacilityModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ViewFacilityModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ViewFacilityModelCopyWith<ViewFacilityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewFacilityModelCopyWith<$Res> {
  factory $ViewFacilityModelCopyWith(
          ViewFacilityModel value, $Res Function(ViewFacilityModel) then) =
      _$ViewFacilityModelCopyWithImpl<$Res, ViewFacilityModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') List<FacilityOrder> data});
}

/// @nodoc
class _$ViewFacilityModelCopyWithImpl<$Res, $Val extends ViewFacilityModel>
    implements $ViewFacilityModelCopyWith<$Res> {
  _$ViewFacilityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ViewFacilityModel
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
              as List<FacilityOrder>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ViewFacilityModelImplCopyWith<$Res>
    implements $ViewFacilityModelCopyWith<$Res> {
  factory _$$ViewFacilityModelImplCopyWith(_$ViewFacilityModelImpl value,
          $Res Function(_$ViewFacilityModelImpl) then) =
      __$$ViewFacilityModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') List<FacilityOrder> data});
}

/// @nodoc
class __$$ViewFacilityModelImplCopyWithImpl<$Res>
    extends _$ViewFacilityModelCopyWithImpl<$Res, _$ViewFacilityModelImpl>
    implements _$$ViewFacilityModelImplCopyWith<$Res> {
  __$$ViewFacilityModelImplCopyWithImpl(_$ViewFacilityModelImpl _value,
      $Res Function(_$ViewFacilityModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ViewFacilityModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$ViewFacilityModelImpl(
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
              as List<FacilityOrder>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ViewFacilityModelImpl implements _ViewFacilityModel {
  const _$ViewFacilityModelImpl(
      {@JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'success') this.success = false,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') final List<FacilityOrder> data = const []})
      : _data = data;

  factory _$ViewFacilityModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewFacilityModelImplFromJson(json);

  @override
  @JsonKey(name: 'code')
  final int code;
  @override
  @JsonKey(name: 'success')
  final bool success;
  @override
  @JsonKey(name: 'message')
  final String message;
  final List<FacilityOrder> _data;
  @override
  @JsonKey(name: 'data')
  List<FacilityOrder> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'ViewFacilityModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewFacilityModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of ViewFacilityModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewFacilityModelImplCopyWith<_$ViewFacilityModelImpl> get copyWith =>
      __$$ViewFacilityModelImplCopyWithImpl<_$ViewFacilityModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewFacilityModelImplToJson(
      this,
    );
  }
}

abstract class _ViewFacilityModel implements ViewFacilityModel {
  const factory _ViewFacilityModel(
          {@JsonKey(name: 'code') final int code,
          @JsonKey(name: 'success') final bool success,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final List<FacilityOrder> data}) =
      _$ViewFacilityModelImpl;

  factory _ViewFacilityModel.fromJson(Map<String, dynamic> json) =
      _$ViewFacilityModelImpl.fromJson;

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
  List<FacilityOrder> get data;

  /// Create a copy of ViewFacilityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ViewFacilityModelImplCopyWith<_$ViewFacilityModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FacilityOrder _$FacilityOrderFromJson(Map<String, dynamic> json) {
  return _FacilityOrder.fromJson(json);
}

/// @nodoc
mixin _$FacilityOrder {
  @JsonKey(name: 'order_id')
  int get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'unique_order_id')
  String get uniqueOrderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'facilities')
  List<String> get facilities => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_name')
  String get userName => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_date')
  String get orderDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  String get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  /// Serializes this FacilityOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacilityOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilityOrderCopyWith<FacilityOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityOrderCopyWith<$Res> {
  factory $FacilityOrderCopyWith(
          FacilityOrder value, $Res Function(FacilityOrder) then) =
      _$FacilityOrderCopyWithImpl<$Res, FacilityOrder>;
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') int orderId,
      @JsonKey(name: 'unique_order_id') String uniqueOrderId,
      @JsonKey(name: 'facilities') List<String> facilities,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'order_date') String orderDate,
      @JsonKey(name: 'total') String total,
      @JsonKey(name: 'status') String status});
}

/// @nodoc
class _$FacilityOrderCopyWithImpl<$Res, $Val extends FacilityOrder>
    implements $FacilityOrderCopyWith<$Res> {
  _$FacilityOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacilityOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? uniqueOrderId = null,
    Object? facilities = null,
    Object? userName = null,
    Object? orderDate = null,
    Object? total = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      uniqueOrderId: null == uniqueOrderId
          ? _value.uniqueOrderId
          : uniqueOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      facilities: null == facilities
          ? _value.facilities
          : facilities // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacilityOrderImplCopyWith<$Res>
    implements $FacilityOrderCopyWith<$Res> {
  factory _$$FacilityOrderImplCopyWith(
          _$FacilityOrderImpl value, $Res Function(_$FacilityOrderImpl) then) =
      __$$FacilityOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') int orderId,
      @JsonKey(name: 'unique_order_id') String uniqueOrderId,
      @JsonKey(name: 'facilities') List<String> facilities,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'order_date') String orderDate,
      @JsonKey(name: 'total') String total,
      @JsonKey(name: 'status') String status});
}

/// @nodoc
class __$$FacilityOrderImplCopyWithImpl<$Res>
    extends _$FacilityOrderCopyWithImpl<$Res, _$FacilityOrderImpl>
    implements _$$FacilityOrderImplCopyWith<$Res> {
  __$$FacilityOrderImplCopyWithImpl(
      _$FacilityOrderImpl _value, $Res Function(_$FacilityOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilityOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? uniqueOrderId = null,
    Object? facilities = null,
    Object? userName = null,
    Object? orderDate = null,
    Object? total = null,
    Object? status = null,
  }) {
    return _then(_$FacilityOrderImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      uniqueOrderId: null == uniqueOrderId
          ? _value.uniqueOrderId
          : uniqueOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      facilities: null == facilities
          ? _value._facilities
          : facilities // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilityOrderImpl implements _FacilityOrder {
  const _$FacilityOrderImpl(
      {@JsonKey(name: 'order_id') this.orderId = 0,
      @JsonKey(name: 'unique_order_id') this.uniqueOrderId = '',
      @JsonKey(name: 'facilities') final List<String> facilities = const [],
      @JsonKey(name: 'user_name') this.userName = '',
      @JsonKey(name: 'order_date') this.orderDate = '',
      @JsonKey(name: 'total') this.total = '',
      @JsonKey(name: 'status') this.status = ''})
      : _facilities = facilities;

  factory _$FacilityOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilityOrderImplFromJson(json);

  @override
  @JsonKey(name: 'order_id')
  final int orderId;
  @override
  @JsonKey(name: 'unique_order_id')
  final String uniqueOrderId;
  final List<String> _facilities;
  @override
  @JsonKey(name: 'facilities')
  List<String> get facilities {
    if (_facilities is EqualUnmodifiableListView) return _facilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facilities);
  }

  @override
  @JsonKey(name: 'user_name')
  final String userName;
  @override
  @JsonKey(name: 'order_date')
  final String orderDate;
  @override
  @JsonKey(name: 'total')
  final String total;
  @override
  @JsonKey(name: 'status')
  final String status;

  @override
  String toString() {
    return 'FacilityOrder(orderId: $orderId, uniqueOrderId: $uniqueOrderId, facilities: $facilities, userName: $userName, orderDate: $orderDate, total: $total, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilityOrderImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.uniqueOrderId, uniqueOrderId) ||
                other.uniqueOrderId == uniqueOrderId) &&
            const DeepCollectionEquality()
                .equals(other._facilities, _facilities) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      orderId,
      uniqueOrderId,
      const DeepCollectionEquality().hash(_facilities),
      userName,
      orderDate,
      total,
      status);

  /// Create a copy of FacilityOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilityOrderImplCopyWith<_$FacilityOrderImpl> get copyWith =>
      __$$FacilityOrderImplCopyWithImpl<_$FacilityOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilityOrderImplToJson(
      this,
    );
  }
}

abstract class _FacilityOrder implements FacilityOrder {
  const factory _FacilityOrder(
      {@JsonKey(name: 'order_id') final int orderId,
      @JsonKey(name: 'unique_order_id') final String uniqueOrderId,
      @JsonKey(name: 'facilities') final List<String> facilities,
      @JsonKey(name: 'user_name') final String userName,
      @JsonKey(name: 'order_date') final String orderDate,
      @JsonKey(name: 'total') final String total,
      @JsonKey(name: 'status') final String status}) = _$FacilityOrderImpl;

  factory _FacilityOrder.fromJson(Map<String, dynamic> json) =
      _$FacilityOrderImpl.fromJson;

  @override
  @JsonKey(name: 'order_id')
  int get orderId;
  @override
  @JsonKey(name: 'unique_order_id')
  String get uniqueOrderId;
  @override
  @JsonKey(name: 'facilities')
  List<String> get facilities;
  @override
  @JsonKey(name: 'user_name')
  String get userName;
  @override
  @JsonKey(name: 'order_date')
  String get orderDate;
  @override
  @JsonKey(name: 'total')
  String get total;
  @override
  @JsonKey(name: 'status')
  String get status;

  /// Create a copy of FacilityOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilityOrderImplCopyWith<_$FacilityOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
