// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collateral_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CollateralState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isStatusUpdated => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  CollateralModel get collateralModel => throw _privateConstructorUsedError;

  /// Create a copy of CollateralState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollateralStateCopyWith<CollateralState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollateralStateCopyWith<$Res> {
  factory $CollateralStateCopyWith(
          CollateralState value, $Res Function(CollateralState) then) =
      _$CollateralStateCopyWithImpl<$Res, CollateralState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isStatusUpdated,
      bool isError,
      String message,
      CollateralModel collateralModel});

  $CollateralModelCopyWith<$Res> get collateralModel;
}

/// @nodoc
class _$CollateralStateCopyWithImpl<$Res, $Val extends CollateralState>
    implements $CollateralStateCopyWith<$Res> {
  _$CollateralStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollateralState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isStatusUpdated = null,
    Object? isError = null,
    Object? message = null,
    Object? collateralModel = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isStatusUpdated: null == isStatusUpdated
          ? _value.isStatusUpdated
          : isStatusUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      collateralModel: null == collateralModel
          ? _value.collateralModel
          : collateralModel // ignore: cast_nullable_to_non_nullable
              as CollateralModel,
    ) as $Val);
  }

  /// Create a copy of CollateralState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CollateralModelCopyWith<$Res> get collateralModel {
    return $CollateralModelCopyWith<$Res>(_value.collateralModel, (value) {
      return _then(_value.copyWith(collateralModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CollateralStateImplCopyWith<$Res>
    implements $CollateralStateCopyWith<$Res> {
  factory _$$CollateralStateImplCopyWith(_$CollateralStateImpl value,
          $Res Function(_$CollateralStateImpl) then) =
      __$$CollateralStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isStatusUpdated,
      bool isError,
      String message,
      CollateralModel collateralModel});

  @override
  $CollateralModelCopyWith<$Res> get collateralModel;
}

/// @nodoc
class __$$CollateralStateImplCopyWithImpl<$Res>
    extends _$CollateralStateCopyWithImpl<$Res, _$CollateralStateImpl>
    implements _$$CollateralStateImplCopyWith<$Res> {
  __$$CollateralStateImplCopyWithImpl(
      _$CollateralStateImpl _value, $Res Function(_$CollateralStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollateralState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isStatusUpdated = null,
    Object? isError = null,
    Object? message = null,
    Object? collateralModel = null,
  }) {
    return _then(_$CollateralStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isStatusUpdated: null == isStatusUpdated
          ? _value.isStatusUpdated
          : isStatusUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      collateralModel: null == collateralModel
          ? _value.collateralModel
          : collateralModel // ignore: cast_nullable_to_non_nullable
              as CollateralModel,
    ));
  }
}

/// @nodoc

class _$CollateralStateImpl implements _CollateralState {
  const _$CollateralStateImpl(
      {this.isLoading = false,
      this.isStatusUpdated = false,
      this.isError = false,
      this.message = "",
      this.collateralModel = const CollateralModel()});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isStatusUpdated;
  @override
  @JsonKey()
  final bool isError;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final CollateralModel collateralModel;

  @override
  String toString() {
    return 'CollateralState(isLoading: $isLoading, isStatusUpdated: $isStatusUpdated, isError: $isError, message: $message, collateralModel: $collateralModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollateralStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isStatusUpdated, isStatusUpdated) ||
                other.isStatusUpdated == isStatusUpdated) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.collateralModel, collateralModel) ||
                other.collateralModel == collateralModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, isStatusUpdated,
      isError, message, collateralModel);

  /// Create a copy of CollateralState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollateralStateImplCopyWith<_$CollateralStateImpl> get copyWith =>
      __$$CollateralStateImplCopyWithImpl<_$CollateralStateImpl>(
          this, _$identity);
}

abstract class _CollateralState implements CollateralState {
  const factory _CollateralState(
      {final bool isLoading,
      final bool isStatusUpdated,
      final bool isError,
      final String message,
      final CollateralModel collateralModel}) = _$CollateralStateImpl;

  @override
  bool get isLoading;
  @override
  bool get isStatusUpdated;
  @override
  bool get isError;
  @override
  String get message;
  @override
  CollateralModel get collateralModel;

  /// Create a copy of CollateralState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollateralStateImplCopyWith<_$CollateralStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
