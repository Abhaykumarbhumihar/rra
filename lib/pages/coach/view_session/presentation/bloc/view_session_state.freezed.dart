// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_session_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ViewSessionState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isStatusUpdated => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Create a copy of ViewSessionState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ViewSessionStateCopyWith<ViewSessionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewSessionStateCopyWith<$Res> {
  factory $ViewSessionStateCopyWith(
          ViewSessionState value, $Res Function(ViewSessionState) then) =
      _$ViewSessionStateCopyWithImpl<$Res, ViewSessionState>;
  @useResult
  $Res call(
      {bool isLoading, bool isStatusUpdated, bool isError, String message});
}

/// @nodoc
class _$ViewSessionStateCopyWithImpl<$Res, $Val extends ViewSessionState>
    implements $ViewSessionStateCopyWith<$Res> {
  _$ViewSessionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ViewSessionState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isStatusUpdated = null,
    Object? isError = null,
    Object? message = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ViewSessionStateImplCopyWith<$Res>
    implements $ViewSessionStateCopyWith<$Res> {
  factory _$$ViewSessionStateImplCopyWith(_$ViewSessionStateImpl value,
          $Res Function(_$ViewSessionStateImpl) then) =
      __$$ViewSessionStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading, bool isStatusUpdated, bool isError, String message});
}

/// @nodoc
class __$$ViewSessionStateImplCopyWithImpl<$Res>
    extends _$ViewSessionStateCopyWithImpl<$Res, _$ViewSessionStateImpl>
    implements _$$ViewSessionStateImplCopyWith<$Res> {
  __$$ViewSessionStateImplCopyWithImpl(_$ViewSessionStateImpl _value,
      $Res Function(_$ViewSessionStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ViewSessionState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isStatusUpdated = null,
    Object? isError = null,
    Object? message = null,
  }) {
    return _then(_$ViewSessionStateImpl(
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
    ));
  }
}

/// @nodoc

class _$ViewSessionStateImpl implements _ViewSessionState {
  const _$ViewSessionStateImpl(
      {this.isLoading = false,
      this.isStatusUpdated = false,
      this.isError = false,
      this.message = ""});

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
  String toString() {
    return 'ViewSessionState(isLoading: $isLoading, isStatusUpdated: $isStatusUpdated, isError: $isError, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewSessionStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isStatusUpdated, isStatusUpdated) ||
                other.isStatusUpdated == isStatusUpdated) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLoading, isStatusUpdated, isError, message);

  /// Create a copy of ViewSessionState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewSessionStateImplCopyWith<_$ViewSessionStateImpl> get copyWith =>
      __$$ViewSessionStateImplCopyWithImpl<_$ViewSessionStateImpl>(
          this, _$identity);
}

abstract class _ViewSessionState implements ViewSessionState {
  const factory _ViewSessionState(
      {final bool isLoading,
      final bool isStatusUpdated,
      final bool isError,
      final String message}) = _$ViewSessionStateImpl;

  @override
  bool get isLoading;
  @override
  bool get isStatusUpdated;
  @override
  bool get isError;
  @override
  String get message;

  /// Create a copy of ViewSessionState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ViewSessionStateImplCopyWith<_$ViewSessionStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
