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

ParentMyOrderDetailModel _$ParentMyOrderDetailModelFromJson(
    Map<String, dynamic> json) {
  return _ParentMyOrderDetailModel.fromJson(json);
}

/// @nodoc
mixin _$ParentMyOrderDetailModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  OrderDetailData get data => throw _privateConstructorUsedError;

  /// Serializes this ParentMyOrderDetailModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParentMyOrderDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParentMyOrderDetailModelCopyWith<ParentMyOrderDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentMyOrderDetailModelCopyWith<$Res> {
  factory $ParentMyOrderDetailModelCopyWith(ParentMyOrderDetailModel value,
          $Res Function(ParentMyOrderDetailModel) then) =
      _$ParentMyOrderDetailModelCopyWithImpl<$Res, ParentMyOrderDetailModel>;
  @useResult
  $Res call({int code, bool success, String message, OrderDetailData data});

  $OrderDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ParentMyOrderDetailModelCopyWithImpl<$Res,
        $Val extends ParentMyOrderDetailModel>
    implements $ParentMyOrderDetailModelCopyWith<$Res> {
  _$ParentMyOrderDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParentMyOrderDetailModel
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
              as OrderDetailData,
    ) as $Val);
  }

  /// Create a copy of ParentMyOrderDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderDetailDataCopyWith<$Res> get data {
    return $OrderDetailDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParentMyOrderDetailModelImplCopyWith<$Res>
    implements $ParentMyOrderDetailModelCopyWith<$Res> {
  factory _$$ParentMyOrderDetailModelImplCopyWith(
          _$ParentMyOrderDetailModelImpl value,
          $Res Function(_$ParentMyOrderDetailModelImpl) then) =
      __$$ParentMyOrderDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, bool success, String message, OrderDetailData data});

  @override
  $OrderDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ParentMyOrderDetailModelImplCopyWithImpl<$Res>
    extends _$ParentMyOrderDetailModelCopyWithImpl<$Res,
        _$ParentMyOrderDetailModelImpl>
    implements _$$ParentMyOrderDetailModelImplCopyWith<$Res> {
  __$$ParentMyOrderDetailModelImplCopyWithImpl(
      _$ParentMyOrderDetailModelImpl _value,
      $Res Function(_$ParentMyOrderDetailModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParentMyOrderDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$ParentMyOrderDetailModelImpl(
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
              as OrderDetailData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParentMyOrderDetailModelImpl implements _ParentMyOrderDetailModel {
  const _$ParentMyOrderDetailModelImpl(
      {this.code = 0,
      this.success = false,
      this.message = '',
      this.data = const OrderDetailData()});

  factory _$ParentMyOrderDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParentMyOrderDetailModelImplFromJson(json);

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
  final OrderDetailData data;

  @override
  String toString() {
    return 'ParentMyOrderDetailModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentMyOrderDetailModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of ParentMyOrderDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParentMyOrderDetailModelImplCopyWith<_$ParentMyOrderDetailModelImpl>
      get copyWith => __$$ParentMyOrderDetailModelImplCopyWithImpl<
          _$ParentMyOrderDetailModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParentMyOrderDetailModelImplToJson(
      this,
    );
  }
}

abstract class _ParentMyOrderDetailModel implements ParentMyOrderDetailModel {
  const factory _ParentMyOrderDetailModel(
      {final int code,
      final bool success,
      final String message,
      final OrderDetailData data}) = _$ParentMyOrderDetailModelImpl;

  factory _ParentMyOrderDetailModel.fromJson(Map<String, dynamic> json) =
      _$ParentMyOrderDetailModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  OrderDetailData get data;

  /// Create a copy of ParentMyOrderDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParentMyOrderDetailModelImplCopyWith<_$ParentMyOrderDetailModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OrderDetailData _$OrderDetailDataFromJson(Map<String, dynamic> json) {
  return _OrderDetailData.fromJson(json);
}

/// @nodoc
mixin _$OrderDetailData {
  @JsonKey(name: 'order_id')
  String get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'sessionamount')
  String get sessionAmount => throw _privateConstructorUsedError;
  List<dynamic> get orderfees => throw _privateConstructorUsedError;
  @JsonKey(name: 'promocode')
  dynamic get promoCode => throw _privateConstructorUsedError;
  List<dynamic> get sessiondiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'totaldiscount')
  int get totalDiscount => throw _privateConstructorUsedError;
  OrderSummary get order => throw _privateConstructorUsedError;
  OrderSettings get settings => throw _privateConstructorUsedError;
  String get coach => throw _privateConstructorUsedError;
  List<OrderDetail> get details => throw _privateConstructorUsedError;

  /// Serializes this OrderDetailData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderDetailData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderDetailDataCopyWith<OrderDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDetailDataCopyWith<$Res> {
  factory $OrderDetailDataCopyWith(
          OrderDetailData value, $Res Function(OrderDetailData) then) =
      _$OrderDetailDataCopyWithImpl<$Res, OrderDetailData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') String orderId,
      @JsonKey(name: 'sessionamount') String sessionAmount,
      List<dynamic> orderfees,
      @JsonKey(name: 'promocode') dynamic promoCode,
      List<dynamic> sessiondiscount,
      @JsonKey(name: 'totaldiscount') int totalDiscount,
      OrderSummary order,
      OrderSettings settings,
      String coach,
      List<OrderDetail> details});

  $OrderSummaryCopyWith<$Res> get order;
  $OrderSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$OrderDetailDataCopyWithImpl<$Res, $Val extends OrderDetailData>
    implements $OrderDetailDataCopyWith<$Res> {
  _$OrderDetailDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderDetailData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? sessionAmount = null,
    Object? orderfees = null,
    Object? promoCode = freezed,
    Object? sessiondiscount = null,
    Object? totalDiscount = null,
    Object? order = null,
    Object? settings = null,
    Object? coach = null,
    Object? details = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      sessionAmount: null == sessionAmount
          ? _value.sessionAmount
          : sessionAmount // ignore: cast_nullable_to_non_nullable
              as String,
      orderfees: null == orderfees
          ? _value.orderfees
          : orderfees // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      promoCode: freezed == promoCode
          ? _value.promoCode
          : promoCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sessiondiscount: null == sessiondiscount
          ? _value.sessiondiscount
          : sessiondiscount // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      totalDiscount: null == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderSummary,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as OrderSettings,
      coach: null == coach
          ? _value.coach
          : coach // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<OrderDetail>,
    ) as $Val);
  }

  /// Create a copy of OrderDetailData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderSummaryCopyWith<$Res> get order {
    return $OrderSummaryCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }

  /// Create a copy of OrderDetailData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderSettingsCopyWith<$Res> get settings {
    return $OrderSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderDetailDataImplCopyWith<$Res>
    implements $OrderDetailDataCopyWith<$Res> {
  factory _$$OrderDetailDataImplCopyWith(_$OrderDetailDataImpl value,
          $Res Function(_$OrderDetailDataImpl) then) =
      __$$OrderDetailDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') String orderId,
      @JsonKey(name: 'sessionamount') String sessionAmount,
      List<dynamic> orderfees,
      @JsonKey(name: 'promocode') dynamic promoCode,
      List<dynamic> sessiondiscount,
      @JsonKey(name: 'totaldiscount') int totalDiscount,
      OrderSummary order,
      OrderSettings settings,
      String coach,
      List<OrderDetail> details});

  @override
  $OrderSummaryCopyWith<$Res> get order;
  @override
  $OrderSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$OrderDetailDataImplCopyWithImpl<$Res>
    extends _$OrderDetailDataCopyWithImpl<$Res, _$OrderDetailDataImpl>
    implements _$$OrderDetailDataImplCopyWith<$Res> {
  __$$OrderDetailDataImplCopyWithImpl(
      _$OrderDetailDataImpl _value, $Res Function(_$OrderDetailDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderDetailData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? sessionAmount = null,
    Object? orderfees = null,
    Object? promoCode = freezed,
    Object? sessiondiscount = null,
    Object? totalDiscount = null,
    Object? order = null,
    Object? settings = null,
    Object? coach = null,
    Object? details = null,
  }) {
    return _then(_$OrderDetailDataImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      sessionAmount: null == sessionAmount
          ? _value.sessionAmount
          : sessionAmount // ignore: cast_nullable_to_non_nullable
              as String,
      orderfees: null == orderfees
          ? _value._orderfees
          : orderfees // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      promoCode: freezed == promoCode
          ? _value.promoCode
          : promoCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sessiondiscount: null == sessiondiscount
          ? _value._sessiondiscount
          : sessiondiscount // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      totalDiscount: null == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderSummary,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as OrderSettings,
      coach: null == coach
          ? _value.coach
          : coach // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<OrderDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderDetailDataImpl implements _OrderDetailData {
  const _$OrderDetailDataImpl(
      {@JsonKey(name: 'order_id') this.orderId = '',
      @JsonKey(name: 'sessionamount') this.sessionAmount = '0.00',
      final List<dynamic> orderfees = const [],
      @JsonKey(name: 'promocode') this.promoCode,
      final List<dynamic> sessiondiscount = const [],
      @JsonKey(name: 'totaldiscount') this.totalDiscount = 0,
      this.order = const OrderSummary(),
      this.settings = const OrderSettings(),
      this.coach = '',
      final List<OrderDetail> details = const []})
      : _orderfees = orderfees,
        _sessiondiscount = sessiondiscount,
        _details = details;

  factory _$OrderDetailDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderDetailDataImplFromJson(json);

  @override
  @JsonKey(name: 'order_id')
  final String orderId;
  @override
  @JsonKey(name: 'sessionamount')
  final String sessionAmount;
  final List<dynamic> _orderfees;
  @override
  @JsonKey()
  List<dynamic> get orderfees {
    if (_orderfees is EqualUnmodifiableListView) return _orderfees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderfees);
  }

  @override
  @JsonKey(name: 'promocode')
  final dynamic promoCode;
  final List<dynamic> _sessiondiscount;
  @override
  @JsonKey()
  List<dynamic> get sessiondiscount {
    if (_sessiondiscount is EqualUnmodifiableListView) return _sessiondiscount;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sessiondiscount);
  }

  @override
  @JsonKey(name: 'totaldiscount')
  final int totalDiscount;
  @override
  @JsonKey()
  final OrderSummary order;
  @override
  @JsonKey()
  final OrderSettings settings;
  @override
  @JsonKey()
  final String coach;
  final List<OrderDetail> _details;
  @override
  @JsonKey()
  List<OrderDetail> get details {
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_details);
  }

  @override
  String toString() {
    return 'OrderDetailData(orderId: $orderId, sessionAmount: $sessionAmount, orderfees: $orderfees, promoCode: $promoCode, sessiondiscount: $sessiondiscount, totalDiscount: $totalDiscount, order: $order, settings: $settings, coach: $coach, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderDetailDataImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.sessionAmount, sessionAmount) ||
                other.sessionAmount == sessionAmount) &&
            const DeepCollectionEquality()
                .equals(other._orderfees, _orderfees) &&
            const DeepCollectionEquality().equals(other.promoCode, promoCode) &&
            const DeepCollectionEquality()
                .equals(other._sessiondiscount, _sessiondiscount) &&
            (identical(other.totalDiscount, totalDiscount) ||
                other.totalDiscount == totalDiscount) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.coach, coach) || other.coach == coach) &&
            const DeepCollectionEquality().equals(other._details, _details));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      orderId,
      sessionAmount,
      const DeepCollectionEquality().hash(_orderfees),
      const DeepCollectionEquality().hash(promoCode),
      const DeepCollectionEquality().hash(_sessiondiscount),
      totalDiscount,
      order,
      settings,
      coach,
      const DeepCollectionEquality().hash(_details));

  /// Create a copy of OrderDetailData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderDetailDataImplCopyWith<_$OrderDetailDataImpl> get copyWith =>
      __$$OrderDetailDataImplCopyWithImpl<_$OrderDetailDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderDetailDataImplToJson(
      this,
    );
  }
}

