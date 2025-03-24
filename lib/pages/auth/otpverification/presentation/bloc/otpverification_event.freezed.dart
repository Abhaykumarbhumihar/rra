// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'otpverification_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OtpverificationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String otpNumber) otpChange,
    required TResult Function(String email) otpSubmit,
    required TResult Function(String email) resendOtpSubmit,
    required TResult Function(OtpVerificationModel otpResponse)
        otpResponseUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String otpNumber)? otpChange,
    TResult? Function(String email)? otpSubmit,
    TResult? Function(String email)? resendOtpSubmit,
    TResult? Function(OtpVerificationModel otpResponse)? otpResponseUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String otpNumber)? otpChange,
    TResult Function(String email)? otpSubmit,
    TResult Function(String email)? resendOtpSubmit,
    TResult Function(OtpVerificationModel otpResponse)? otpResponseUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OtpChange value) otpChange,
    required TResult Function(OtpSubmit value) otpSubmit,
    required TResult Function(ResendOtpSubmit value) resendOtpSubmit,
    required TResult Function(OtpResponseUpdated value) otpResponseUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OtpChange value)? otpChange,
    TResult? Function(OtpSubmit value)? otpSubmit,
    TResult? Function(ResendOtpSubmit value)? resendOtpSubmit,
    TResult? Function(OtpResponseUpdated value)? otpResponseUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OtpChange value)? otpChange,
    TResult Function(OtpSubmit value)? otpSubmit,
    TResult Function(ResendOtpSubmit value)? resendOtpSubmit,
    TResult Function(OtpResponseUpdated value)? otpResponseUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtpverificationEventCopyWith<$Res> {
  factory $OtpverificationEventCopyWith(OtpverificationEvent value,
          $Res Function(OtpverificationEvent) then) =
      _$OtpverificationEventCopyWithImpl<$Res, OtpverificationEvent>;
}

/// @nodoc
class _$OtpverificationEventCopyWithImpl<$Res,
        $Val extends OtpverificationEvent>
    implements $OtpverificationEventCopyWith<$Res> {
  _$OtpverificationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OtpverificationEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$OtpChangeImplCopyWith<$Res> {
  factory _$$OtpChangeImplCopyWith(
          _$OtpChangeImpl value, $Res Function(_$OtpChangeImpl) then) =
      __$$OtpChangeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String otpNumber});
}

/// @nodoc
class __$$OtpChangeImplCopyWithImpl<$Res>
    extends _$OtpverificationEventCopyWithImpl<$Res, _$OtpChangeImpl>
    implements _$$OtpChangeImplCopyWith<$Res> {
  __$$OtpChangeImplCopyWithImpl(
      _$OtpChangeImpl _value, $Res Function(_$OtpChangeImpl) _then)
      : super(_value, _then);

  /// Create a copy of OtpverificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otpNumber = null,
  }) {
    return _then(_$OtpChangeImpl(
      null == otpNumber
          ? _value.otpNumber
          : otpNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OtpChangeImpl implements OtpChange {
  const _$OtpChangeImpl(this.otpNumber);

  @override
  final String otpNumber;

  @override
  String toString() {
    return 'OtpverificationEvent.otpChange(otpNumber: $otpNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtpChangeImpl &&
            (identical(other.otpNumber, otpNumber) ||
                other.otpNumber == otpNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otpNumber);

  /// Create a copy of OtpverificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OtpChangeImplCopyWith<_$OtpChangeImpl> get copyWith =>
      __$$OtpChangeImplCopyWithImpl<_$OtpChangeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String otpNumber) otpChange,
    required TResult Function(String email) otpSubmit,
    required TResult Function(String email) resendOtpSubmit,
    required TResult Function(OtpVerificationModel otpResponse)
        otpResponseUpdated,
  }) {
    return otpChange(otpNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String otpNumber)? otpChange,
    TResult? Function(String email)? otpSubmit,
    TResult? Function(String email)? resendOtpSubmit,
    TResult? Function(OtpVerificationModel otpResponse)? otpResponseUpdated,
  }) {
    return otpChange?.call(otpNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String otpNumber)? otpChange,
    TResult Function(String email)? otpSubmit,
    TResult Function(String email)? resendOtpSubmit,
    TResult Function(OtpVerificationModel otpResponse)? otpResponseUpdated,
    required TResult orElse(),
  }) {
    if (otpChange != null) {
      return otpChange(otpNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OtpChange value) otpChange,
    required TResult Function(OtpSubmit value) otpSubmit,
    required TResult Function(ResendOtpSubmit value) resendOtpSubmit,
    required TResult Function(OtpResponseUpdated value) otpResponseUpdated,
  }) {
    return otpChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OtpChange value)? otpChange,
    TResult? Function(OtpSubmit value)? otpSubmit,
    TResult? Function(ResendOtpSubmit value)? resendOtpSubmit,
    TResult? Function(OtpResponseUpdated value)? otpResponseUpdated,
  }) {
    return otpChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OtpChange value)? otpChange,
    TResult Function(OtpSubmit value)? otpSubmit,
    TResult Function(ResendOtpSubmit value)? resendOtpSubmit,
    TResult Function(OtpResponseUpdated value)? otpResponseUpdated,
    required TResult orElse(),
  }) {
    if (otpChange != null) {
      return otpChange(this);
    }
    return orElse();
  }
}

