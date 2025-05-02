// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_camp_order_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateCampOrderStatusResponse _$UpdateCampOrderStatusResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateCampOrderStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateCampOrderStatusResponse {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  UpdateCampOrderStatusData get data => throw _privateConstructorUsedError;

  /// Serializes this UpdateCampOrderStatusResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateCampOrderStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateCampOrderStatusResponseCopyWith<UpdateCampOrderStatusResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCampOrderStatusResponseCopyWith<$Res> {
  factory $UpdateCampOrderStatusResponseCopyWith(
          UpdateCampOrderStatusResponse value,
          $Res Function(UpdateCampOrderStatusResponse) then) =
      _$UpdateCampOrderStatusResponseCopyWithImpl<$Res,
          UpdateCampOrderStatusResponse>;
  @useResult
  $Res call(
      {int code, bool success, String message, UpdateCampOrderStatusData data});

  $UpdateCampOrderStatusDataCopyWith<$Res> get data;
}

/// @nodoc
class _$UpdateCampOrderStatusResponseCopyWithImpl<$Res,
        $Val extends UpdateCampOrderStatusResponse>
    implements $UpdateCampOrderStatusResponseCopyWith<$Res> {
  _$UpdateCampOrderStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateCampOrderStatusResponse
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
              as UpdateCampOrderStatusData,
    ) as $Val);
  }

  /// Create a copy of UpdateCampOrderStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpdateCampOrderStatusDataCopyWith<$Res> get data {
    return $UpdateCampOrderStatusDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateCampOrderStatusResponseImplCopyWith<$Res>
    implements $UpdateCampOrderStatusResponseCopyWith<$Res> {
  factory _$$UpdateCampOrderStatusResponseImplCopyWith(
          _$UpdateCampOrderStatusResponseImpl value,
          $Res Function(_$UpdateCampOrderStatusResponseImpl) then) =
      __$$UpdateCampOrderStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int code, bool success, String message, UpdateCampOrderStatusData data});

  @override
  $UpdateCampOrderStatusDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$UpdateCampOrderStatusResponseImplCopyWithImpl<$Res>
    extends _$UpdateCampOrderStatusResponseCopyWithImpl<$Res,
        _$UpdateCampOrderStatusResponseImpl>
    implements _$$UpdateCampOrderStatusResponseImplCopyWith<$Res> {
  __$$UpdateCampOrderStatusResponseImplCopyWithImpl(
      _$UpdateCampOrderStatusResponseImpl _value,
      $Res Function(_$UpdateCampOrderStatusResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateCampOrderStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$UpdateCampOrderStatusResponseImpl(
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
              as UpdateCampOrderStatusData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateCampOrderStatusResponseImpl
    implements _UpdateCampOrderStatusResponse {
  const _$UpdateCampOrderStatusResponseImpl(
      {this.code = 0,
      this.success = false,
      this.message = '',
      this.data = const UpdateCampOrderStatusData()});

  factory _$UpdateCampOrderStatusResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateCampOrderStatusResponseImplFromJson(json);

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
  final UpdateCampOrderStatusData data;

  @override
  String toString() {
    return 'UpdateCampOrderStatusResponse(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCampOrderStatusResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of UpdateCampOrderStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCampOrderStatusResponseImplCopyWith<
          _$UpdateCampOrderStatusResponseImpl>
      get copyWith => __$$UpdateCampOrderStatusResponseImplCopyWithImpl<
          _$UpdateCampOrderStatusResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateCampOrderStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateCampOrderStatusResponse
    implements UpdateCampOrderStatusResponse {
  const factory _UpdateCampOrderStatusResponse(
          {final int code,
          final bool success,
          final String message,
          final UpdateCampOrderStatusData data}) =
      _$UpdateCampOrderStatusResponseImpl;

  factory _UpdateCampOrderStatusResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateCampOrderStatusResponseImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  UpdateCampOrderStatusData get data;

  /// Create a copy of UpdateCampOrderStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateCampOrderStatusResponseImplCopyWith<
          _$UpdateCampOrderStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateCampOrderStatusData _$UpdateCampOrderStatusDataFromJson(
    Map<String, dynamic> json) {
  return _UpdateCampOrderStatusData.fromJson(json);
}

/// @nodoc
mixin _$UpdateCampOrderStatusData {
  UpdateCampOrderStatusOrder get order => throw _privateConstructorUsedError;

  /// Serializes this UpdateCampOrderStatusData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateCampOrderStatusData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateCampOrderStatusDataCopyWith<UpdateCampOrderStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCampOrderStatusDataCopyWith<$Res> {
  factory $UpdateCampOrderStatusDataCopyWith(UpdateCampOrderStatusData value,
          $Res Function(UpdateCampOrderStatusData) then) =
      _$UpdateCampOrderStatusDataCopyWithImpl<$Res, UpdateCampOrderStatusData>;
  @useResult
  $Res call({UpdateCampOrderStatusOrder order});

  $UpdateCampOrderStatusOrderCopyWith<$Res> get order;
}

/// @nodoc
class _$UpdateCampOrderStatusDataCopyWithImpl<$Res,
        $Val extends UpdateCampOrderStatusData>
    implements $UpdateCampOrderStatusDataCopyWith<$Res> {
  _$UpdateCampOrderStatusDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateCampOrderStatusData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
  }) {
    return _then(_value.copyWith(
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as UpdateCampOrderStatusOrder,
    ) as $Val);
  }

  /// Create a copy of UpdateCampOrderStatusData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpdateCampOrderStatusOrderCopyWith<$Res> get order {
    return $UpdateCampOrderStatusOrderCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateCampOrderStatusDataImplCopyWith<$Res>
    implements $UpdateCampOrderStatusDataCopyWith<$Res> {
  factory _$$UpdateCampOrderStatusDataImplCopyWith(
          _$UpdateCampOrderStatusDataImpl value,
          $Res Function(_$UpdateCampOrderStatusDataImpl) then) =
      __$$UpdateCampOrderStatusDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UpdateCampOrderStatusOrder order});

  @override
  $UpdateCampOrderStatusOrderCopyWith<$Res> get order;
}

/// @nodoc
class __$$UpdateCampOrderStatusDataImplCopyWithImpl<$Res>
    extends _$UpdateCampOrderStatusDataCopyWithImpl<$Res,
        _$UpdateCampOrderStatusDataImpl>
    implements _$$UpdateCampOrderStatusDataImplCopyWith<$Res> {
  __$$UpdateCampOrderStatusDataImplCopyWithImpl(
      _$UpdateCampOrderStatusDataImpl _value,
      $Res Function(_$UpdateCampOrderStatusDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateCampOrderStatusData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
  }) {
    return _then(_$UpdateCampOrderStatusDataImpl(
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as UpdateCampOrderStatusOrder,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateCampOrderStatusDataImpl implements _UpdateCampOrderStatusData {
  const _$UpdateCampOrderStatusDataImpl(
      {this.order = const UpdateCampOrderStatusOrder()});

  factory _$UpdateCampOrderStatusDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateCampOrderStatusDataImplFromJson(json);

  @override
  @JsonKey()
  final UpdateCampOrderStatusOrder order;

  @override
  String toString() {
    return 'UpdateCampOrderStatusData(order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCampOrderStatusDataImpl &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order);

  /// Create a copy of UpdateCampOrderStatusData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCampOrderStatusDataImplCopyWith<_$UpdateCampOrderStatusDataImpl>
      get copyWith => __$$UpdateCampOrderStatusDataImplCopyWithImpl<
          _$UpdateCampOrderStatusDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateCampOrderStatusDataImplToJson(
      this,
    );
  }
}

abstract class _UpdateCampOrderStatusData implements UpdateCampOrderStatusData {
  const factory _UpdateCampOrderStatusData(
          {final UpdateCampOrderStatusOrder order}) =
      _$UpdateCampOrderStatusDataImpl;

  factory _UpdateCampOrderStatusData.fromJson(Map<String, dynamic> json) =
      _$UpdateCampOrderStatusDataImpl.fromJson;

  @override
  UpdateCampOrderStatusOrder get order;

  /// Create a copy of UpdateCampOrderStatusData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateCampOrderStatusDataImplCopyWith<_$UpdateCampOrderStatusDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateCampOrderStatusOrder _$UpdateCampOrderStatusOrderFromJson(
    Map<String, dynamic> json) {
  return _UpdateCampOrderStatusOrder.fromJson(json);
}

/// @nodoc
mixin _$UpdateCampOrderStatusOrder {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  String get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'camp_id')
  String get campId => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  String get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_id')
  String get paymentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type')
  String get paymentType => throw _privateConstructorUsedError;
  @JsonKey(name: 'surplus_charge')
  String get surplusCharge => throw _privateConstructorUsedError;
  @JsonKey(name: 'refund_amount')
  String get refundAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'notes')
  String? get notes => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_ref')
  String? get orderRef => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_id')
  String? get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'camp_session_id')
  String get campSessionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  String get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax')
  String get tax => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount')
  String get discount => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_price')
  String get sessionPrice => throw _privateConstructorUsedError;

  /// Serializes this UpdateCampOrderStatusOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateCampOrderStatusOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateCampOrderStatusOrderCopyWith<UpdateCampOrderStatusOrder>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCampOrderStatusOrderCopyWith<$Res> {
  factory $UpdateCampOrderStatusOrderCopyWith(UpdateCampOrderStatusOrder value,
          $Res Function(UpdateCampOrderStatusOrder) then) =
      _$UpdateCampOrderStatusOrderCopyWithImpl<$Res,
          UpdateCampOrderStatusOrder>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'academy_id') String academyId,
      @JsonKey(name: 'camp_id') String campId,
      @JsonKey(name: 'parent_id') String parentId,
      @JsonKey(name: 'payment_id') String paymentId,
      @JsonKey(name: 'payment_type') String paymentType,
      @JsonKey(name: 'surplus_charge') String surplusCharge,
      @JsonKey(name: 'refund_amount') String refundAmount,
      @JsonKey(name: 'notes') String? notes,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'order_ref') String? orderRef,
      @JsonKey(name: 'location_id') String? locationId,
      @JsonKey(name: 'camp_session_id') String campSessionId,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'total') String total,
      @JsonKey(name: 'tax') String tax,
      @JsonKey(name: 'discount') String discount,
      @JsonKey(name: 'session_price') String sessionPrice});
}