abstract class _OrderDetailData implements OrderDetailData {
  const factory _OrderDetailData(
      {@JsonKey(name: 'order_id') final String orderId,
      @JsonKey(name: 'sessionamount') final String sessionAmount,
      final List<dynamic> orderfees,
      @JsonKey(name: 'promocode') final dynamic promoCode,
      final List<dynamic> sessiondiscount,
      @JsonKey(name: 'totaldiscount') final int totalDiscount,
      final OrderSummary order,
      final OrderSettings settings,
      final String coach,
      final List<OrderDetail> details}) = _$OrderDetailDataImpl;

  factory _OrderDetailData.fromJson(Map<String, dynamic> json) =
      _$OrderDetailDataImpl.fromJson;

  @override
  @JsonKey(name: 'order_id')
  String get orderId;
  @override
  @JsonKey(name: 'sessionamount')
  String get sessionAmount;
  @override
  List<dynamic> get orderfees;
  @override
  @JsonKey(name: 'promocode')
  dynamic get promoCode;
  @override
  List<dynamic> get sessiondiscount;
  @override
  @JsonKey(name: 'totaldiscount')
  int get totalDiscount;
  @override
  OrderSummary get order;
  @override
  OrderSettings get settings;
  @override
  String get coach;
  @override
  List<OrderDetail> get details;

