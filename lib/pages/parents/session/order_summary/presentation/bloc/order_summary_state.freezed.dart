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
  Map<String, dynamic> get selectedChildId =>
      throw _privateConstructorUsedError;
  String get couponMessage => throw _privateConstructorUsedError;
  OrderSummaryModel get orderSummaryModel => throw _privateConstructorUsedError;
  GetTotalModel get getTotalRespone => throw _privateConstructorUsedError;
  bool get isSlotRemoveLoading => throw _privateConstructorUsedError;

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
      Map<String, dynamic> selectedChildId,
      String couponMessage,
      OrderSummaryModel orderSummaryModel,
      GetTotalModel getTotalRespone,
      bool isSlotRemoveLoading});

  $OrderSummaryModelCopyWith<$Res> get orderSummaryModel;
  $GetTotalModelCopyWith<$Res> get getTotalRespone;
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
    Object? selectedChildId = null,
    Object? couponMessage = null,
    Object? orderSummaryModel = null,
    Object? getTotalRespone = null,
    Object? isSlotRemoveLoading = null,
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
      selectedChildId: null == selectedChildId
          ? _value.selectedChildId
          : selectedChildId // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      couponMessage: null == couponMessage
          ? _value.couponMessage
          : couponMessage // ignore: cast_nullable_to_non_nullable
              as String,
      orderSummaryModel: null == orderSummaryModel
          ? _value.orderSummaryModel
          : orderSummaryModel // ignore: cast_nullable_to_non_nullable
              as OrderSummaryModel,
      getTotalRespone: null == getTotalRespone
          ? _value.getTotalRespone
          : getTotalRespone // ignore: cast_nullable_to_non_nullable
              as GetTotalModel,
      isSlotRemoveLoading: null == isSlotRemoveLoading
          ? _value.isSlotRemoveLoading
          : isSlotRemoveLoading // ignore: cast_nullable_to_non_nullable
              as bool,
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

  /// Create a copy of OrderSummaryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetTotalModelCopyWith<$Res> get getTotalRespone {
    return $GetTotalModelCopyWith<$Res>(_value.getTotalRespone, (value) {
      return _then(_value.copyWith(getTotalRespone: value) as $Val);
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
      Map<String, dynamic> selectedChildId,
      String couponMessage,
      OrderSummaryModel orderSummaryModel,
      GetTotalModel getTotalRespone,
      bool isSlotRemoveLoading});

  @override
  $OrderSummaryModelCopyWith<$Res> get orderSummaryModel;
  @override
  $GetTotalModelCopyWith<$Res> get getTotalRespone;
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
    Object? selectedChildId = null,
    Object? couponMessage = null,
    Object? orderSummaryModel = null,
    Object? getTotalRespone = null,
    Object? isSlotRemoveLoading = null,
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
      selectedChildId: null == selectedChildId
          ? _value._selectedChildId
          : selectedChildId // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      couponMessage: null == couponMessage
          ? _value.couponMessage
          : couponMessage // ignore: cast_nullable_to_non_nullable
              as String,
      orderSummaryModel: null == orderSummaryModel
          ? _value.orderSummaryModel
          : orderSummaryModel // ignore: cast_nullable_to_non_nullable
              as OrderSummaryModel,
      getTotalRespone: null == getTotalRespone
          ? _value.getTotalRespone
          : getTotalRespone // ignore: cast_nullable_to_non_nullable
              as GetTotalModel,
      isSlotRemoveLoading: null == isSlotRemoveLoading
          ? _value.isSlotRemoveLoading
          : isSlotRemoveLoading // ignore: cast_nullable_to_non_nullable
              as bool,
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
      final Map<String, dynamic> selectedChildId = const {},
      this.couponMessage = '',
      this.orderSummaryModel = const OrderSummaryModel(),
      this.getTotalRespone = const GetTotalModel(),
      this.isSlotRemoveLoading = false})
      : _selectedChildId = selectedChildId;

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
  final Map<String, dynamic> _selectedChildId;
  @override
  @JsonKey()
  Map<String, dynamic> get selectedChildId {
    if (_selectedChildId is EqualUnmodifiableMapView) return _selectedChildId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_selectedChildId);
  }

  @override
  @JsonKey()
  final String couponMessage;
  @override
  @JsonKey()
  final OrderSummaryModel orderSummaryModel;
  @override
  @JsonKey()
  final GetTotalModel getTotalRespone;
  @override
  @JsonKey()
  final bool isSlotRemoveLoading;

  @override
  String toString() {
    return 'OrderSummaryState(isLoading: $isLoading, error: $error, success: $success, isError: $isError, isLoginApiError: $isLoginApiError, selectedChildId: $selectedChildId, couponMessage: $couponMessage, orderSummaryModel: $orderSummaryModel, getTotalRespone: $getTotalRespone, isSlotRemoveLoading: $isSlotRemoveLoading)';
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
            const DeepCollectionEquality()
                .equals(other._selectedChildId, _selectedChildId) &&
            (identical(other.couponMessage, couponMessage) ||
                other.couponMessage == couponMessage) &&
            (identical(other.orderSummaryModel, orderSummaryModel) ||
                other.orderSummaryModel == orderSummaryModel) &&
            (identical(other.getTotalRespone, getTotalRespone) ||
                other.getTotalRespone == getTotalRespone) &&
            (identical(other.isSlotRemoveLoading, isSlotRemoveLoading) ||
                other.isSlotRemoveLoading == isSlotRemoveLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      error,
      const DeepCollectionEquality().hash(success),
      isError,
      isLoginApiError,
      const DeepCollectionEquality().hash(_selectedChildId),
      couponMessage,
      orderSummaryModel,
      getTotalRespone,
      isSlotRemoveLoading);

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
      final Map<String, dynamic> selectedChildId,
      final String couponMessage,
      final OrderSummaryModel orderSummaryModel,
      final GetTotalModel getTotalRespone,
      final bool isSlotRemoveLoading}) = _$OrderSummaryStateImpl;

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
  Map<String, dynamic> get selectedChildId;
  @override
  String get couponMessage;
  @override
  OrderSummaryModel get orderSummaryModel;
  @override
  GetTotalModel get getTotalRespone;
  @override
  bool get isSlotRemoveLoading;

  /// Create a copy of OrderSummaryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderSummaryStateImplCopyWith<_$OrderSummaryStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
