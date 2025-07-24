// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String academicId) selectAcademicLogin,
    required TResult Function(String location) academicList,
    required TResult Function(String email, String password, String deviceID)
        loginButtonPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signUpPressed,
    required TResult Function() resetLoginState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String academicId)? selectAcademicLogin,
    TResult? Function(String location)? academicList,
    TResult? Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult? Function()? forgotPasswordPressed,
    TResult? Function()? signUpPressed,
    TResult? Function()? resetLoginState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String academicId)? selectAcademicLogin,
    TResult Function(String location)? academicList,
    TResult Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signUpPressed,
    TResult Function()? resetLoginState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) emailChanged,
    required TResult Function(LoginPasswordChanged value) passwordChanged,
    required TResult Function(SelectAdademicLogin value) selectAcademicLogin,
    required TResult Function(AcademicList value) academicList,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
    required TResult Function(ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(SignUpPressed value) signUpPressed,
    required TResult Function(ResetLoginState value) resetLoginState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChanged value)? emailChanged,
    TResult? Function(LoginPasswordChanged value)? passwordChanged,
    TResult? Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult? Function(AcademicList value)? academicList,
    TResult? Function(LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult? Function(SignUpPressed value)? signUpPressed,
    TResult? Function(ResetLoginState value)? resetLoginState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? emailChanged,
    TResult Function(LoginPasswordChanged value)? passwordChanged,
    TResult Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult Function(AcademicList value)? academicList,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    TResult Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(SignUpPressed value)? signUpPressed,
    TResult Function(ResetLoginState value)? resetLoginState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoginEmailChangedImplCopyWith<$Res> {
  factory _$$LoginEmailChangedImplCopyWith(_$LoginEmailChangedImpl value,
          $Res Function(_$LoginEmailChangedImpl) then) =
      __$$LoginEmailChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$LoginEmailChangedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginEmailChangedImpl>
    implements _$$LoginEmailChangedImplCopyWith<$Res> {
  __$$LoginEmailChangedImplCopyWithImpl(_$LoginEmailChangedImpl _value,
      $Res Function(_$LoginEmailChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$LoginEmailChangedImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginEmailChangedImpl implements LoginEmailChanged {
  const _$LoginEmailChangedImpl(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'LoginEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEmailChangedImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginEmailChangedImplCopyWith<_$LoginEmailChangedImpl> get copyWith =>
      __$$LoginEmailChangedImplCopyWithImpl<_$LoginEmailChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String academicId) selectAcademicLogin,
    required TResult Function(String location) academicList,
    required TResult Function(String email, String password, String deviceID)
        loginButtonPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signUpPressed,
    required TResult Function() resetLoginState,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String academicId)? selectAcademicLogin,
    TResult? Function(String location)? academicList,
    TResult? Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult? Function()? forgotPasswordPressed,
    TResult? Function()? signUpPressed,
    TResult? Function()? resetLoginState,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String academicId)? selectAcademicLogin,
    TResult Function(String location)? academicList,
    TResult Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signUpPressed,
    TResult Function()? resetLoginState,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) emailChanged,
    required TResult Function(LoginPasswordChanged value) passwordChanged,
    required TResult Function(SelectAdademicLogin value) selectAcademicLogin,
    required TResult Function(AcademicList value) academicList,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
    required TResult Function(ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(SignUpPressed value) signUpPressed,
    required TResult Function(ResetLoginState value) resetLoginState,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChanged value)? emailChanged,
    TResult? Function(LoginPasswordChanged value)? passwordChanged,
    TResult? Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult? Function(AcademicList value)? academicList,
    TResult? Function(LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult? Function(SignUpPressed value)? signUpPressed,
    TResult? Function(ResetLoginState value)? resetLoginState,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? emailChanged,
    TResult Function(LoginPasswordChanged value)? passwordChanged,
    TResult Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult Function(AcademicList value)? academicList,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    TResult Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(SignUpPressed value)? signUpPressed,
    TResult Function(ResetLoginState value)? resetLoginState,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class LoginEmailChanged implements LoginEvent {
  const factory LoginEmailChanged(final String email) = _$LoginEmailChangedImpl;

  String get email;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginEmailChangedImplCopyWith<_$LoginEmailChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginPasswordChangedImplCopyWith<$Res> {
  factory _$$LoginPasswordChangedImplCopyWith(_$LoginPasswordChangedImpl value,
          $Res Function(_$LoginPasswordChangedImpl) then) =
      __$$LoginPasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$LoginPasswordChangedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginPasswordChangedImpl>
    implements _$$LoginPasswordChangedImplCopyWith<$Res> {
  __$$LoginPasswordChangedImplCopyWithImpl(_$LoginPasswordChangedImpl _value,
      $Res Function(_$LoginPasswordChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$LoginPasswordChangedImpl(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginPasswordChangedImpl implements LoginPasswordChanged {
  const _$LoginPasswordChangedImpl(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginPasswordChangedImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginPasswordChangedImplCopyWith<_$LoginPasswordChangedImpl>
      get copyWith =>
          __$$LoginPasswordChangedImplCopyWithImpl<_$LoginPasswordChangedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String academicId) selectAcademicLogin,
    required TResult Function(String location) academicList,
    required TResult Function(String email, String password, String deviceID)
        loginButtonPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signUpPressed,
    required TResult Function() resetLoginState,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String academicId)? selectAcademicLogin,
    TResult? Function(String location)? academicList,
    TResult? Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult? Function()? forgotPasswordPressed,
    TResult? Function()? signUpPressed,
    TResult? Function()? resetLoginState,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String academicId)? selectAcademicLogin,
    TResult Function(String location)? academicList,
    TResult Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signUpPressed,
    TResult Function()? resetLoginState,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) emailChanged,
    required TResult Function(LoginPasswordChanged value) passwordChanged,
    required TResult Function(SelectAdademicLogin value) selectAcademicLogin,
    required TResult Function(AcademicList value) academicList,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
    required TResult Function(ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(SignUpPressed value) signUpPressed,
    required TResult Function(ResetLoginState value) resetLoginState,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChanged value)? emailChanged,
    TResult? Function(LoginPasswordChanged value)? passwordChanged,
    TResult? Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult? Function(AcademicList value)? academicList,
    TResult? Function(LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult? Function(SignUpPressed value)? signUpPressed,
    TResult? Function(ResetLoginState value)? resetLoginState,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? emailChanged,
    TResult Function(LoginPasswordChanged value)? passwordChanged,
    TResult Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult Function(AcademicList value)? academicList,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    TResult Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(SignUpPressed value)? signUpPressed,
    TResult Function(ResetLoginState value)? resetLoginState,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class LoginPasswordChanged implements LoginEvent {
  const factory LoginPasswordChanged(final String password) =
      _$LoginPasswordChangedImpl;

  String get password;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginPasswordChangedImplCopyWith<_$LoginPasswordChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectAdademicLoginImplCopyWith<$Res> {
  factory _$$SelectAdademicLoginImplCopyWith(_$SelectAdademicLoginImpl value,
          $Res Function(_$SelectAdademicLoginImpl) then) =
      __$$SelectAdademicLoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String academicId});
}

/// @nodoc
class __$$SelectAdademicLoginImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$SelectAdademicLoginImpl>
    implements _$$SelectAdademicLoginImplCopyWith<$Res> {
  __$$SelectAdademicLoginImplCopyWithImpl(_$SelectAdademicLoginImpl _value,
      $Res Function(_$SelectAdademicLoginImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? academicId = null,
  }) {
    return _then(_$SelectAdademicLoginImpl(
      null == academicId
          ? _value.academicId
          : academicId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectAdademicLoginImpl implements SelectAdademicLogin {
  const _$SelectAdademicLoginImpl(this.academicId);

  @override
  final String academicId;

  @override
  String toString() {
    return 'LoginEvent.selectAcademicLogin(academicId: $academicId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectAdademicLoginImpl &&
            (identical(other.academicId, academicId) ||
                other.academicId == academicId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, academicId);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectAdademicLoginImplCopyWith<_$SelectAdademicLoginImpl> get copyWith =>
      __$$SelectAdademicLoginImplCopyWithImpl<_$SelectAdademicLoginImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String academicId) selectAcademicLogin,
    required TResult Function(String location) academicList,
    required TResult Function(String email, String password, String deviceID)
        loginButtonPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signUpPressed,
    required TResult Function() resetLoginState,
  }) {
    return selectAcademicLogin(academicId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String academicId)? selectAcademicLogin,
    TResult? Function(String location)? academicList,
    TResult? Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult? Function()? forgotPasswordPressed,
    TResult? Function()? signUpPressed,
    TResult? Function()? resetLoginState,
  }) {
    return selectAcademicLogin?.call(academicId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String academicId)? selectAcademicLogin,
    TResult Function(String location)? academicList,
    TResult Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signUpPressed,
    TResult Function()? resetLoginState,
    required TResult orElse(),
  }) {
    if (selectAcademicLogin != null) {
      return selectAcademicLogin(academicId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) emailChanged,
    required TResult Function(LoginPasswordChanged value) passwordChanged,
    required TResult Function(SelectAdademicLogin value) selectAcademicLogin,
    required TResult Function(AcademicList value) academicList,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
    required TResult Function(ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(SignUpPressed value) signUpPressed,
    required TResult Function(ResetLoginState value) resetLoginState,
  }) {
    return selectAcademicLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChanged value)? emailChanged,
    TResult? Function(LoginPasswordChanged value)? passwordChanged,
    TResult? Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult? Function(AcademicList value)? academicList,
    TResult? Function(LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult? Function(SignUpPressed value)? signUpPressed,
    TResult? Function(ResetLoginState value)? resetLoginState,
  }) {
    return selectAcademicLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? emailChanged,
    TResult Function(LoginPasswordChanged value)? passwordChanged,
    TResult Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult Function(AcademicList value)? academicList,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    TResult Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(SignUpPressed value)? signUpPressed,
    TResult Function(ResetLoginState value)? resetLoginState,
    required TResult orElse(),
  }) {
    if (selectAcademicLogin != null) {
      return selectAcademicLogin(this);
    }
    return orElse();
  }
}

abstract class SelectAdademicLogin implements LoginEvent {
  const factory SelectAdademicLogin(final String academicId) =
      _$SelectAdademicLoginImpl;

  String get academicId;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectAdademicLoginImplCopyWith<_$SelectAdademicLoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AcademicListImplCopyWith<$Res> {
  factory _$$AcademicListImplCopyWith(
          _$AcademicListImpl value, $Res Function(_$AcademicListImpl) then) =
      __$$AcademicListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String location});
}

/// @nodoc
class __$$AcademicListImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$AcademicListImpl>
    implements _$$AcademicListImplCopyWith<$Res> {
  __$$AcademicListImplCopyWithImpl(
      _$AcademicListImpl _value, $Res Function(_$AcademicListImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$AcademicListImpl(
      null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AcademicListImpl implements AcademicList {
  const _$AcademicListImpl(this.location);

  @override
  final String location;

  @override
  String toString() {
    return 'LoginEvent.academicList(location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AcademicListImpl &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, location);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AcademicListImplCopyWith<_$AcademicListImpl> get copyWith =>
      __$$AcademicListImplCopyWithImpl<_$AcademicListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String academicId) selectAcademicLogin,
    required TResult Function(String location) academicList,
    required TResult Function(String email, String password, String deviceID)
        loginButtonPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signUpPressed,
    required TResult Function() resetLoginState,
  }) {
    return academicList(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String academicId)? selectAcademicLogin,
    TResult? Function(String location)? academicList,
    TResult? Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult? Function()? forgotPasswordPressed,
    TResult? Function()? signUpPressed,
    TResult? Function()? resetLoginState,
  }) {
    return academicList?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String academicId)? selectAcademicLogin,
    TResult Function(String location)? academicList,
    TResult Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signUpPressed,
    TResult Function()? resetLoginState,
    required TResult orElse(),
  }) {
    if (academicList != null) {
      return academicList(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) emailChanged,
    required TResult Function(LoginPasswordChanged value) passwordChanged,
    required TResult Function(SelectAdademicLogin value) selectAcademicLogin,
    required TResult Function(AcademicList value) academicList,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
    required TResult Function(ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(SignUpPressed value) signUpPressed,
    required TResult Function(ResetLoginState value) resetLoginState,
  }) {
    return academicList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChanged value)? emailChanged,
    TResult? Function(LoginPasswordChanged value)? passwordChanged,
    TResult? Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult? Function(AcademicList value)? academicList,
    TResult? Function(LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult? Function(SignUpPressed value)? signUpPressed,
    TResult? Function(ResetLoginState value)? resetLoginState,
  }) {
    return academicList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? emailChanged,
    TResult Function(LoginPasswordChanged value)? passwordChanged,
    TResult Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult Function(AcademicList value)? academicList,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    TResult Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(SignUpPressed value)? signUpPressed,
    TResult Function(ResetLoginState value)? resetLoginState,
    required TResult orElse(),
  }) {
    if (academicList != null) {
      return academicList(this);
    }
    return orElse();
  }
}

abstract class AcademicList implements LoginEvent {
  const factory AcademicList(final String location) = _$AcademicListImpl;

  String get location;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AcademicListImplCopyWith<_$AcademicListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginButtonPressedImplCopyWith<$Res> {
  factory _$$LoginButtonPressedImplCopyWith(_$LoginButtonPressedImpl value,
          $Res Function(_$LoginButtonPressedImpl) then) =
      __$$LoginButtonPressedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password, String deviceID});
}

/// @nodoc
class __$$LoginButtonPressedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginButtonPressedImpl>
    implements _$$LoginButtonPressedImplCopyWith<$Res> {
  __$$LoginButtonPressedImplCopyWithImpl(_$LoginButtonPressedImpl _value,
      $Res Function(_$LoginButtonPressedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? deviceID = null,
  }) {
    return _then(_$LoginButtonPressedImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      deviceID: null == deviceID
          ? _value.deviceID
          : deviceID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginButtonPressedImpl implements LoginButtonPressed {
  const _$LoginButtonPressedImpl(
      {required this.email, required this.password, required this.deviceID});

  @override
  final String email;
  @override
  final String password;
  @override
  final String deviceID;

  @override
  String toString() {
    return 'LoginEvent.loginButtonPressed(email: $email, password: $password, deviceID: $deviceID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginButtonPressedImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.deviceID, deviceID) ||
                other.deviceID == deviceID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, deviceID);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginButtonPressedImplCopyWith<_$LoginButtonPressedImpl> get copyWith =>
      __$$LoginButtonPressedImplCopyWithImpl<_$LoginButtonPressedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String academicId) selectAcademicLogin,
    required TResult Function(String location) academicList,
    required TResult Function(String email, String password, String deviceID)
        loginButtonPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signUpPressed,
    required TResult Function() resetLoginState,
  }) {
    return loginButtonPressed(email, password, deviceID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String academicId)? selectAcademicLogin,
    TResult? Function(String location)? academicList,
    TResult? Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult? Function()? forgotPasswordPressed,
    TResult? Function()? signUpPressed,
    TResult? Function()? resetLoginState,
  }) {
    return loginButtonPressed?.call(email, password, deviceID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String academicId)? selectAcademicLogin,
    TResult Function(String location)? academicList,
    TResult Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signUpPressed,
    TResult Function()? resetLoginState,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed(email, password, deviceID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) emailChanged,
    required TResult Function(LoginPasswordChanged value) passwordChanged,
    required TResult Function(SelectAdademicLogin value) selectAcademicLogin,
    required TResult Function(AcademicList value) academicList,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
    required TResult Function(ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(SignUpPressed value) signUpPressed,
    required TResult Function(ResetLoginState value) resetLoginState,
  }) {
    return loginButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChanged value)? emailChanged,
    TResult? Function(LoginPasswordChanged value)? passwordChanged,
    TResult? Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult? Function(AcademicList value)? academicList,
    TResult? Function(LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult? Function(SignUpPressed value)? signUpPressed,
    TResult? Function(ResetLoginState value)? resetLoginState,
  }) {
    return loginButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? emailChanged,
    TResult Function(LoginPasswordChanged value)? passwordChanged,
    TResult Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult Function(AcademicList value)? academicList,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    TResult Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(SignUpPressed value)? signUpPressed,
    TResult Function(ResetLoginState value)? resetLoginState,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed(this);
    }
    return orElse();
  }
}