  /// Create a copy of OrderDetailData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderDetailDataImplCopyWith<_$OrderDetailDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderSummary _$OrderSummaryFromJson(Map<String, dynamic> json) {
  return _OrderSummary.fromJson(json);
}

/// @nodoc
mixin _$OrderSummary {
  String get total => throw _privateConstructorUsedError;
  String get tax => throw _privateConstructorUsedError;

  /// Serializes this OrderSummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderSummaryCopyWith<OrderSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderSummaryCopyWith<$Res> {
  factory $OrderSummaryCopyWith(
          OrderSummary value, $Res Function(OrderSummary) then) =
      _$OrderSummaryCopyWithImpl<$Res, OrderSummary>;
  @useResult
  $Res call({String total, String tax});
}

/// @nodoc
class _$OrderSummaryCopyWithImpl<$Res, $Val extends OrderSummary>
    implements $OrderSummaryCopyWith<$Res> {
  _$OrderSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? tax = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderSummaryImplCopyWith<$Res>
    implements $OrderSummaryCopyWith<$Res> {
  factory _$$OrderSummaryImplCopyWith(
          _$OrderSummaryImpl value, $Res Function(_$OrderSummaryImpl) then) =
      __$$OrderSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String total, String tax});
}

/// @nodoc
class __$$OrderSummaryImplCopyWithImpl<$Res>
    extends _$OrderSummaryCopyWithImpl<$Res, _$OrderSummaryImpl>
    implements _$$OrderSummaryImplCopyWith<$Res> {
  __$$OrderSummaryImplCopyWithImpl(
      _$OrderSummaryImpl _value, $Res Function(_$OrderSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? tax = null,
  }) {
    return _then(_$OrderSummaryImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderSummaryImpl implements _OrderSummary {
  const _$OrderSummaryImpl({this.total = '0.00', this.tax = '0.00'});

  factory _$OrderSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderSummaryImplFromJson(json);

  @override
  @JsonKey()
  final String total;
  @override
  @JsonKey()
  final String tax;

  @override
  String toString() {
    return 'OrderSummary(total: $total, tax: $tax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderSummaryImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.tax, tax) || other.tax == tax));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, total, tax);

  /// Create a copy of OrderSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderSummaryImplCopyWith<_$OrderSummaryImpl> get copyWith =>
      __$$OrderSummaryImplCopyWithImpl<_$OrderSummaryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderSummaryImplToJson(
      this,
    );
  }
}

abstract class _OrderSummary implements OrderSummary {
  const factory _OrderSummary({final String total, final String tax}) =
      _$OrderSummaryImpl;

  factory _OrderSummary.fromJson(Map<String, dynamic> json) =
      _$OrderSummaryImpl.fromJson;

  @override
  String get total;
  @override
  String get tax;

  /// Create a copy of OrderSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderSummaryImplCopyWith<_$OrderSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderSettings _$OrderSettingsFromJson(Map<String, dynamic> json) {
  return _OrderSettings.fromJson(json);
}

/// @nodoc
mixin _$OrderSettings {
  String get currency => throw _privateConstructorUsedError;

  /// Serializes this OrderSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderSettingsCopyWith<OrderSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderSettingsCopyWith<$Res> {
  factory $OrderSettingsCopyWith(
          OrderSettings value, $Res Function(OrderSettings) then) =
      _$OrderSettingsCopyWithImpl<$Res, OrderSettings>;
  @useResult
  $Res call({String currency});
}

/// @nodoc
class _$OrderSettingsCopyWithImpl<$Res, $Val extends OrderSettings>
    implements $OrderSettingsCopyWith<$Res> {
  _$OrderSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderSettingsImplCopyWith<$Res>
    implements $OrderSettingsCopyWith<$Res> {
  factory _$$OrderSettingsImplCopyWith(
          _$OrderSettingsImpl value, $Res Function(_$OrderSettingsImpl) then) =
      __$$OrderSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String currency});
}

/// @nodoc
class __$$OrderSettingsImplCopyWithImpl<$Res>
    extends _$OrderSettingsCopyWithImpl<$Res, _$OrderSettingsImpl>
    implements _$$OrderSettingsImplCopyWith<$Res> {
  __$$OrderSettingsImplCopyWithImpl(
      _$OrderSettingsImpl _value, $Res Function(_$OrderSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
  }) {
    return _then(_$OrderSettingsImpl(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderSettingsImpl implements _OrderSettings {
  const _$OrderSettingsImpl({this.currency = ''});

  factory _$OrderSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderSettingsImplFromJson(json);

  @override
  @JsonKey()
  final String currency;

  @override
  String toString() {
    return 'OrderSettings(currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderSettingsImpl &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currency);

  /// Create a copy of OrderSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderSettingsImplCopyWith<_$OrderSettingsImpl> get copyWith =>
      __$$OrderSettingsImplCopyWithImpl<_$OrderSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderSettingsImplToJson(
      this,
    );
  }
}

abstract class _OrderSettings implements OrderSettings {
  const factory _OrderSettings({final String currency}) = _$OrderSettingsImpl;

  factory _OrderSettings.fromJson(Map<String, dynamic> json) =
      _$OrderSettingsImpl.fromJson;

  @override
  String get currency;

  /// Create a copy of OrderSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderSettingsImplCopyWith<_$OrderSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderDetail _$OrderDetailFromJson(Map<String, dynamic> json) {
  return _OrderDetail.fromJson(json);
}

/// @nodoc
mixin _$OrderDetail {
  @JsonKey(name: 'player_name')
  String get playerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_title')
  String get sessionTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'coaching_details')
  CoachingDetails get coachingDetails => throw _privateConstructorUsedError;
  String get coach => throw _privateConstructorUsedError;
  List<SessionDetail> get sessions => throw _privateConstructorUsedError;

  /// Serializes this OrderDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderDetailCopyWith<OrderDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDetailCopyWith<$Res> {
  factory $OrderDetailCopyWith(
          OrderDetail value, $Res Function(OrderDetail) then) =
      _$OrderDetailCopyWithImpl<$Res, OrderDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'player_name') String playerName,
      @JsonKey(name: 'session_title') String sessionTitle,
      @JsonKey(name: 'coaching_details') CoachingDetails coachingDetails,
      String coach,
      List<SessionDetail> sessions});

  $CoachingDetailsCopyWith<$Res> get coachingDetails;
}

/// @nodoc
class _$OrderDetailCopyWithImpl<$Res, $Val extends OrderDetail>
    implements $OrderDetailCopyWith<$Res> {
  _$OrderDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerName = null,
    Object? sessionTitle = null,
    Object? coachingDetails = null,
    Object? coach = null,
    Object? sessions = null,
  }) {
    return _then(_value.copyWith(
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String,
      sessionTitle: null == sessionTitle
          ? _value.sessionTitle
          : sessionTitle // ignore: cast_nullable_to_non_nullable
              as String,
      coachingDetails: null == coachingDetails
          ? _value.coachingDetails
          : coachingDetails // ignore: cast_nullable_to_non_nullable
              as CoachingDetails,
      coach: null == coach
          ? _value.coach
          : coach // ignore: cast_nullable_to_non_nullable
              as String,
      sessions: null == sessions
          ? _value.sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<SessionDetail>,
    ) as $Val);
  }

  /// Create a copy of OrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoachingDetailsCopyWith<$Res> get coachingDetails {
    return $CoachingDetailsCopyWith<$Res>(_value.coachingDetails, (value) {
      return _then(_value.copyWith(coachingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderDetailImplCopyWith<$Res>
    implements $OrderDetailCopyWith<$Res> {
  factory _$$OrderDetailImplCopyWith(
          _$OrderDetailImpl value, $Res Function(_$OrderDetailImpl) then) =
      __$$OrderDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'player_name') String playerName,
      @JsonKey(name: 'session_title') String sessionTitle,
      @JsonKey(name: 'coaching_details') CoachingDetails coachingDetails,
      String coach,
      List<SessionDetail> sessions});

  @override
  $CoachingDetailsCopyWith<$Res> get coachingDetails;
}

/// @nodoc
class __$$OrderDetailImplCopyWithImpl<$Res>
    extends _$OrderDetailCopyWithImpl<$Res, _$OrderDetailImpl>
    implements _$$OrderDetailImplCopyWith<$Res> {
  __$$OrderDetailImplCopyWithImpl(
      _$OrderDetailImpl _value, $Res Function(_$OrderDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerName = null,
    Object? sessionTitle = null,
    Object? coachingDetails = null,
    Object? coach = null,
    Object? sessions = null,
  }) {
    return _then(_$OrderDetailImpl(
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String,
      sessionTitle: null == sessionTitle
          ? _value.sessionTitle
          : sessionTitle // ignore: cast_nullable_to_non_nullable
              as String,
      coachingDetails: null == coachingDetails
          ? _value.coachingDetails
          : coachingDetails // ignore: cast_nullable_to_non_nullable
              as CoachingDetails,
      coach: null == coach
          ? _value.coach
          : coach // ignore: cast_nullable_to_non_nullable
              as String,
      sessions: null == sessions
          ? _value._sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<SessionDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderDetailImpl implements _OrderDetail {
  const _$OrderDetailImpl(
      {@JsonKey(name: 'player_name') this.playerName = '',
      @JsonKey(name: 'session_title') this.sessionTitle = '',
      @JsonKey(name: 'coaching_details')
      this.coachingDetails = const CoachingDetails(),
      this.coach = '',
      final List<SessionDetail> sessions = const []})
      : _sessions = sessions;

  factory _$OrderDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderDetailImplFromJson(json);

  @override
  @JsonKey(name: 'player_name')
  final String playerName;
  @override
  @JsonKey(name: 'session_title')
  final String sessionTitle;
  @override
  @JsonKey(name: 'coaching_details')
  final CoachingDetails coachingDetails;
  @override
  @JsonKey()
  final String coach;
  final List<SessionDetail> _sessions;
  @override
  @JsonKey()
  List<SessionDetail> get sessions {
    if (_sessions is EqualUnmodifiableListView) return _sessions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sessions);
  }

  @override
  String toString() {
    return 'OrderDetail(playerName: $playerName, sessionTitle: $sessionTitle, coachingDetails: $coachingDetails, coach: $coach, sessions: $sessions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderDetailImpl &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName) &&
            (identical(other.sessionTitle, sessionTitle) ||
                other.sessionTitle == sessionTitle) &&
            (identical(other.coachingDetails, coachingDetails) ||
                other.coachingDetails == coachingDetails) &&
            (identical(other.coach, coach) || other.coach == coach) &&
            const DeepCollectionEquality().equals(other._sessions, _sessions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playerName, sessionTitle,
      coachingDetails, coach, const DeepCollectionEquality().hash(_sessions));

  /// Create a copy of OrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderDetailImplCopyWith<_$OrderDetailImpl> get copyWith =>
      __$$OrderDetailImplCopyWithImpl<_$OrderDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderDetailImplToJson(
      this,
    );
  }
}

abstract class _OrderDetail implements OrderDetail {
  const factory _OrderDetail(
      {@JsonKey(name: 'player_name') final String playerName,
      @JsonKey(name: 'session_title') final String sessionTitle,
      @JsonKey(name: 'coaching_details') final CoachingDetails coachingDetails,
      final String coach,
      final List<SessionDetail> sessions}) = _$OrderDetailImpl;

  factory _OrderDetail.fromJson(Map<String, dynamic> json) =
      _$OrderDetailImpl.fromJson;

  @override
  @JsonKey(name: 'player_name')
  String get playerName;
  @override
  @JsonKey(name: 'session_title')
  String get sessionTitle;
  @override
  @JsonKey(name: 'coaching_details')
  CoachingDetails get coachingDetails;
  @override
  String get coach;
  @override
  List<SessionDetail> get sessions;

  /// Create a copy of OrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderDetailImplCopyWith<_$OrderDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoachingDetails _$CoachingDetailsFromJson(Map<String, dynamic> json) {
  return _CoachingDetails.fromJson(json);
}

/// @nodoc
mixin _$CoachingDetails {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'term_name')
  String get termName => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_name')
  dynamic get locationName => throw _privateConstructorUsedError;

  /// Serializes this CoachingDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoachingDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoachingDetailsCopyWith<CoachingDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoachingDetailsCopyWith<$Res> {
  factory $CoachingDetailsCopyWith(
          CoachingDetails value, $Res Function(CoachingDetails) then) =
      _$CoachingDetailsCopyWithImpl<$Res, CoachingDetails>;
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'term_name') String termName,
      @JsonKey(name: 'location_name') dynamic locationName});
}

/// @nodoc
class _$CoachingDetailsCopyWithImpl<$Res, $Val extends CoachingDetails>
    implements $CoachingDetailsCopyWith<$Res> {
  _$CoachingDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoachingDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? termName = null,
    Object? locationName = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      termName: null == termName
          ? _value.termName
          : termName // ignore: cast_nullable_to_non_nullable
              as String,
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoachingDetailsImplCopyWith<$Res>
    implements $CoachingDetailsCopyWith<$Res> {
  factory _$$CoachingDetailsImplCopyWith(_$CoachingDetailsImpl value,
          $Res Function(_$CoachingDetailsImpl) then) =
      __$$CoachingDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'term_name') String termName,
      @JsonKey(name: 'location_name') dynamic locationName});
}

