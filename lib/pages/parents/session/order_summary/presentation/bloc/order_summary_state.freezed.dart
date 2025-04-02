// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_summary_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrderSummaryState {
  bool get isLoading => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  dynamic get success => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  bool get isLoginApiError => throw _privateConstructorUsedError;
  String get couponMessage => throw _privateConstructorUsedError;
  OrderSummaryModel get orderSummaryModel => throw _privateConstructorUsedError;

  /// Create a copy of OrderSummaryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderSummaryStateCopyWith<OrderSummaryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderSummaryStateCopyWith<$Res> {
  factory $OrderSummaryStateCopyWith(
          OrderSummaryState value, $Res Function(OrderSummaryState) then) =
      _$OrderSummaryStateCopyWithImpl<$Res, OrderSummaryState>;
  @useResult
  $Res call(
      {bool isLoading,
      String? error,
      dynamic success,
      bool isError,
      bool isLoginApiError,
      String couponMessage,
      OrderSummaryModel orderSummaryModel});

  $OrderSummaryModelCopyWith<$Res> get orderSummaryModel;
}

/// @nodoc
class _$OrderSummaryStateCopyWithImpl<$Res, $Val extends OrderSummaryState>
    implements $OrderSummaryStateCopyWith<$Res> {
  _$OrderSummaryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderSummaryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = freezed,
    Object? success = freezed,
    Object? isError = null,
    Object? isLoginApiError = null,
    Object? couponMessage = null,
    Object? orderSummaryModel = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoginApiError: null == isLoginApiError
          ? _value.isLoginApiError
          : isLoginApiError // ignore: cast_nullable_to_non_nullable
              as bool,
      couponMessage: null == couponMessage
          ? _value.couponMessage
          : couponMessage // ignore: cast_nullable_to_non_nullable
              as String,
      orderSummaryModel: null == orderSummaryModel
          ? _value.orderSummaryModel
          : orderSummaryModel // ignore: cast_nullable_to_non_nullable
              as OrderSummaryModel,
    ) as $Val);
  }

  /// Create a copy of OrderSummaryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderSummaryModelCopyWith<$Res> get orderSummaryModel {
    return $OrderSummaryModelCopyWith<$Res>(_value.orderSummaryModel, (value) {
      return _then(_value.copyWith(orderSummaryModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderSummaryStateImplCopyWith<$Res>
    implements $OrderSummaryStateCopyWith<$Res> {
  factory _$$OrderSummaryStateImplCopyWith(_$OrderSummaryStateImpl value,
          $Res Function(_$OrderSummaryStateImpl) then) =
      __$$OrderSummaryStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String? error,
      dynamic success,
      bool isError,
      bool isLoginApiError,
      String couponMessage,
      OrderSummaryModel orderSummaryModel});

  @override
  $OrderSummaryModelCopyWith<$Res> get orderSummaryModel;
}

/// @nodoc
class __$$OrderSummaryStateImplCopyWithImpl<$Res>
    extends _$OrderSummaryStateCopyWithImpl<$Res, _$OrderSummaryStateImpl>
    implements _$$OrderSummaryStateImplCopyWith<$Res> {
  __$$OrderSummaryStateImplCopyWithImpl(_$OrderSummaryStateImpl _value,
      $Res Function(_$OrderSummaryStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderSummaryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = freezed,
    Object? success = freezed,
    Object? isError = null,
    Object? isLoginApiError = null,
    Object? couponMessage = null,
    Object? orderSummaryModel = null,
  }) {
    return _then(_$OrderSummaryStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoginApiError: null == isLoginApiError
          ? _value.isLoginApiError
          : isLoginApiError // ignore: cast_nullable_to_non_nullable
              as bool,
      couponMessage: null == couponMessage
          ? _value.couponMessage
          : couponMessage // ignore: cast_nullable_to_non_nullable
              as String,
      orderSummaryModel: null == orderSummaryModel
          ? _value.orderSummaryModel
          : orderSummaryModel // ignore: cast_nullable_to_non_nullable
              as OrderSummaryModel,
    ));
  }
}

/// @nodoc

class _$OrderSummaryStateImpl implements _OrderSummaryState {
  const _$OrderSummaryStateImpl(
      {this.isLoading = false,
      this.error,
      this.success,
      this.isError = false,
      this.isLoginApiError = false,
      this.couponMessage = '',
      this.orderSummaryModel = const OrderSummaryModel()});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final String? error;
  @override
  final dynamic success;
  @override
  @JsonKey()
  final bool isError;
  @override
  @JsonKey()
  final bool isLoginApiError;
  @override
  @JsonKey()
  final String couponMessage;
  @override
  @JsonKey()
  final OrderSummaryModel orderSummaryModel;

  @override
  String toString() {
    return 'OrderSummaryState(isLoading: $isLoading, error: $error, success: $success, isError: $isError, isLoginApiError: $isLoginApiError, couponMessage: $couponMessage, orderSummaryModel: $orderSummaryModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderSummaryStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.isLoginApiError, isLoginApiError) ||
                other.isLoginApiError == isLoginApiError) &&
            (identical(other.couponMessage, couponMessage) ||
                other.couponMessage == couponMessage) &&
            (identical(other.orderSummaryModel, orderSummaryModel) ||
                other.orderSummaryModel == orderSummaryModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      error,
      const DeepCollectionEquality().hash(success),
      isError,
      isLoginApiError,
      couponMessage,
      orderSummaryModel);

  /// Create a copy of OrderSummaryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderSummaryStateImplCopyWith<_$OrderSummaryStateImpl> get copyWith =>
      __$$OrderSummaryStateImplCopyWithImpl<_$OrderSummaryStateImpl>(
          this, _$identity);
}

abstract class _OrderSummaryState implements OrderSummaryState {
  const factory _OrderSummaryState(
      {final bool isLoading,
      final String? error,
      final dynamic success,
      final bool isError,
      final bool isLoginApiError,
      final String couponMessage,
      final OrderSummaryModel orderSummaryModel}) = _$OrderSummaryStateImpl;

  @override
  bool get isLoading;
  @override
  String? get error;
  @override
  dynamic get success;
  @override
  bool get isError;
  @override
  bool get isLoginApiError;
  @override
  String get couponMessage;
  @override
  OrderSummaryModel get orderSummaryModel;

  /// Create a copy of OrderSummaryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderSummaryStateImplCopyWith<_$OrderSummaryStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
