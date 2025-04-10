// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parent_myorder_detail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ParentMyorderDetailState {
  bool get isError => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isSuccess => throw _privateConstructorUsedError;
  OrderDetailModel get parentMyOrderDetailModel =>
      throw _privateConstructorUsedError;

  /// Create a copy of ParentMyorderDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParentMyorderDetailStateCopyWith<ParentMyorderDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentMyorderDetailStateCopyWith<$Res> {
  factory $ParentMyorderDetailStateCopyWith(ParentMyorderDetailState value,
          $Res Function(ParentMyorderDetailState) then) =
      _$ParentMyorderDetailStateCopyWithImpl<$Res, ParentMyorderDetailState>;
  @useResult
  $Res call(
      {bool isError,
      bool isLoading,
      bool isSuccess,
      OrderDetailModel parentMyOrderDetailModel});

  $OrderDetailModelCopyWith<$Res> get parentMyOrderDetailModel;
}

/// @nodoc
class _$ParentMyorderDetailStateCopyWithImpl<$Res,
        $Val extends ParentMyorderDetailState>
    implements $ParentMyorderDetailStateCopyWith<$Res> {
  _$ParentMyorderDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParentMyorderDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? isLoading = null,
    Object? isSuccess = null,
    Object? parentMyOrderDetailModel = null,
  }) {
    return _then(_value.copyWith(
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuccess: null == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      parentMyOrderDetailModel: null == parentMyOrderDetailModel
          ? _value.parentMyOrderDetailModel
          : parentMyOrderDetailModel // ignore: cast_nullable_to_non_nullable
              as OrderDetailModel,
    ) as $Val);
  }

  /// Create a copy of ParentMyorderDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderDetailModelCopyWith<$Res> get parentMyOrderDetailModel {
    return $OrderDetailModelCopyWith<$Res>(_value.parentMyOrderDetailModel,
        (value) {
      return _then(_value.copyWith(parentMyOrderDetailModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParentMyorderDetailStateImplCopyWith<$Res>
    implements $ParentMyorderDetailStateCopyWith<$Res> {
  factory _$$ParentMyorderDetailStateImplCopyWith(
          _$ParentMyorderDetailStateImpl value,
          $Res Function(_$ParentMyorderDetailStateImpl) then) =
      __$$ParentMyorderDetailStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isError,
      bool isLoading,
      bool isSuccess,
      OrderDetailModel parentMyOrderDetailModel});

  @override
  $OrderDetailModelCopyWith<$Res> get parentMyOrderDetailModel;
}

/// @nodoc
class __$$ParentMyorderDetailStateImplCopyWithImpl<$Res>
    extends _$ParentMyorderDetailStateCopyWithImpl<$Res,
        _$ParentMyorderDetailStateImpl>
    implements _$$ParentMyorderDetailStateImplCopyWith<$Res> {
  __$$ParentMyorderDetailStateImplCopyWithImpl(
      _$ParentMyorderDetailStateImpl _value,
      $Res Function(_$ParentMyorderDetailStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParentMyorderDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? isLoading = null,
    Object? isSuccess = null,
    Object? parentMyOrderDetailModel = null,
  }) {
    return _then(_$ParentMyorderDetailStateImpl(
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuccess: null == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      parentMyOrderDetailModel: null == parentMyOrderDetailModel
          ? _value.parentMyOrderDetailModel
          : parentMyOrderDetailModel // ignore: cast_nullable_to_non_nullable
              as OrderDetailModel,
    ));
  }
}

/// @nodoc

class _$ParentMyorderDetailStateImpl implements _ParentMyorderDetailState {
  const _$ParentMyorderDetailStateImpl(
      {this.isError = false,
      this.isLoading = false,
      this.isSuccess = false,
      this.parentMyOrderDetailModel = const OrderDetailModel()});

  @override
  @JsonKey()
  final bool isError;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isSuccess;
  @override
  @JsonKey()
  final OrderDetailModel parentMyOrderDetailModel;

  @override
  String toString() {
    return 'ParentMyorderDetailState(isError: $isError, isLoading: $isLoading, isSuccess: $isSuccess, parentMyOrderDetailModel: $parentMyOrderDetailModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentMyorderDetailStateImpl &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isSuccess, isSuccess) ||
                other.isSuccess == isSuccess) &&
            (identical(
                    other.parentMyOrderDetailModel, parentMyOrderDetailModel) ||
                other.parentMyOrderDetailModel == parentMyOrderDetailModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isError, isLoading, isSuccess, parentMyOrderDetailModel);

  /// Create a copy of ParentMyorderDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParentMyorderDetailStateImplCopyWith<_$ParentMyorderDetailStateImpl>
      get copyWith => __$$ParentMyorderDetailStateImplCopyWithImpl<
          _$ParentMyorderDetailStateImpl>(this, _$identity);
}

abstract class _ParentMyorderDetailState implements ParentMyorderDetailState {
  const factory _ParentMyorderDetailState(
          {final bool isError,
          final bool isLoading,
          final bool isSuccess,
          final OrderDetailModel parentMyOrderDetailModel}) =
      _$ParentMyorderDetailStateImpl;

  @override
  bool get isError;
  @override
  bool get isLoading;
  @override
  bool get isSuccess;
  @override
  OrderDetailModel get parentMyOrderDetailModel;

  /// Create a copy of ParentMyorderDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParentMyorderDetailStateImplCopyWith<_$ParentMyorderDetailStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