abstract class OtpChange implements OtpverificationEvent {
  const factory OtpChange(final String otpNumber) = _$OtpChangeImpl;

  String get otpNumber;

  /// Create a copy of OtpverificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OtpChangeImplCopyWith<_$OtpChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OtpSubmitImplCopyWith<$Res> {
  factory _$$OtpSubmitImplCopyWith(
          _$OtpSubmitImpl value, $Res Function(_$OtpSubmitImpl) then) =
      __$$OtpSubmitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$OtpSubmitImplCopyWithImpl<$Res>
    extends _$OtpverificationEventCopyWithImpl<$Res, _$OtpSubmitImpl>
    implements _$$OtpSubmitImplCopyWith<$Res> {
  __$$OtpSubmitImplCopyWithImpl(
      _$OtpSubmitImpl _value, $Res Function(_$OtpSubmitImpl) _then)
      : super(_value, _then);

  /// Create a copy of OtpverificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$OtpSubmitImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OtpSubmitImpl implements OtpSubmit {
  const _$OtpSubmitImpl(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'OtpverificationEvent.otpSubmit(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtpSubmitImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of OtpverificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OtpSubmitImplCopyWith<_$OtpSubmitImpl> get copyWith =>
      __$$OtpSubmitImplCopyWithImpl<_$OtpSubmitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String otpNumber) otpChange,
    required TResult Function(String email) otpSubmit,
    required TResult Function(String email) resendOtpSubmit,
    required TResult Function(OtpVerificationModel otpResponse)
        otpResponseUpdated,
  }) {
    return otpSubmit(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String otpNumber)? otpChange,
    TResult? Function(String email)? otpSubmit,
    TResult? Function(String email)? resendOtpSubmit,
    TResult? Function(OtpVerificationModel otpResponse)? otpResponseUpdated,
  }) {
    return otpSubmit?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String otpNumber)? otpChange,
    TResult Function(String email)? otpSubmit,
    TResult Function(String email)? resendOtpSubmit,
    TResult Function(OtpVerificationModel otpResponse)? otpResponseUpdated,
    required TResult orElse(),
  }) {
    if (otpSubmit != null) {
      return otpSubmit(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OtpChange value) otpChange,
    required TResult Function(OtpSubmit value) otpSubmit,
    required TResult Function(ResendOtpSubmit value) resendOtpSubmit,
    required TResult Function(OtpResponseUpdated value) otpResponseUpdated,
  }) {
    return otpSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OtpChange value)? otpChange,
    TResult? Function(OtpSubmit value)? otpSubmit,
    TResult? Function(ResendOtpSubmit value)? resendOtpSubmit,
    TResult? Function(OtpResponseUpdated value)? otpResponseUpdated,
  }) {
    return otpSubmit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OtpChange value)? otpChange,
    TResult Function(OtpSubmit value)? otpSubmit,
    TResult Function(ResendOtpSubmit value)? resendOtpSubmit,
    TResult Function(OtpResponseUpdated value)? otpResponseUpdated,
    required TResult orElse(),
  }) {
    if (otpSubmit != null) {
      return otpSubmit(this);
    }
    return orElse();
  }
}