/// @nodoc
class _$UpdateCampOrderStatusOrderCopyWithImpl<$Res,
        $Val extends UpdateCampOrderStatusOrder>
    implements $UpdateCampOrderStatusOrderCopyWith<$Res> {
  _$UpdateCampOrderStatusOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateCampOrderStatusOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? campId = null,
    Object? parentId = null,
    Object? paymentId = null,
    Object? paymentType = null,
    Object? surplusCharge = null,
    Object? refundAmount = null,
    Object? notes = freezed,
    Object? status = null,
    Object? orderRef = freezed,
    Object? locationId = freezed,
    Object? campSessionId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? total = null,
    Object? tax = null,
    Object? discount = null,
    Object? sessionPrice = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as String,
      campId: null == campId
          ? _value.campId
          : campId // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentId: null == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      surplusCharge: null == surplusCharge
          ? _value.surplusCharge
          : surplusCharge // ignore: cast_nullable_to_non_nullable
              as String,
      refundAmount: null == refundAmount
          ? _value.refundAmount
          : refundAmount // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      orderRef: freezed == orderRef
          ? _value.orderRef
          : orderRef // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
      campSessionId: null == campSessionId
          ? _value.campSessionId
          : campSessionId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      sessionPrice: null == sessionPrice
          ? _value.sessionPrice
          : sessionPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateCampOrderStatusOrderImplCopyWith<$Res>
    implements $UpdateCampOrderStatusOrderCopyWith<$Res> {
  factory _$$UpdateCampOrderStatusOrderImplCopyWith(
          _$UpdateCampOrderStatusOrderImpl value,
          $Res Function(_$UpdateCampOrderStatusOrderImpl) then) =
      __$$UpdateCampOrderStatusOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'academy_id') String academyId,
      @JsonKey(name: 'camp_id') String campId,
      @JsonKey(name: 'parent_id') String parentId,
      @JsonKey(name: 'payment_id') String paymentId,
      @JsonKey(name: 'payment_type') String paymentType,
      @JsonKey(name: 'surplus_charge') String surplusCharge,
      @JsonKey(name: 'refund_amount') String refundAmount,
      @JsonKey(name: 'notes') String? notes,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'order_ref') String? orderRef,
      @JsonKey(name: 'location_id') String? locationId,
      @JsonKey(name: 'camp_session_id') String campSessionId,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'total') String total,
      @JsonKey(name: 'tax') String tax,
      @JsonKey(name: 'discount') String discount,
      @JsonKey(name: 'session_price') String sessionPrice});
}