/// @nodoc
class __$$CoachingDetailsImplCopyWithImpl<$Res>
    extends _$CoachingDetailsCopyWithImpl<$Res, _$CoachingDetailsImpl>
    implements _$$CoachingDetailsImplCopyWith<$Res> {
  __$$CoachingDetailsImplCopyWithImpl(
      _$CoachingDetailsImpl _value, $Res Function(_$CoachingDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoachingDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? termName = null,
    Object? locationName = freezed,
  }) {
    return _then(_$CoachingDetailsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      termName: null == termName
          ? _value.termName
          : termName // ignore: cast_nullable_to_non_nullable
              as String,
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoachingDetailsImpl implements _CoachingDetails {
  const _$CoachingDetailsImpl(
      {this.name = '',
      @JsonKey(name: 'term_name') this.termName = '',
      @JsonKey(name: 'location_name') this.locationName});

  factory _$CoachingDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoachingDetailsImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey(name: 'term_name')
  final String termName;
  @override
  @JsonKey(name: 'location_name')
  final dynamic locationName;

  @override
  String toString() {
    return 'CoachingDetails(name: $name, termName: $termName, locationName: $locationName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoachingDetailsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.termName, termName) ||
                other.termName == termName) &&
            const DeepCollectionEquality()
                .equals(other.locationName, locationName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, termName,
      const DeepCollectionEquality().hash(locationName));

  /// Create a copy of CoachingDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoachingDetailsImplCopyWith<_$CoachingDetailsImpl> get copyWith =>
      __$$CoachingDetailsImplCopyWithImpl<_$CoachingDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoachingDetailsImplToJson(
      this,
    );
  }
}

abstract class _CoachingDetails implements CoachingDetails {
  const factory _CoachingDetails(
          {final String name,
          @JsonKey(name: 'term_name') final String termName,
          @JsonKey(name: 'location_name') final dynamic locationName}) =
      _$CoachingDetailsImpl;

  factory _CoachingDetails.fromJson(Map<String, dynamic> json) =
      _$CoachingDetailsImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'term_name')
  String get termName;
  @override
  @JsonKey(name: 'location_name')
  dynamic get locationName;

  /// Create a copy of CoachingDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoachingDetailsImplCopyWith<_$CoachingDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SessionDetail _$SessionDetailFromJson(Map<String, dynamic> json) {
  return _SessionDetail.fromJson(json);
}

/// @nodoc
mixin _$SessionDetail {
  @JsonKey(name: 'session_title')
  String get sessionTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'booking_date')
  String get bookingDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_time')
  String get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_time')
  String get endTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'estimated_time')
  String get estimatedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_cost')
  String get totalCost => throw _privateConstructorUsedError;

  /// Serializes this SessionDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SessionDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionDetailCopyWith<SessionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionDetailCopyWith<$Res> {
  factory $SessionDetailCopyWith(
          SessionDetail value, $Res Function(SessionDetail) then) =
      _$SessionDetailCopyWithImpl<$Res, SessionDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'session_title') String sessionTitle,
      @JsonKey(name: 'booking_date') String bookingDate,
      @JsonKey(name: 'start_time') String startTime,
      @JsonKey(name: 'end_time') String endTime,
      @JsonKey(name: 'estimated_time') String estimatedTime,
      @JsonKey(name: 'total_cost') String totalCost});
}