abstract class OtpSubmit implements OtpverificationEvent {
  const factory OtpSubmit(final String email) = _$OtpSubmitImpl;

  String get email;

  /// Create a copy of OtpverificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OtpSubmitImplCopyWith<_$OtpSubmitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResendOtpSubmitImplCopyWith<$Res> {
  factory _$$ResendOtpSubmitImplCopyWith(_$ResendOtpSubmitImpl value,
          $Res Function(_$ResendOtpSubmitImpl) then) =
      __$$ResendOtpSubmitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$ResendOtpSubmitImplCopyWithImpl<$Res>
    extends _$OtpverificationEventCopyWithImpl<$Res, _$ResendOtpSubmitImpl>
    implements _$$ResendOtpSubmitImplCopyWith<$Res> {
  __$$ResendOtpSubmitImplCopyWithImpl(
      _$ResendOtpSubmitImpl _value, $Res Function(_$ResendOtpSubmitImpl) _then)
      : super(_value, _then);

  /// Create a copy of OtpverificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$ResendOtpSubmitImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResendOtpSubmitImpl implements ResendOtpSubmit {
  const _$ResendOtpSubmitImpl(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'OtpverificationEvent.resendOtpSubmit(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResendOtpSubmitImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of OtpverificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResendOtpSubmitImplCopyWith<_$ResendOtpSubmitImpl> get copyWith =>
      __$$ResendOtpSubmitImplCopyWithImpl<_$ResendOtpSubmitImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String otpNumber) otpChange,
    required TResult Function(String email) otpSubmit,
    required TResult Function(String email) resendOtpSubmit,
    required TResult Function(OtpVerificationModel otpResponse)
        otpResponseUpdated,
  }) {
    return resendOtpSubmit(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String otpNumber)? otpChange,
    TResult? Function(String email)? otpSubmit,
    TResult? Function(String email)? resendOtpSubmit,
    TResult? Function(OtpVerificationModel otpResponse)? otpResponseUpdated,
  }) {
    return resendOtpSubmit?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String otpNumber)? otpChange,
    TResult Function(String email)? otpSubmit,
    TResult Function(String email)? resendOtpSubmit,
    TResult Function(OtpVerificationModel otpResponse)? otpResponseUpdated,
    required TResult orElse(),
  }) {
    if (resendOtpSubmit != null) {
      return resendOtpSubmit(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OtpChange value) otpChange,
    required TResult Function(OtpSubmit value) otpSubmit,
    required TResult Function(ResendOtpSubmit value) resendOtpSubmit,
    required TResult Function(OtpResponseUpdated value) otpResponseUpdated,
  }) {
    return resendOtpSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OtpChange value)? otpChange,
    TResult? Function(OtpSubmit value)? otpSubmit,
    TResult? Function(ResendOtpSubmit value)? resendOtpSubmit,
    TResult? Function(OtpResponseUpdated value)? otpResponseUpdated,
  }) {
    return resendOtpSubmit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OtpChange value)? otpChange,
    TResult Function(OtpSubmit value)? otpSubmit,
    TResult Function(ResendOtpSubmit value)? resendOtpSubmit,
    TResult Function(OtpResponseUpdated value)? otpResponseUpdated,
    required TResult orElse(),
  }) {
    if (resendOtpSubmit != null) {
      return resendOtpSubmit(this);
    }
    return orElse();
  }
}

abstract class ResendOtpSubmit implements OtpverificationEvent {
  const factory ResendOtpSubmit(final String email) = _$ResendOtpSubmitImpl;

  String get email;

  /// Create a copy of OtpverificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResendOtpSubmitImplCopyWith<_$ResendOtpSubmitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OtpResponseUpdatedImplCopyWith<$Res> {
  factory _$$OtpResponseUpdatedImplCopyWith(_$OtpResponseUpdatedImpl value,
          $Res Function(_$OtpResponseUpdatedImpl) then) =
      __$$OtpResponseUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({OtpVerificationModel otpResponse});

