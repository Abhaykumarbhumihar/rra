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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String otpNumber)? otpChange,
    TResult? Function(String email)? otpSubmit,
    TResult? Function(String email)? resendOtpSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String otpNumber)? otpChange,
    TResult Function(String email)? otpSubmit,
    TResult Function(String email)? resendOtpSubmit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OtpChange value) otpChange,
    required TResult Function(OtpSubmit value) otpSubmit,
    required TResult Function(ResendOtpSubmit value) resendOtpSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OtpChange value)? otpChange,
    TResult? Function(OtpSubmit value)? otpSubmit,
    TResult? Function(ResendOtpSubmit value)? resendOtpSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OtpChange value)? otpChange,
    TResult Function(OtpSubmit value)? otpSubmit,
    TResult Function(ResendOtpSubmit value)? resendOtpSubmit,
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
  }) {
    return otpChange(otpNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String otpNumber)? otpChange,
    TResult? Function(String email)? otpSubmit,
    TResult? Function(String email)? resendOtpSubmit,
  }) {
    return otpChange?.call(otpNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String otpNumber)? otpChange,
    TResult Function(String email)? otpSubmit,
    TResult Function(String email)? resendOtpSubmit,
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
  }) {
    return otpChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OtpChange value)? otpChange,
    TResult? Function(OtpSubmit value)? otpSubmit,
    TResult? Function(ResendOtpSubmit value)? resendOtpSubmit,
  }) {
    return otpChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OtpChange value)? otpChange,
    TResult Function(OtpSubmit value)? otpSubmit,
    TResult Function(ResendOtpSubmit value)? resendOtpSubmit,
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
  }) {
    return otpSubmit(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String otpNumber)? otpChange,
    TResult? Function(String email)? otpSubmit,
    TResult? Function(String email)? resendOtpSubmit,
  }) {
    return otpSubmit?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String otpNumber)? otpChange,
    TResult Function(String email)? otpSubmit,
    TResult Function(String email)? resendOtpSubmit,
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
  }) {
    return otpSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OtpChange value)? otpChange,
    TResult? Function(OtpSubmit value)? otpSubmit,
    TResult? Function(ResendOtpSubmit value)? resendOtpSubmit,
  }) {
    return otpSubmit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OtpChange value)? otpChange,
    TResult Function(OtpSubmit value)? otpSubmit,
    TResult Function(ResendOtpSubmit value)? resendOtpSubmit,
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
  }) {
    return resendOtpSubmit(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String otpNumber)? otpChange,
    TResult? Function(String email)? otpSubmit,
    TResult? Function(String email)? resendOtpSubmit,
  }) {
    return resendOtpSubmit?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String otpNumber)? otpChange,
    TResult Function(String email)? otpSubmit,
    TResult Function(String email)? resendOtpSubmit,
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
  }) {
    return resendOtpSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OtpChange value)? otpChange,
    TResult? Function(OtpSubmit value)? otpSubmit,
    TResult? Function(ResendOtpSubmit value)? resendOtpSubmit,
  }) {
    return resendOtpSubmit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OtpChange value)? otpChange,
    TResult Function(OtpSubmit value)? otpSubmit,
    TResult Function(ResendOtpSubmit value)? resendOtpSubmit,
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
