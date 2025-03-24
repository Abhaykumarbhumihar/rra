// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coach_programs_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CoachProgramsState {
  bool get isLoading => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  dynamic get success => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  bool get isLoginApiError => throw _privateConstructorUsedError;
  CoachingProgramResponse get coachProgramList =>
      throw _privateConstructorUsedError;

  /// Create a copy of CoachProgramsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoachProgramsStateCopyWith<CoachProgramsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoachProgramsStateCopyWith<$Res> {
  factory $CoachProgramsStateCopyWith(
          CoachProgramsState value, $Res Function(CoachProgramsState) then) =
      _$CoachProgramsStateCopyWithImpl<$Res, CoachProgramsState>;
  @useResult
  $Res call(
      {bool isLoading,
      String? error,
      dynamic success,
      bool isError,
      bool isLoginApiError,
      CoachingProgramResponse coachProgramList});

  $CoachingProgramResponseCopyWith<$Res> get coachProgramList;
}

/// @nodoc
class _$CoachProgramsStateCopyWithImpl<$Res, $Val extends CoachProgramsState>
    implements $CoachProgramsStateCopyWith<$Res> {
  _$CoachProgramsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoachProgramsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = freezed,
    Object? success = freezed,
    Object? isError = null,
    Object? isLoginApiError = null,
    Object? coachProgramList = null,
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
      coachProgramList: null == coachProgramList
          ? _value.coachProgramList
          : coachProgramList // ignore: cast_nullable_to_non_nullable
              as CoachingProgramResponse,
    ) as $Val);
  }

  /// Create a copy of CoachProgramsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoachingProgramResponseCopyWith<$Res> get coachProgramList {
    return $CoachingProgramResponseCopyWith<$Res>(_value.coachProgramList,
        (value) {
      return _then(_value.copyWith(coachProgramList: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoachProgramsStateImplCopyWith<$Res>
    implements $CoachProgramsStateCopyWith<$Res> {
  factory _$$CoachProgramsStateImplCopyWith(_$CoachProgramsStateImpl value,
          $Res Function(_$CoachProgramsStateImpl) then) =
      __$$CoachProgramsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String? error,
      dynamic success,
      bool isError,
      bool isLoginApiError,
      CoachingProgramResponse coachProgramList});

  @override
  $CoachingProgramResponseCopyWith<$Res> get coachProgramList;
}

/// @nodoc
class __$$CoachProgramsStateImplCopyWithImpl<$Res>
    extends _$CoachProgramsStateCopyWithImpl<$Res, _$CoachProgramsStateImpl>
    implements _$$CoachProgramsStateImplCopyWith<$Res> {
  __$$CoachProgramsStateImplCopyWithImpl(_$CoachProgramsStateImpl _value,
      $Res Function(_$CoachProgramsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoachProgramsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = freezed,
    Object? success = freezed,
    Object? isError = null,
    Object? isLoginApiError = null,
    Object? coachProgramList = null,
  }) {
    return _then(_$CoachProgramsStateImpl(
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
      coachProgramList: null == coachProgramList
          ? _value.coachProgramList
          : coachProgramList // ignore: cast_nullable_to_non_nullable
              as CoachingProgramResponse,
    ));
  }
}

/// @nodoc

class _$CoachProgramsStateImpl implements _CoachProgramsState {
  const _$CoachProgramsStateImpl(
      {this.isLoading = false,
      this.error,
      this.success,
      this.isError = false,
      this.isLoginApiError = false,
      this.coachProgramList = const CoachingProgramResponse()});

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
  final CoachingProgramResponse coachProgramList;

  @override
  String toString() {
    return 'CoachProgramsState(isLoading: $isLoading, error: $error, success: $success, isError: $isError, isLoginApiError: $isLoginApiError, coachProgramList: $coachProgramList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoachProgramsStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.isLoginApiError, isLoginApiError) ||
                other.isLoginApiError == isLoginApiError) &&
            (identical(other.coachProgramList, coachProgramList) ||
                other.coachProgramList == coachProgramList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      error,
      const DeepCollectionEquality().hash(success),
      isError,
      isLoginApiError,
      coachProgramList);

  /// Create a copy of CoachProgramsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoachProgramsStateImplCopyWith<_$CoachProgramsStateImpl> get copyWith =>
      __$$CoachProgramsStateImplCopyWithImpl<_$CoachProgramsStateImpl>(
          this, _$identity);
}

abstract class _CoachProgramsState implements CoachProgramsState {
  const factory _CoachProgramsState(
          {final bool isLoading,
          final String? error,
          final dynamic success,
          final bool isError,
          final bool isLoginApiError,
          final CoachingProgramResponse coachProgramList}) =
      _$CoachProgramsStateImpl;

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
  CoachingProgramResponse get coachProgramList;

  /// Create a copy of CoachProgramsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoachProgramsStateImplCopyWith<_$CoachProgramsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