  $OtpVerificationModelCopyWith<$Res> get otpResponse;
}

/// @nodoc
class __$$OtpResponseUpdatedImplCopyWithImpl<$Res>
    extends _$OtpverificationEventCopyWithImpl<$Res, _$OtpResponseUpdatedImpl>
    implements _$$OtpResponseUpdatedImplCopyWith<$Res> {
  __$$OtpResponseUpdatedImplCopyWithImpl(_$OtpResponseUpdatedImpl _value,
      $Res Function(_$OtpResponseUpdatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of OtpverificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otpResponse = null,
  }) {
    return _then(_$OtpResponseUpdatedImpl(
      null == otpResponse
          ? _value.otpResponse
          : otpResponse // ignore: cast_nullable_to_non_nullable
              as OtpVerificationModel,
    ));
  }

  /// Create a copy of OtpverificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OtpVerificationModelCopyWith<$Res> get otpResponse {
    return $OtpVerificationModelCopyWith<$Res>(_value.otpResponse, (value) {
      return _then(_value.copyWith(otpResponse: value));
    });
  }
}

/// @nodoc

class _$OtpResponseUpdatedImpl implements OtpResponseUpdated {
  const _$OtpResponseUpdatedImpl(this.otpResponse);

  @override
  final OtpVerificationModel otpResponse;

  @override
  String toString() {
    return 'OtpverificationEvent.otpResponseUpdated(otpResponse: $otpResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtpResponseUpdatedImpl &&
            (identical(other.otpResponse, otpResponse) ||
                other.otpResponse == otpResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otpResponse);

  /// Create a copy of OtpverificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OtpResponseUpdatedImplCopyWith<_$OtpResponseUpdatedImpl> get copyWith =>
      __$$OtpResponseUpdatedImplCopyWithImpl<_$OtpResponseUpdatedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String otpNumber) otpChange,
    required TResult Function(String email) otpSubmit,
    required TResult Function(String email) resendOtpSubmit,
    required TResult Function(OtpVerificationModel otpResponse)
        otpResponseUpdated,
  }) {
    return otpResponseUpdated(otpResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String otpNumber)? otpChange,
    TResult? Function(String email)? otpSubmit,
    TResult? Function(String email)? resendOtpSubmit,
    TResult? Function(OtpVerificationModel otpResponse)? otpResponseUpdated,
  }) {
    return otpResponseUpdated?.call(otpResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String otpNumber)? otpChange,
    TResult Function(String email)? otpSubmit,
    TResult Function(String email)? resendOtpSubmit,
    TResult Function(OtpVerificationModel otpResponse)? otpResponseUpdated,
    required TResult orElse(),
  }) {
    if (otpResponseUpdated != null) {
      return otpResponseUpdated(otpResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OtpChange value) otpChange,
    required TResult Function(OtpSubmit value) otpSubmit,
    required TResult Function(ResendOtpSubmit value) resendOtpSubmit,
    required TResult Function(OtpResponseUpdated value) otpResponseUpdated,
  }) {
    return otpResponseUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OtpChange value)? otpChange,
    TResult? Function(OtpSubmit value)? otpSubmit,
    TResult? Function(ResendOtpSubmit value)? resendOtpSubmit,
    TResult? Function(OtpResponseUpdated value)? otpResponseUpdated,
  }) {
    return otpResponseUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OtpChange value)? otpChange,
    TResult Function(OtpSubmit value)? otpSubmit,
    TResult Function(ResendOtpSubmit value)? resendOtpSubmit,
    TResult Function(OtpResponseUpdated value)? otpResponseUpdated,
    required TResult orElse(),
  }) {
    if (otpResponseUpdated != null) {
      return otpResponseUpdated(this);
    }
    return orElse();
  }
}

abstract class OtpResponseUpdated implements OtpverificationEvent {
  const factory OtpResponseUpdated(final OtpVerificationModel otpResponse) =
      _$OtpResponseUpdatedImpl;

  OtpVerificationModel get otpResponse;

  /// Create a copy of OtpverificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OtpResponseUpdatedImplCopyWith<_$OtpResponseUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
