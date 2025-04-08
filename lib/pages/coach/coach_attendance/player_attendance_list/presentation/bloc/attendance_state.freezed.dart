// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attendance_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AttendanceState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isStatusUpdated => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  AttendancePlayerListResponse get attendancePlayerListResponse =>
      throw _privateConstructorUsedError;

  /// Create a copy of AttendanceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttendanceStateCopyWith<AttendanceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceStateCopyWith<$Res> {
  factory $AttendanceStateCopyWith(
          AttendanceState value, $Res Function(AttendanceState) then) =
      _$AttendanceStateCopyWithImpl<$Res, AttendanceState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isStatusUpdated,
      bool isError,
      String message,
      AttendancePlayerListResponse attendancePlayerListResponse});

  $AttendancePlayerListResponseCopyWith<$Res> get attendancePlayerListResponse;
}

/// @nodoc
class _$AttendanceStateCopyWithImpl<$Res, $Val extends AttendanceState>
    implements $AttendanceStateCopyWith<$Res> {
  _$AttendanceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttendanceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isStatusUpdated = null,
    Object? isError = null,
    Object? message = null,
    Object? attendancePlayerListResponse = null,
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
      attendancePlayerListResponse: null == attendancePlayerListResponse
          ? _value.attendancePlayerListResponse
          : attendancePlayerListResponse // ignore: cast_nullable_to_non_nullable
              as AttendancePlayerListResponse,
    ) as $Val);
  }

  /// Create a copy of AttendanceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttendancePlayerListResponseCopyWith<$Res> get attendancePlayerListResponse {
    return $AttendancePlayerListResponseCopyWith<$Res>(
        _value.attendancePlayerListResponse, (value) {
      return _then(
          _value.copyWith(attendancePlayerListResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AttendanceStateImplCopyWith<$Res>
    implements $AttendanceStateCopyWith<$Res> {
  factory _$$AttendanceStateImplCopyWith(_$AttendanceStateImpl value,
          $Res Function(_$AttendanceStateImpl) then) =
      __$$AttendanceStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isStatusUpdated,
      bool isError,
      String message,
      AttendancePlayerListResponse attendancePlayerListResponse});

  @override
  $AttendancePlayerListResponseCopyWith<$Res> get attendancePlayerListResponse;
}

/// @nodoc
class __$$AttendanceStateImplCopyWithImpl<$Res>
    extends _$AttendanceStateCopyWithImpl<$Res, _$AttendanceStateImpl>
    implements _$$AttendanceStateImplCopyWith<$Res> {
  __$$AttendanceStateImplCopyWithImpl(
      _$AttendanceStateImpl _value, $Res Function(_$AttendanceStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttendanceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isStatusUpdated = null,
    Object? isError = null,
    Object? message = null,
    Object? attendancePlayerListResponse = null,
  }) {
    return _then(_$AttendanceStateImpl(
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
      attendancePlayerListResponse: null == attendancePlayerListResponse
          ? _value.attendancePlayerListResponse
          : attendancePlayerListResponse // ignore: cast_nullable_to_non_nullable
              as AttendancePlayerListResponse,
    ));
  }
}

/// @nodoc

class _$AttendanceStateImpl implements _AttendanceState {
  const _$AttendanceStateImpl(
      {this.isLoading = false,
      this.isStatusUpdated = false,
      this.isError = false,
      this.message = "",
      this.attendancePlayerListResponse =
          const AttendancePlayerListResponse()});

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
  final AttendancePlayerListResponse attendancePlayerListResponse;

  @override
  String toString() {
    return 'AttendanceState(isLoading: $isLoading, isStatusUpdated: $isStatusUpdated, isError: $isError, message: $message, attendancePlayerListResponse: $attendancePlayerListResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttendanceStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isStatusUpdated, isStatusUpdated) ||
                other.isStatusUpdated == isStatusUpdated) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.attendancePlayerListResponse,
                    attendancePlayerListResponse) ||
                other.attendancePlayerListResponse ==
                    attendancePlayerListResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, isStatusUpdated,
      isError, message, attendancePlayerListResponse);

  /// Create a copy of AttendanceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttendanceStateImplCopyWith<_$AttendanceStateImpl> get copyWith =>
      __$$AttendanceStateImplCopyWithImpl<_$AttendanceStateImpl>(
          this, _$identity);
}

abstract class _AttendanceState implements AttendanceState {
  const factory _AttendanceState(
          {final bool isLoading,
          final bool isStatusUpdated,
          final bool isError,
          final String message,
          final AttendancePlayerListResponse attendancePlayerListResponse}) =
      _$AttendanceStateImpl;

  @override
  bool get isLoading;
  @override
  bool get isStatusUpdated;
  @override
  bool get isError;
  @override
  String get message;
  @override
  AttendancePlayerListResponse get attendancePlayerListResponse;

  /// Create a copy of AttendanceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttendanceStateImplCopyWith<_$AttendanceStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