abstract class LoginButtonPressed implements LoginEvent {
  const factory LoginButtonPressed(
      {required final String email,
      required final String password,
      required final String deviceID}) = _$LoginButtonPressedImpl;

  String get email;
  String get password;
  String get deviceID;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginButtonPressedImplCopyWith<_$LoginButtonPressedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForgotPasswordPressedImplCopyWith<$Res> {
  factory _$$ForgotPasswordPressedImplCopyWith(
          _$ForgotPasswordPressedImpl value,
          $Res Function(_$ForgotPasswordPressedImpl) then) =
      __$$ForgotPasswordPressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ForgotPasswordPressedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$ForgotPasswordPressedImpl>
    implements _$$ForgotPasswordPressedImplCopyWith<$Res> {
  __$$ForgotPasswordPressedImplCopyWithImpl(_$ForgotPasswordPressedImpl _value,
      $Res Function(_$ForgotPasswordPressedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ForgotPasswordPressedImpl implements ForgotPasswordPressed {
  const _$ForgotPasswordPressedImpl();

  @override
  String toString() {
    return 'LoginEvent.forgotPasswordPressed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPasswordPressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String academicId) selectAcademicLogin,
    required TResult Function(String location) academicList,
    required TResult Function(String email, String password, String deviceID)
        loginButtonPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signUpPressed,
    required TResult Function() resetLoginState,
  }) {
    return forgotPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String academicId)? selectAcademicLogin,
    TResult? Function(String location)? academicList,
    TResult? Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult? Function()? forgotPasswordPressed,
    TResult? Function()? signUpPressed,
    TResult? Function()? resetLoginState,
  }) {
    return forgotPasswordPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String academicId)? selectAcademicLogin,
    TResult Function(String location)? academicList,
    TResult Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signUpPressed,
    TResult Function()? resetLoginState,
    required TResult orElse(),
  }) {
    if (forgotPasswordPressed != null) {
      return forgotPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) emailChanged,
    required TResult Function(LoginPasswordChanged value) passwordChanged,
    required TResult Function(SelectAdademicLogin value) selectAcademicLogin,
    required TResult Function(AcademicList value) academicList,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
    required TResult Function(ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(SignUpPressed value) signUpPressed,
    required TResult Function(ResetLoginState value) resetLoginState,
  }) {
    return forgotPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChanged value)? emailChanged,
    TResult? Function(LoginPasswordChanged value)? passwordChanged,
    TResult? Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult? Function(AcademicList value)? academicList,
    TResult? Function(LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult? Function(SignUpPressed value)? signUpPressed,
    TResult? Function(ResetLoginState value)? resetLoginState,
  }) {
    return forgotPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? emailChanged,
    TResult Function(LoginPasswordChanged value)? passwordChanged,
    TResult Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult Function(AcademicList value)? academicList,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    TResult Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(SignUpPressed value)? signUpPressed,
    TResult Function(ResetLoginState value)? resetLoginState,
    required TResult orElse(),
  }) {
    if (forgotPasswordPressed != null) {
      return forgotPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class ForgotPasswordPressed implements LoginEvent {
  const factory ForgotPasswordPressed() = _$ForgotPasswordPressedImpl;
}

/// @nodoc
abstract class _$$SignUpPressedImplCopyWith<$Res> {
  factory _$$SignUpPressedImplCopyWith(
          _$SignUpPressedImpl value, $Res Function(_$SignUpPressedImpl) then) =
      __$$SignUpPressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignUpPressedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$SignUpPressedImpl>
    implements _$$SignUpPressedImplCopyWith<$Res> {
  __$$SignUpPressedImplCopyWithImpl(
      _$SignUpPressedImpl _value, $Res Function(_$SignUpPressedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignUpPressedImpl implements SignUpPressed {
  const _$SignUpPressedImpl();

  @override
  String toString() {
    return 'LoginEvent.signUpPressed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpPressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String academicId) selectAcademicLogin,
    required TResult Function(String location) academicList,
    required TResult Function(String email, String password, String deviceID)
        loginButtonPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signUpPressed,
    required TResult Function() resetLoginState,
  }) {
    return signUpPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String academicId)? selectAcademicLogin,
    TResult? Function(String location)? academicList,
    TResult? Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult? Function()? forgotPasswordPressed,
    TResult? Function()? signUpPressed,
    TResult? Function()? resetLoginState,
  }) {
    return signUpPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String academicId)? selectAcademicLogin,
    TResult Function(String location)? academicList,
    TResult Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signUpPressed,
    TResult Function()? resetLoginState,
    required TResult orElse(),
  }) {
    if (signUpPressed != null) {
      return signUpPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) emailChanged,
    required TResult Function(LoginPasswordChanged value) passwordChanged,
    required TResult Function(SelectAdademicLogin value) selectAcademicLogin,
    required TResult Function(AcademicList value) academicList,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
    required TResult Function(ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(SignUpPressed value) signUpPressed,
    required TResult Function(ResetLoginState value) resetLoginState,
  }) {
    return signUpPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChanged value)? emailChanged,
    TResult? Function(LoginPasswordChanged value)? passwordChanged,
    TResult? Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult? Function(AcademicList value)? academicList,
    TResult? Function(LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult? Function(SignUpPressed value)? signUpPressed,
    TResult? Function(ResetLoginState value)? resetLoginState,
  }) {
    return signUpPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? emailChanged,
    TResult Function(LoginPasswordChanged value)? passwordChanged,
    TResult Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult Function(AcademicList value)? academicList,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    TResult Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(SignUpPressed value)? signUpPressed,
    TResult Function(ResetLoginState value)? resetLoginState,
    required TResult orElse(),
  }) {
    if (signUpPressed != null) {
      return signUpPressed(this);
    }
    return orElse();
  }
}