/// @nodoc
class _$SessionDetailCopyWithImpl<$Res, $Val extends SessionDetail>
    implements $SessionDetailCopyWith<$Res> {
  _$SessionDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SessionDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionTitle = null,
    Object? bookingDate = null,
    Object? startTime = null,
    Object? endTime = null,
    Object? estimatedTime = null,
    Object? totalCost = null,
  }) {
    return _then(_value.copyWith(
      sessionTitle: null == sessionTitle
          ? _value.sessionTitle
          : sessionTitle // ignore: cast_nullable_to_non_nullable
              as String,
      bookingDate: null == bookingDate
          ? _value.bookingDate
          : bookingDate // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
      estimatedTime: null == estimatedTime
          ? _value.estimatedTime
          : estimatedTime // ignore: cast_nullable_to_non_nullable
              as String,
      totalCost: null == totalCost
          ? _value.totalCost
          : totalCost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SessionDetailImplCopyWith<$Res>
    implements $SessionDetailCopyWith<$Res> {
  factory _$$SessionDetailImplCopyWith(
          _$SessionDetailImpl value, $Res Function(_$SessionDetailImpl) then) =
      __$$SessionDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'session_title') String sessionTitle,
      @JsonKey(name: 'booking_date') String bookingDate,
      @JsonKey(name: 'start_time') String startTime,
      @JsonKey(name: 'end_time') String endTime,
      @JsonKey(name: 'estimated_time') String estimatedTime,
      @JsonKey(name: 'total_cost') String totalCost});
}