/// @nodoc
class __$$UpdateCampOrderStatusOrderImplCopyWithImpl<$Res>
    extends _$UpdateCampOrderStatusOrderCopyWithImpl<$Res,
        _$UpdateCampOrderStatusOrderImpl>
    implements _$$UpdateCampOrderStatusOrderImplCopyWith<$Res> {
  __$$UpdateCampOrderStatusOrderImplCopyWithImpl(
      _$UpdateCampOrderStatusOrderImpl _value,
      $Res Function(_$UpdateCampOrderStatusOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateCampOrderStatusOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? campId = null,
    Object? parentId = null,
    Object? paymentId = null,
    Object? paymentType = null,
    Object? surplusCharge = null,
    Object? refundAmount = null,
    Object? notes = freezed,
    Object? status = null,
    Object? orderRef = freezed,
    Object? locationId = freezed,
    Object? campSessionId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? total = null,
    Object? tax = null,
    Object? discount = null,
    Object? sessionPrice = null,
  }) {
    return _then(_$UpdateCampOrderStatusOrderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as String,
      campId: null == campId
          ? _value.campId
          : campId // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentId: null == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      surplusCharge: null == surplusCharge
          ? _value.surplusCharge
          : surplusCharge // ignore: cast_nullable_to_non_nullable
              as String,
      refundAmount: null == refundAmount
          ? _value.refundAmount
          : refundAmount // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      orderRef: freezed == orderRef
          ? _value.orderRef
          : orderRef // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
      campSessionId: null == campSessionId
          ? _value.campSessionId
          : campSessionId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      sessionPrice: null == sessionPrice
          ? _value.sessionPrice
          : sessionPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateCampOrderStatusOrderImpl implements _UpdateCampOrderStatusOrder {
  const _$UpdateCampOrderStatusOrderImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'academy_id') this.academyId = '',
      @JsonKey(name: 'camp_id') this.campId = '',
      @JsonKey(name: 'parent_id') this.parentId = '',
      @JsonKey(name: 'payment_id') this.paymentId = '',
      @JsonKey(name: 'payment_type') this.paymentType = '',
      @JsonKey(name: 'surplus_charge') this.surplusCharge = '0',
      @JsonKey(name: 'refund_amount') this.refundAmount = '0',
      @JsonKey(name: 'notes') this.notes = '',
      @JsonKey(name: 'status') this.status = 0,
      @JsonKey(name: 'order_ref') this.orderRef = '',
      @JsonKey(name: 'location_id') this.locationId = '',
      @JsonKey(name: 'camp_session_id') this.campSessionId = '',
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      @JsonKey(name: 'total') this.total = '0.00',
      @JsonKey(name: 'tax') this.tax = '0.00',
      @JsonKey(name: 'discount') this.discount = '0.00',
      @JsonKey(name: 'session_price') this.sessionPrice = '0.00'});

  factory _$UpdateCampOrderStatusOrderImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateCampOrderStatusOrderImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'academy_id')
  final String academyId;
  @override
  @JsonKey(name: 'camp_id')
  final String campId;
  @override
  @JsonKey(name: 'parent_id')
  final String parentId;
  @override
  @JsonKey(name: 'payment_id')
  final String paymentId;
  @override
  @JsonKey(name: 'payment_type')
  final String paymentType;
  @override
  @JsonKey(name: 'surplus_charge')
  final String surplusCharge;
  @override
  @JsonKey(name: 'refund_amount')
  final String refundAmount;
  @override
  @JsonKey(name: 'notes')
  final String? notes;
  @override
  @JsonKey(name: 'status')
  final int status;
  @override
  @JsonKey(name: 'order_ref')
  final String? orderRef;
  @override
  @JsonKey(name: 'location_id')
  final String? locationId;
  @override
  @JsonKey(name: 'camp_session_id')
  final String campSessionId;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'total')
  final String total;
  @override
  @JsonKey(name: 'tax')
  final String tax;
  @override
  @JsonKey(name: 'discount')
  final String discount;
  @override
  @JsonKey(name: 'session_price')
  final String sessionPrice;

  @override
  String toString() {
    return 'UpdateCampOrderStatusOrder(id: $id, academyId: $academyId, campId: $campId, parentId: $parentId, paymentId: $paymentId, paymentType: $paymentType, surplusCharge: $surplusCharge, refundAmount: $refundAmount, notes: $notes, status: $status, orderRef: $orderRef, locationId: $locationId, campSessionId: $campSessionId, createdAt: $createdAt, updatedAt: $updatedAt, total: $total, tax: $tax, discount: $discount, sessionPrice: $sessionPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCampOrderStatusOrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.campId, campId) || other.campId == campId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType) &&
            (identical(other.surplusCharge, surplusCharge) ||
                other.surplusCharge == surplusCharge) &&
            (identical(other.refundAmount, refundAmount) ||
                other.refundAmount == refundAmount) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.orderRef, orderRef) ||
                other.orderRef == orderRef) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.campSessionId, campSessionId) ||
                other.campSessionId == campSessionId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.sessionPrice, sessionPrice) ||
                other.sessionPrice == sessionPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        academyId,
        campId,
        parentId,
        paymentId,
        paymentType,
        surplusCharge,
        refundAmount,
        notes,
        status,
        orderRef,
        locationId,
        campSessionId,
        createdAt,
        updatedAt,
        total,
        tax,
        discount,
        sessionPrice
      ]);

  /// Create a copy of UpdateCampOrderStatusOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCampOrderStatusOrderImplCopyWith<_$UpdateCampOrderStatusOrderImpl>
      get copyWith => __$$UpdateCampOrderStatusOrderImplCopyWithImpl<
          _$UpdateCampOrderStatusOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateCampOrderStatusOrderImplToJson(
      this,
    );
  }
}

