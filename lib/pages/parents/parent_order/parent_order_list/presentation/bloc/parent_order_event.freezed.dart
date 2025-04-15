// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parent_order_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ParentOrderEvent {
  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getParentMyOrderList,
    required TResult Function(Map<String, dynamic> data) cancelOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getParentMyOrderList,
    TResult? Function(Map<String, dynamic> data)? cancelOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getParentMyOrderList,
    TResult Function(Map<String, dynamic> data)? cancelOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ParentMyOrderListEvent value)
        getParentMyOrderList,
    required TResult Function(CancelOrderEvent value) cancelOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ParentMyOrderListEvent value)? getParentMyOrderList,
    TResult? Function(CancelOrderEvent value)? cancelOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ParentMyOrderListEvent value)? getParentMyOrderList,
    TResult Function(CancelOrderEvent value)? cancelOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ParentOrderEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParentOrderEventCopyWith<ParentOrderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentOrderEventCopyWith<$Res> {
  factory $ParentOrderEventCopyWith(
          ParentOrderEvent value, $Res Function(ParentOrderEvent) then) =
      _$ParentOrderEventCopyWithImpl<$Res, ParentOrderEvent>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$ParentOrderEventCopyWithImpl<$Res, $Val extends ParentOrderEvent>
    implements $ParentOrderEventCopyWith<$Res> {
  _$ParentOrderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParentOrderEvent
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
abstract class _$$ParentMyOrderListEventImplCopyWith<$Res>
    implements $ParentOrderEventCopyWith<$Res> {
  factory _$$ParentMyOrderListEventImplCopyWith(
          _$ParentMyOrderListEventImpl value,
          $Res Function(_$ParentMyOrderListEventImpl) then) =
      __$$ParentMyOrderListEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$ParentMyOrderListEventImplCopyWithImpl<$Res>
    extends _$ParentOrderEventCopyWithImpl<$Res, _$ParentMyOrderListEventImpl>
    implements _$$ParentMyOrderListEventImplCopyWith<$Res> {
  __$$ParentMyOrderListEventImplCopyWithImpl(
      _$ParentMyOrderListEventImpl _value,
      $Res Function(_$ParentMyOrderListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParentOrderEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ParentMyOrderListEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$ParentMyOrderListEventImpl implements ParentMyOrderListEvent {
  const _$ParentMyOrderListEventImpl(final Map<String, dynamic> data)
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
    return 'ParentOrderEvent.getParentMyOrderList(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentMyOrderListEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ParentOrderEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParentMyOrderListEventImplCopyWith<_$ParentMyOrderListEventImpl>
      get copyWith => __$$ParentMyOrderListEventImplCopyWithImpl<
          _$ParentMyOrderListEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getParentMyOrderList,
    required TResult Function(Map<String, dynamic> data) cancelOrder,
  }) {
    return getParentMyOrderList(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getParentMyOrderList,
    TResult? Function(Map<String, dynamic> data)? cancelOrder,
  }) {
    return getParentMyOrderList?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getParentMyOrderList,
    TResult Function(Map<String, dynamic> data)? cancelOrder,
    required TResult orElse(),
  }) {
    if (getParentMyOrderList != null) {
      return getParentMyOrderList(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ParentMyOrderListEvent value)
        getParentMyOrderList,
    required TResult Function(CancelOrderEvent value) cancelOrder,
  }) {
    return getParentMyOrderList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ParentMyOrderListEvent value)? getParentMyOrderList,
    TResult? Function(CancelOrderEvent value)? cancelOrder,
  }) {
    return getParentMyOrderList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ParentMyOrderListEvent value)? getParentMyOrderList,
    TResult Function(CancelOrderEvent value)? cancelOrder,
    required TResult orElse(),
  }) {
    if (getParentMyOrderList != null) {
      return getParentMyOrderList(this);
    }
    return orElse();
  }
}

abstract class ParentMyOrderListEvent implements ParentOrderEvent {
  const factory ParentMyOrderListEvent(final Map<String, dynamic> data) =
      _$ParentMyOrderListEventImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of ParentOrderEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParentMyOrderListEventImplCopyWith<_$ParentMyOrderListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CancelOrderEventImplCopyWith<$Res>
    implements $ParentOrderEventCopyWith<$Res> {
  factory _$$CancelOrderEventImplCopyWith(_$CancelOrderEventImpl value,
          $Res Function(_$CancelOrderEventImpl) then) =
      __$$CancelOrderEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$CancelOrderEventImplCopyWithImpl<$Res>
    extends _$ParentOrderEventCopyWithImpl<$Res, _$CancelOrderEventImpl>
    implements _$$CancelOrderEventImplCopyWith<$Res> {
  __$$CancelOrderEventImplCopyWithImpl(_$CancelOrderEventImpl _value,
      $Res Function(_$CancelOrderEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParentOrderEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$CancelOrderEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$CancelOrderEventImpl implements CancelOrderEvent {
  const _$CancelOrderEventImpl(final Map<String, dynamic> data) : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ParentOrderEvent.cancelOrder(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CancelOrderEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ParentOrderEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CancelOrderEventImplCopyWith<_$CancelOrderEventImpl> get copyWith =>
      __$$CancelOrderEventImplCopyWithImpl<_$CancelOrderEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getParentMyOrderList,
    required TResult Function(Map<String, dynamic> data) cancelOrder,
  }) {
    return cancelOrder(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getParentMyOrderList,
    TResult? Function(Map<String, dynamic> data)? cancelOrder,
  }) {
    return cancelOrder?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getParentMyOrderList,
    TResult Function(Map<String, dynamic> data)? cancelOrder,
    required TResult orElse(),
  }) {
    if (cancelOrder != null) {
      return cancelOrder(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ParentMyOrderListEvent value)
        getParentMyOrderList,
    required TResult Function(CancelOrderEvent value) cancelOrder,
  }) {
    return cancelOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ParentMyOrderListEvent value)? getParentMyOrderList,
    TResult? Function(CancelOrderEvent value)? cancelOrder,
  }) {
    return cancelOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ParentMyOrderListEvent value)? getParentMyOrderList,
    TResult Function(CancelOrderEvent value)? cancelOrder,
    required TResult orElse(),
  }) {
    if (cancelOrder != null) {
      return cancelOrder(this);
    }
    return orElse();
  }
}

abstract class CancelOrderEvent implements ParentOrderEvent {
  const factory CancelOrderEvent(final Map<String, dynamic> data) =
      _$CancelOrderEventImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of ParentOrderEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CancelOrderEventImplCopyWith<_$CancelOrderEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
