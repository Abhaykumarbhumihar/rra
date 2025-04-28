// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'camp_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CampState {
  bool get isError => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isSuccess => throw _privateConstructorUsedError;
  CampListModel get campListResponse => throw _privateConstructorUsedError;
  CampDetailModel get campDetailModel => throw _privateConstructorUsedError;

  /// Create a copy of CampState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampStateCopyWith<CampState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampStateCopyWith<$Res> {
  factory $CampStateCopyWith(CampState value, $Res Function(CampState) then) =
      _$CampStateCopyWithImpl<$Res, CampState>;
  @useResult
  $Res call(
      {bool isError,
      bool isLoading,
      bool isSuccess,
      CampListModel campListResponse,
      CampDetailModel campDetailModel});

  $CampListModelCopyWith<$Res> get campListResponse;
  $CampDetailModelCopyWith<$Res> get campDetailModel;
}

/// @nodoc
class _$CampStateCopyWithImpl<$Res, $Val extends CampState>
    implements $CampStateCopyWith<$Res> {
  _$CampStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? isLoading = null,
    Object? isSuccess = null,
    Object? campListResponse = null,
    Object? campDetailModel = null,
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
      campListResponse: null == campListResponse
          ? _value.campListResponse
          : campListResponse // ignore: cast_nullable_to_non_nullable
              as CampListModel,
      campDetailModel: null == campDetailModel
          ? _value.campDetailModel
          : campDetailModel // ignore: cast_nullable_to_non_nullable
              as CampDetailModel,
    ) as $Val);
  }

  /// Create a copy of CampState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CampListModelCopyWith<$Res> get campListResponse {
    return $CampListModelCopyWith<$Res>(_value.campListResponse, (value) {
      return _then(_value.copyWith(campListResponse: value) as $Val);
    });
  }

  /// Create a copy of CampState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CampDetailModelCopyWith<$Res> get campDetailModel {
    return $CampDetailModelCopyWith<$Res>(_value.campDetailModel, (value) {
      return _then(_value.copyWith(campDetailModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CampStateImplCopyWith<$Res>
    implements $CampStateCopyWith<$Res> {
  factory _$$CampStateImplCopyWith(
          _$CampStateImpl value, $Res Function(_$CampStateImpl) then) =
      __$$CampStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isError,
      bool isLoading,
      bool isSuccess,
      CampListModel campListResponse,
      CampDetailModel campDetailModel});

  @override
  $CampListModelCopyWith<$Res> get campListResponse;
  @override
  $CampDetailModelCopyWith<$Res> get campDetailModel;
}

/// @nodoc
class __$$CampStateImplCopyWithImpl<$Res>
    extends _$CampStateCopyWithImpl<$Res, _$CampStateImpl>
    implements _$$CampStateImplCopyWith<$Res> {
  __$$CampStateImplCopyWithImpl(
      _$CampStateImpl _value, $Res Function(_$CampStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? isLoading = null,
    Object? isSuccess = null,
    Object? campListResponse = null,
    Object? campDetailModel = null,
  }) {
    return _then(_$CampStateImpl(
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
      campListResponse: null == campListResponse
          ? _value.campListResponse
          : campListResponse // ignore: cast_nullable_to_non_nullable
              as CampListModel,
      campDetailModel: null == campDetailModel
          ? _value.campDetailModel
          : campDetailModel // ignore: cast_nullable_to_non_nullable
              as CampDetailModel,
    ));
  }
}

/// @nodoc

class _$CampStateImpl implements _CampState {
  const _$CampStateImpl(
      {this.isError = false,
      this.isLoading = false,
      this.isSuccess = false,
      this.campListResponse = const CampListModel(),
      this.campDetailModel = const CampDetailModel()});

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
  final CampListModel campListResponse;
  @override
  @JsonKey()
  final CampDetailModel campDetailModel;

  @override
  String toString() {
    return 'CampState(isError: $isError, isLoading: $isLoading, isSuccess: $isSuccess, campListResponse: $campListResponse, campDetailModel: $campDetailModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampStateImpl &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isSuccess, isSuccess) ||
                other.isSuccess == isSuccess) &&
            (identical(other.campListResponse, campListResponse) ||
                other.campListResponse == campListResponse) &&
            (identical(other.campDetailModel, campDetailModel) ||
                other.campDetailModel == campDetailModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isError, isLoading, isSuccess,
      campListResponse, campDetailModel);

  /// Create a copy of CampState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampStateImplCopyWith<_$CampStateImpl> get copyWith =>
      __$$CampStateImplCopyWithImpl<_$CampStateImpl>(this, _$identity);
}

abstract class _CampState implements CampState {
  const factory _CampState(
      {final bool isError,
      final bool isLoading,
      final bool isSuccess,
      final CampListModel campListResponse,
      final CampDetailModel campDetailModel}) = _$CampStateImpl;

  @override
  bool get isError;
  @override
  bool get isLoading;
  @override
  bool get isSuccess;
  @override
  CampListModel get campListResponse;
  @override
  CampDetailModel get campDetailModel;

  /// Create a copy of CampState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampStateImplCopyWith<_$CampStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