abstract class _UpdateCampOrderStatusOrder
    implements UpdateCampOrderStatusOrder {
  const factory _UpdateCampOrderStatusOrder(
          {@JsonKey(name: 'id') final int id,
          @JsonKey(name: 'academy_id') final String academyId,
          @JsonKey(name: 'camp_id') final String campId,
          @JsonKey(name: 'parent_id') final String parentId,
          @JsonKey(name: 'payment_id') final String paymentId,
          @JsonKey(name: 'payment_type') final String paymentType,
          @JsonKey(name: 'surplus_charge') final String surplusCharge,
          @JsonKey(name: 'refund_amount') final String refundAmount,
          @JsonKey(name: 'notes') final String? notes,
          @JsonKey(name: 'status') final int status,
          @JsonKey(name: 'order_ref') final String? orderRef,
          @JsonKey(name: 'location_id') final String? locationId,
          @JsonKey(name: 'camp_session_id') final String campSessionId,
          @JsonKey(name: 'created_at') final String createdAt,
          @JsonKey(name: 'updated_at') final String updatedAt,
          @JsonKey(name: 'total') final String total,
          @JsonKey(name: 'tax') final String tax,
          @JsonKey(name: 'discount') final String discount,
          @JsonKey(name: 'session_price') final String sessionPrice}) =
      _$UpdateCampOrderStatusOrderImpl;

  factory _UpdateCampOrderStatusOrder.fromJson(Map<String, dynamic> json) =
      _$UpdateCampOrderStatusOrderImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'academy_id')
  String get academyId;
  @override
  @JsonKey(name: 'camp_id')
  String get campId;
  @override
  @JsonKey(name: 'parent_id')
  String get parentId;
  @override
  @JsonKey(name: 'payment_id')
  String get paymentId;
  @override
  @JsonKey(name: 'payment_type')
  String get paymentType;
  @override
  @JsonKey(name: 'surplus_charge')
  String get surplusCharge;
  @override
  @JsonKey(name: 'refund_amount')
  String get refundAmount;
  @override
  @JsonKey(name: 'notes')
  String? get notes;
  @override
  @JsonKey(name: 'status')
  int get status;
  @override
  @JsonKey(name: 'order_ref')
  String? get orderRef;
  @override
  @JsonKey(name: 'location_id')
  String? get locationId;
  @override
  @JsonKey(name: 'camp_session_id')
  String get campSessionId;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'total')
  String get total;
  @override
  @JsonKey(name: 'tax')
  String get tax;
  @override
  @JsonKey(name: 'discount')
  String get discount;
  @override
  @JsonKey(name: 'session_price')
  String get sessionPrice;

  /// Create a copy of UpdateCampOrderStatusOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateCampOrderStatusOrderImplCopyWith<_$UpdateCampOrderStatusOrderImpl>
      get copyWith => throw _privateConstructorUsedError;
}