/// @nodoc
class __$$SessionDetailImplCopyWithImpl<$Res>
    extends _$SessionDetailCopyWithImpl<$Res, _$SessionDetailImpl>
    implements _$$SessionDetailImplCopyWith<$Res> {
  __$$SessionDetailImplCopyWithImpl(
      _$SessionDetailImpl _value, $Res Function(_$SessionDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of SessionDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionTitle = null,
    Object? bookingDate = null,
    Object? startTime = null,
    Object? endTime = null,
    Object? estimatedTime = null,
    Object? totalCost = null,
  }) {
    return _then(_$SessionDetailImpl(
      sessionTitle: null == sessionTitle
          ? _value.sessionTitle
          : sessionTitle // ignore: cast_nullable_to_non_nullable
              as String,
      bookingDate: null == bookingDate
          ? _value.bookingDate
          : bookingDate // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
      estimatedTime: null == estimatedTime
          ? _value.estimatedTime
          : estimatedTime // ignore: cast_nullable_to_non_nullable
              as String,
      totalCost: null == totalCost
          ? _value.totalCost
          : totalCost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionDetailImpl implements _SessionDetail {
  const _$SessionDetailImpl(
      {@JsonKey(name: 'session_title') this.sessionTitle = '',
      @JsonKey(name: 'booking_date') this.bookingDate = '',
      @JsonKey(name: 'start_time') this.startTime = '',
      @JsonKey(name: 'end_time') this.endTime = '',
      @JsonKey(name: 'estimated_time') this.estimatedTime = '',
      @JsonKey(name: 'total_cost') this.totalCost = '0.00'});

  factory _$SessionDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionDetailImplFromJson(json);

  @override
  @JsonKey(name: 'session_title')
  final String sessionTitle;
  @override
  @JsonKey(name: 'booking_date')
  final String bookingDate;
  @override
  @JsonKey(name: 'start_time')
  final String startTime;
  @override
  @JsonKey(name: 'end_time')
  final String endTime;
  @override
  @JsonKey(name: 'estimated_time')
  final String estimatedTime;
  @override
  @JsonKey(name: 'total_cost')
  final String totalCost;

  @override
  String toString() {
    return 'SessionDetail(sessionTitle: $sessionTitle, bookingDate: $bookingDate, startTime: $startTime, endTime: $endTime, estimatedTime: $estimatedTime, totalCost: $totalCost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionDetailImpl &&
            (identical(other.sessionTitle, sessionTitle) ||
                other.sessionTitle == sessionTitle) &&
            (identical(other.bookingDate, bookingDate) ||
                other.bookingDate == bookingDate) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.estimatedTime, estimatedTime) ||
                other.estimatedTime == estimatedTime) &&
            (identical(other.totalCost, totalCost) ||
                other.totalCost == totalCost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sessionTitle, bookingDate,
      startTime, endTime, estimatedTime, totalCost);

  /// Create a copy of SessionDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionDetailImplCopyWith<_$SessionDetailImpl> get copyWith =>
      __$$SessionDetailImplCopyWithImpl<_$SessionDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionDetailImplToJson(
      this,
    );
  }
}

abstract class _SessionDetail implements SessionDetail {
  const factory _SessionDetail(
          {@JsonKey(name: 'session_title') final String sessionTitle,
          @JsonKey(name: 'booking_date') final String bookingDate,
          @JsonKey(name: 'start_time') final String startTime,
          @JsonKey(name: 'end_time') final String endTime,
          @JsonKey(name: 'estimated_time') final String estimatedTime,
          @JsonKey(name: 'total_cost') final String totalCost}) =
      _$SessionDetailImpl;

  factory _SessionDetail.fromJson(Map<String, dynamic> json) =
      _$SessionDetailImpl.fromJson;

  @override
  @JsonKey(name: 'session_title')
  String get sessionTitle;
  @override
  @JsonKey(name: 'booking_date')
  String get bookingDate;
  @override
  @JsonKey(name: 'start_time')
  String get startTime;
  @override
  @JsonKey(name: 'end_time')
  String get endTime;
  @override
  @JsonKey(name: 'estimated_time')
  String get estimatedTime;
  @override
  @JsonKey(name: 'total_cost')
  String get totalCost;

  /// Create a copy of SessionDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionDetailImplCopyWith<_$SessionDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