abstract class SignUpPressed implements LoginEvent {
  const factory SignUpPressed() = _$SignUpPressedImpl;
}

/// @nodoc
abstract class _$$ResetLoginStateImplCopyWith<$Res> {
  factory _$$ResetLoginStateImplCopyWith(_$ResetLoginStateImpl value,
          $Res Function(_$ResetLoginStateImpl) then) =
      __$$ResetLoginStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetLoginStateImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$ResetLoginStateImpl>
    implements _$$ResetLoginStateImplCopyWith<$Res> {
  __$$ResetLoginStateImplCopyWithImpl(
      _$ResetLoginStateImpl _value, $Res Function(_$ResetLoginStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ResetLoginStateImpl implements ResetLoginState {
  const _$ResetLoginStateImpl();

  @override
  String toString() {
    return 'LoginEvent.resetLoginState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetLoginStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String academicId) selectAcademicLogin,
    required TResult Function(String location) academicList,
    required TResult Function(String email, String password, String deviceID)
        loginButtonPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signUpPressed,
    required TResult Function() resetLoginState,
  }) {
    return resetLoginState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String academicId)? selectAcademicLogin,
    TResult? Function(String location)? academicList,
    TResult? Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult? Function()? forgotPasswordPressed,
    TResult? Function()? signUpPressed,
    TResult? Function()? resetLoginState,
  }) {
    return resetLoginState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String academicId)? selectAcademicLogin,
    TResult Function(String location)? academicList,
    TResult Function(String email, String password, String deviceID)?
        loginButtonPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signUpPressed,
    TResult Function()? resetLoginState,
    required TResult orElse(),
  }) {
    if (resetLoginState != null) {
      return resetLoginState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) emailChanged,
    required TResult Function(LoginPasswordChanged value) passwordChanged,
    required TResult Function(SelectAdademicLogin value) selectAcademicLogin,
    required TResult Function(AcademicList value) academicList,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
    required TResult Function(ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(SignUpPressed value) signUpPressed,
    required TResult Function(ResetLoginState value) resetLoginState,
  }) {
    return resetLoginState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChanged value)? emailChanged,
    TResult? Function(LoginPasswordChanged value)? passwordChanged,
    TResult? Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult? Function(AcademicList value)? academicList,
    TResult? Function(LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult? Function(SignUpPressed value)? signUpPressed,
    TResult? Function(ResetLoginState value)? resetLoginState,
  }) {
    return resetLoginState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? emailChanged,
    TResult Function(LoginPasswordChanged value)? passwordChanged,
    TResult Function(SelectAdademicLogin value)? selectAcademicLogin,
    TResult Function(AcademicList value)? academicList,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    TResult Function(ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(SignUpPressed value)? signUpPressed,
    TResult Function(ResetLoginState value)? resetLoginState,
    required TResult orElse(),
  }) {
    if (resetLoginState != null) {
      return resetLoginState(this);
    }
    return orElse();
  }
}

abstract class ResetLoginState implements LoginEvent {
  const factory ResetLoginState() = _$ResetLoginStateImpl;
}
