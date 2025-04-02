// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_summary_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrderSummaryEvent {
  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getOrderSummaryEvent,
    required TResult Function(Map<String, dynamic> data) getTotalPrice,
    required TResult Function(Map<String, dynamic> data) applyCoupon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getOrderSummaryEvent,
    TResult? Function(Map<String, dynamic> data)? getTotalPrice,
    TResult? Function(Map<String, dynamic> data)? applyCoupon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getOrderSummaryEvent,
    TResult Function(Map<String, dynamic> data)? getTotalPrice,
    TResult Function(Map<String, dynamic> data)? applyCoupon,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOrderSummaryEvent value) getOrderSummaryEvent,
    required TResult Function(GetTotalPriceEvent value) getTotalPrice,
    required TResult Function(ApplyCoupon value) applyCoupon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOrderSummaryEvent value)? getOrderSummaryEvent,
    TResult? Function(GetTotalPriceEvent value)? getTotalPrice,
    TResult? Function(ApplyCoupon value)? applyCoupon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOrderSummaryEvent value)? getOrderSummaryEvent,
    TResult Function(GetTotalPriceEvent value)? getTotalPrice,
    TResult Function(ApplyCoupon value)? applyCoupon,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of OrderSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderSummaryEventCopyWith<OrderSummaryEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderSummaryEventCopyWith<$Res> {
  factory $OrderSummaryEventCopyWith(
          OrderSummaryEvent value, $Res Function(OrderSummaryEvent) then) =
      _$OrderSummaryEventCopyWithImpl<$Res, OrderSummaryEvent>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$OrderSummaryEventCopyWithImpl<$Res, $Val extends OrderSummaryEvent>
    implements $OrderSummaryEventCopyWith<$Res> {
  _$OrderSummaryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetOrderSummaryEventImplCopyWith<$Res>
    implements $OrderSummaryEventCopyWith<$Res> {
  factory _$$GetOrderSummaryEventImplCopyWith(_$GetOrderSummaryEventImpl value,
          $Res Function(_$GetOrderSummaryEventImpl) then) =
      __$$GetOrderSummaryEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$GetOrderSummaryEventImplCopyWithImpl<$Res>
    extends _$OrderSummaryEventCopyWithImpl<$Res, _$GetOrderSummaryEventImpl>
    implements _$$GetOrderSummaryEventImplCopyWith<$Res> {
  __$$GetOrderSummaryEventImplCopyWithImpl(_$GetOrderSummaryEventImpl _value,
      $Res Function(_$GetOrderSummaryEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetOrderSummaryEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetOrderSummaryEventImpl implements GetOrderSummaryEvent {
  const _$GetOrderSummaryEventImpl(final Map<String, dynamic> data)
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'OrderSummaryEvent.getOrderSummaryEvent(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOrderSummaryEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of OrderSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOrderSummaryEventImplCopyWith<_$GetOrderSummaryEventImpl>
      get copyWith =>
          __$$GetOrderSummaryEventImplCopyWithImpl<_$GetOrderSummaryEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getOrderSummaryEvent,
    required TResult Function(Map<String, dynamic> data) getTotalPrice,
    required TResult Function(Map<String, dynamic> data) applyCoupon,
  }) {
    return getOrderSummaryEvent(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getOrderSummaryEvent,
    TResult? Function(Map<String, dynamic> data)? getTotalPrice,
    TResult? Function(Map<String, dynamic> data)? applyCoupon,
  }) {
    return getOrderSummaryEvent?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getOrderSummaryEvent,
    TResult Function(Map<String, dynamic> data)? getTotalPrice,
    TResult Function(Map<String, dynamic> data)? applyCoupon,
    required TResult orElse(),
  }) {
    if (getOrderSummaryEvent != null) {
      return getOrderSummaryEvent(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOrderSummaryEvent value) getOrderSummaryEvent,
    required TResult Function(GetTotalPriceEvent value) getTotalPrice,
    required TResult Function(ApplyCoupon value) applyCoupon,
  }) {
    return getOrderSummaryEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOrderSummaryEvent value)? getOrderSummaryEvent,
    TResult? Function(GetTotalPriceEvent value)? getTotalPrice,
    TResult? Function(ApplyCoupon value)? applyCoupon,
  }) {
    return getOrderSummaryEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOrderSummaryEvent value)? getOrderSummaryEvent,
    TResult Function(GetTotalPriceEvent value)? getTotalPrice,
    TResult Function(ApplyCoupon value)? applyCoupon,
    required TResult orElse(),
  }) {
    if (getOrderSummaryEvent != null) {
      return getOrderSummaryEvent(this);
    }
    return orElse();
  }
}

