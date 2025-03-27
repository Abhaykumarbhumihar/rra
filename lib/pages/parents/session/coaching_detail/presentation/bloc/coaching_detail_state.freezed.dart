// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coaching_detail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CoachingDetailState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  dynamic get success => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  bool get isLoginApiError => throw _privateConstructorUsedError;
  CoachingDetailResponse get coachingDetailResponse =>
      throw _privateConstructorUsedError;

  /// Create a copy of CoachingDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoachingDetailStateCopyWith<CoachingDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoachingDetailStateCopyWith<$Res> {
  factory $CoachingDetailStateCopyWith(
          CoachingDetailState value, $Res Function(CoachingDetailState) then) =
      _$CoachingDetailStateCopyWithImpl<$Res, CoachingDetailState>;
  @useResult
  $Res call(
      {bool isLoading,
      String error,
      dynamic success,
      bool isError,
      bool isLoginApiError,
      CoachingDetailResponse coachingDetailResponse});

  $CoachingDetailResponseCopyWith<$Res> get coachingDetailResponse;
}

/// @nodoc
class _$CoachingDetailStateCopyWithImpl<$Res, $Val extends CoachingDetailState>
    implements $CoachingDetailStateCopyWith<$Res> {
  _$CoachingDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoachingDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = null,
    Object? success = freezed,
    Object? isError = null,
    Object? isLoginApiError = null,
    Object? coachingDetailResponse = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
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
      coachingDetailResponse: null == coachingDetailResponse
          ? _value.coachingDetailResponse
          : coachingDetailResponse // ignore: cast_nullable_to_non_nullable
              as CoachingDetailResponse,
    ) as $Val);
  }

  /// Create a copy of CoachingDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoachingDetailResponseCopyWith<$Res> get coachingDetailResponse {
    return $CoachingDetailResponseCopyWith<$Res>(_value.coachingDetailResponse,
        (value) {
      return _then(_value.copyWith(coachingDetailResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoachingDetailStateImplCopyWith<$Res>
    implements $CoachingDetailStateCopyWith<$Res> {
  factory _$$CoachingDetailStateImplCopyWith(_$CoachingDetailStateImpl value,
          $Res Function(_$CoachingDetailStateImpl) then) =
      __$$CoachingDetailStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String error,
      dynamic success,
      bool isError,
      bool isLoginApiError,
      CoachingDetailResponse coachingDetailResponse});

  @override
  $CoachingDetailResponseCopyWith<$Res> get coachingDetailResponse;
}

/// @nodoc
class __$$CoachingDetailStateImplCopyWithImpl<$Res>
    extends _$CoachingDetailStateCopyWithImpl<$Res, _$CoachingDetailStateImpl>
    implements _$$CoachingDetailStateImplCopyWith<$Res> {
  __$$CoachingDetailStateImplCopyWithImpl(_$CoachingDetailStateImpl _value,
      $Res Function(_$CoachingDetailStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoachingDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = null,
    Object? success = freezed,
    Object? isError = null,
    Object? isLoginApiError = null,
    Object? coachingDetailResponse = null,
  }) {
    return _then(_$CoachingDetailStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
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
      coachingDetailResponse: null == coachingDetailResponse
          ? _value.coachingDetailResponse
          : coachingDetailResponse // ignore: cast_nullable_to_non_nullable
              as CoachingDetailResponse,
    ));
  }
}

/// @nodoc

class _$CoachingDetailStateImpl implements _CoachingDetailState {
  const _$CoachingDetailStateImpl(
      {this.isLoading = false,
      this.error = "",
      this.success,
      this.isError = false,
      this.isLoginApiError = false,
      this.coachingDetailResponse = const CoachingDetailResponse()});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String error;
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
  final CoachingDetailResponse coachingDetailResponse;

  @override
  String toString() {
    return 'CoachingDetailState(isLoading: $isLoading, error: $error, success: $success, isError: $isError, isLoginApiError: $isLoginApiError, coachingDetailResponse: $coachingDetailResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoachingDetailStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.isLoginApiError, isLoginApiError) ||
                other.isLoginApiError == isLoginApiError) &&
            (identical(other.coachingDetailResponse, coachingDetailResponse) ||
                other.coachingDetailResponse == coachingDetailResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      error,
      const DeepCollectionEquality().hash(success),
      isError,
      isLoginApiError,
      coachingDetailResponse);

  /// Create a copy of CoachingDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoachingDetailStateImplCopyWith<_$CoachingDetailStateImpl> get copyWith =>
      __$$CoachingDetailStateImplCopyWithImpl<_$CoachingDetailStateImpl>(
          this, _$identity);
}

abstract class _CoachingDetailState implements CoachingDetailState {
  const factory _CoachingDetailState(
          {final bool isLoading,
          final String error,
          final dynamic success,
          final bool isError,
          final bool isLoginApiError,
          final CoachingDetailResponse coachingDetailResponse}) =
      _$CoachingDetailStateImpl;

  @override
  bool get isLoading;
  @override
  String get error;
  @override
  dynamic get success;
  @override
  bool get isError;
  @override
  bool get isLoginApiError;
  @override
  CoachingDetailResponse get coachingDetailResponse;

  /// Create a copy of CoachingDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoachingDetailStateImplCopyWith<_$CoachingDetailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
