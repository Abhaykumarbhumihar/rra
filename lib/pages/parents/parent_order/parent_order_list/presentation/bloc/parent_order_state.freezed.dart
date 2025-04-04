// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parent_order_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ParentOrderState {
  bool get isError => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isSuccess => throw _privateConstructorUsedError;
  ParentMyOrderListModel get parentMyOrderListModel =>
      throw _privateConstructorUsedError;

  /// Create a copy of ParentOrderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParentOrderStateCopyWith<ParentOrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentOrderStateCopyWith<$Res> {
  factory $ParentOrderStateCopyWith(
          ParentOrderState value, $Res Function(ParentOrderState) then) =
      _$ParentOrderStateCopyWithImpl<$Res, ParentOrderState>;
  @useResult
  $Res call(
      {bool isError,
      bool isLoading,
      bool isSuccess,
      ParentMyOrderListModel parentMyOrderListModel});

  $ParentMyOrderListModelCopyWith<$Res> get parentMyOrderListModel;
}

/// @nodoc
class _$ParentOrderStateCopyWithImpl<$Res, $Val extends ParentOrderState>
    implements $ParentOrderStateCopyWith<$Res> {
  _$ParentOrderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParentOrderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? isLoading = null,
    Object? isSuccess = null,
    Object? parentMyOrderListModel = null,
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
      parentMyOrderListModel: null == parentMyOrderListModel
          ? _value.parentMyOrderListModel
          : parentMyOrderListModel // ignore: cast_nullable_to_non_nullable
              as ParentMyOrderListModel,
    ) as $Val);
  }

  /// Create a copy of ParentOrderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ParentMyOrderListModelCopyWith<$Res> get parentMyOrderListModel {
    return $ParentMyOrderListModelCopyWith<$Res>(_value.parentMyOrderListModel,
        (value) {
      return _then(_value.copyWith(parentMyOrderListModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParentOrderStateImplCopyWith<$Res>
    implements $ParentOrderStateCopyWith<$Res> {
  factory _$$ParentOrderStateImplCopyWith(_$ParentOrderStateImpl value,
          $Res Function(_$ParentOrderStateImpl) then) =
      __$$ParentOrderStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isError,
      bool isLoading,
      bool isSuccess,
      ParentMyOrderListModel parentMyOrderListModel});

  @override
  $ParentMyOrderListModelCopyWith<$Res> get parentMyOrderListModel;
}

/// @nodoc
class __$$ParentOrderStateImplCopyWithImpl<$Res>
    extends _$ParentOrderStateCopyWithImpl<$Res, _$ParentOrderStateImpl>
    implements _$$ParentOrderStateImplCopyWith<$Res> {
  __$$ParentOrderStateImplCopyWithImpl(_$ParentOrderStateImpl _value,
      $Res Function(_$ParentOrderStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParentOrderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? isLoading = null,
    Object? isSuccess = null,
    Object? parentMyOrderListModel = null,
  }) {
    return _then(_$ParentOrderStateImpl(
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
      parentMyOrderListModel: null == parentMyOrderListModel
          ? _value.parentMyOrderListModel
          : parentMyOrderListModel // ignore: cast_nullable_to_non_nullable
              as ParentMyOrderListModel,
    ));
  }
}

/// @nodoc

class _$ParentOrderStateImpl implements _ParentOrderState {
  const _$ParentOrderStateImpl(
      {this.isError = false,
      this.isLoading = false,
      this.isSuccess = false,
      this.parentMyOrderListModel = const ParentMyOrderListModel()});

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
  final ParentMyOrderListModel parentMyOrderListModel;

  @override
  String toString() {
    return 'ParentOrderState(isError: $isError, isLoading: $isLoading, isSuccess: $isSuccess, parentMyOrderListModel: $parentMyOrderListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentOrderStateImpl &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isSuccess, isSuccess) ||
                other.isSuccess == isSuccess) &&
            (identical(other.parentMyOrderListModel, parentMyOrderListModel) ||
                other.parentMyOrderListModel == parentMyOrderListModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isError, isLoading, isSuccess, parentMyOrderListModel);

  /// Create a copy of ParentOrderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParentOrderStateImplCopyWith<_$ParentOrderStateImpl> get copyWith =>
      __$$ParentOrderStateImplCopyWithImpl<_$ParentOrderStateImpl>(
          this, _$identity);
}

abstract class _ParentOrderState implements ParentOrderState {
  const factory _ParentOrderState(
          {final bool isError,
          final bool isLoading,
          final bool isSuccess,
          final ParentMyOrderListModel parentMyOrderListModel}) =
      _$ParentOrderStateImpl;

  @override
  bool get isError;
  @override
  bool get isLoading;
  @override
  bool get isSuccess;
  @override
  ParentMyOrderListModel get parentMyOrderListModel;

  /// Create a copy of ParentOrderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParentOrderStateImplCopyWith<_$ParentOrderStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