abstract class GetOrderSummaryEvent implements OrderSummaryEvent {
  const factory GetOrderSummaryEvent(final Map<String, dynamic> data) =
      _$GetOrderSummaryEventImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of OrderSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetOrderSummaryEventImplCopyWith<_$GetOrderSummaryEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTotalPriceEventImplCopyWith<$Res>
    implements $OrderSummaryEventCopyWith<$Res> {
  factory _$$GetTotalPriceEventImplCopyWith(_$GetTotalPriceEventImpl value,
          $Res Function(_$GetTotalPriceEventImpl) then) =
      __$$GetTotalPriceEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$GetTotalPriceEventImplCopyWithImpl<$Res>
    extends _$OrderSummaryEventCopyWithImpl<$Res, _$GetTotalPriceEventImpl>
    implements _$$GetTotalPriceEventImplCopyWith<$Res> {
  __$$GetTotalPriceEventImplCopyWithImpl(_$GetTotalPriceEventImpl _value,
      $Res Function(_$GetTotalPriceEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetTotalPriceEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetTotalPriceEventImpl implements GetTotalPriceEvent {
  const _$GetTotalPriceEventImpl(final Map<String, dynamic> data)
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'OrderSummaryEvent.getTotalPrice(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTotalPriceEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of OrderSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTotalPriceEventImplCopyWith<_$GetTotalPriceEventImpl> get copyWith =>
      __$$GetTotalPriceEventImplCopyWithImpl<_$GetTotalPriceEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getOrderSummaryEvent,
    required TResult Function(Map<String, dynamic> data) getTotalPrice,
    required TResult Function(Map<String, dynamic> data) applyCoupon,
  }) {
    return getTotalPrice(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getOrderSummaryEvent,
    TResult? Function(Map<String, dynamic> data)? getTotalPrice,
    TResult? Function(Map<String, dynamic> data)? applyCoupon,
  }) {
    return getTotalPrice?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getOrderSummaryEvent,
    TResult Function(Map<String, dynamic> data)? getTotalPrice,
    TResult Function(Map<String, dynamic> data)? applyCoupon,
    required TResult orElse(),
  }) {
    if (getTotalPrice != null) {
      return getTotalPrice(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOrderSummaryEvent value) getOrderSummaryEvent,
    required TResult Function(GetTotalPriceEvent value) getTotalPrice,
    required TResult Function(ApplyCoupon value) applyCoupon,
  }) {
    return getTotalPrice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOrderSummaryEvent value)? getOrderSummaryEvent,
    TResult? Function(GetTotalPriceEvent value)? getTotalPrice,
    TResult? Function(ApplyCoupon value)? applyCoupon,
  }) {
    return getTotalPrice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOrderSummaryEvent value)? getOrderSummaryEvent,
    TResult Function(GetTotalPriceEvent value)? getTotalPrice,
    TResult Function(ApplyCoupon value)? applyCoupon,
    required TResult orElse(),
  }) {
    if (getTotalPrice != null) {
      return getTotalPrice(this);
    }
    return orElse();
  }
}

abstract class GetTotalPriceEvent implements OrderSummaryEvent {
  const factory GetTotalPriceEvent(final Map<String, dynamic> data) =
      _$GetTotalPriceEventImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of OrderSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTotalPriceEventImplCopyWith<_$GetTotalPriceEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplyCouponImplCopyWith<$Res>
    implements $OrderSummaryEventCopyWith<$Res> {
  factory _$$ApplyCouponImplCopyWith(
          _$ApplyCouponImpl value, $Res Function(_$ApplyCouponImpl) then) =
      __$$ApplyCouponImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$ApplyCouponImplCopyWithImpl<$Res>
    extends _$OrderSummaryEventCopyWithImpl<$Res, _$ApplyCouponImpl>
    implements _$$ApplyCouponImplCopyWith<$Res> {
  __$$ApplyCouponImplCopyWithImpl(
      _$ApplyCouponImpl _value, $Res Function(_$ApplyCouponImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ApplyCouponImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$ApplyCouponImpl implements ApplyCoupon {
  const _$ApplyCouponImpl(final Map<String, dynamic> data) : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'OrderSummaryEvent.applyCoupon(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplyCouponImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of OrderSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplyCouponImplCopyWith<_$ApplyCouponImpl> get copyWith =>
      __$$ApplyCouponImplCopyWithImpl<_$ApplyCouponImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getOrderSummaryEvent,
    required TResult Function(Map<String, dynamic> data) getTotalPrice,
    required TResult Function(Map<String, dynamic> data) applyCoupon,
  }) {
    return applyCoupon(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getOrderSummaryEvent,
    TResult? Function(Map<String, dynamic> data)? getTotalPrice,
    TResult? Function(Map<String, dynamic> data)? applyCoupon,
  }) {
    return applyCoupon?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getOrderSummaryEvent,
    TResult Function(Map<String, dynamic> data)? getTotalPrice,
    TResult Function(Map<String, dynamic> data)? applyCoupon,
    required TResult orElse(),
  }) {
    if (applyCoupon != null) {
      return applyCoupon(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOrderSummaryEvent value) getOrderSummaryEvent,
    required TResult Function(GetTotalPriceEvent value) getTotalPrice,
    required TResult Function(ApplyCoupon value) applyCoupon,
  }) {
    return applyCoupon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOrderSummaryEvent value)? getOrderSummaryEvent,
    TResult? Function(GetTotalPriceEvent value)? getTotalPrice,
    TResult? Function(ApplyCoupon value)? applyCoupon,
  }) {
    return applyCoupon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOrderSummaryEvent value)? getOrderSummaryEvent,
    TResult Function(GetTotalPriceEvent value)? getTotalPrice,
    TResult Function(ApplyCoupon value)? applyCoupon,
    required TResult orElse(),
  }) {
    if (applyCoupon != null) {
      return applyCoupon(this);
    }
    return orElse();
  }
}

abstract class ApplyCoupon implements OrderSummaryEvent {
  const factory ApplyCoupon(final Map<String, dynamic> data) =
      _$ApplyCouponImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of OrderSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplyCouponImplCopyWith<_$ApplyCouponImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
