// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_account_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CreateAccountEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(bool toggleStatus) toggleTerms,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String password) confirmPasswordChanged,
    required TResult Function(String academicId) selectAcademicCreateAccount,
    required TResult Function() createAccountSubmitted,
    required TResult Function() makeInitial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(bool toggleStatus)? toggleTerms,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String password)? confirmPasswordChanged,
    TResult? Function(String academicId)? selectAcademicCreateAccount,
    TResult? Function()? createAccountSubmitted,
    TResult? Function()? makeInitial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(bool toggleStatus)? toggleTerms,
    TResult Function(String password)? passwordChanged,
    TResult Function(String password)? confirmPasswordChanged,
    TResult Function(String academicId)? selectAcademicCreateAccount,
    TResult Function()? createAccountSubmitted,
    TResult Function()? makeInitial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PhoneChanged value) phoneChanged,
    required TResult Function(ToggleTermsEvent value) toggleTerms,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(SelectAcademicCreateAccount value)
        selectAcademicCreateAccount,
    required TResult Function(CreateAccountSubmitted value)
        createAccountSubmitted,
    required TResult Function(MakeInitial value) makeInitial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstNameChanged value)? firstNameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PhoneChanged value)? phoneChanged,
    TResult? Function(ToggleTermsEvent value)? toggleTerms,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult? Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult? Function(MakeInitial value)? makeInitial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PhoneChanged value)? phoneChanged,
    TResult Function(ToggleTermsEvent value)? toggleTerms,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult Function(MakeInitial value)? makeInitial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAccountEventCopyWith<$Res> {
  factory $CreateAccountEventCopyWith(
          CreateAccountEvent value, $Res Function(CreateAccountEvent) then) =
      _$CreateAccountEventCopyWithImpl<$Res, CreateAccountEvent>;
}

/// @nodoc
class _$CreateAccountEventCopyWithImpl<$Res, $Val extends CreateAccountEvent>
    implements $CreateAccountEventCopyWith<$Res> {
  _$CreateAccountEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FirstNameChangedImplCopyWith<$Res> {
  factory _$$FirstNameChangedImplCopyWith(_$FirstNameChangedImpl value,
          $Res Function(_$FirstNameChangedImpl) then) =
      __$$FirstNameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String firstName});
}

/// @nodoc
class __$$FirstNameChangedImplCopyWithImpl<$Res>
    extends _$CreateAccountEventCopyWithImpl<$Res, _$FirstNameChangedImpl>
    implements _$$FirstNameChangedImplCopyWith<$Res> {
  __$$FirstNameChangedImplCopyWithImpl(_$FirstNameChangedImpl _value,
      $Res Function(_$FirstNameChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
  }) {
    return _then(_$FirstNameChangedImpl(
      null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirstNameChangedImpl implements FirstNameChanged {
  const _$FirstNameChangedImpl(this.firstName);

  @override
  final String firstName;

  @override
  String toString() {
    return 'CreateAccountEvent.firstNameChanged(firstName: $firstName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirstNameChangedImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstName);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FirstNameChangedImplCopyWith<_$FirstNameChangedImpl> get copyWith =>
      __$$FirstNameChangedImplCopyWithImpl<_$FirstNameChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(bool toggleStatus) toggleTerms,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String password) confirmPasswordChanged,
    required TResult Function(String academicId) selectAcademicCreateAccount,
    required TResult Function() createAccountSubmitted,
    required TResult Function() makeInitial,
  }) {
    return firstNameChanged(firstName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(bool toggleStatus)? toggleTerms,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String password)? confirmPasswordChanged,
    TResult? Function(String academicId)? selectAcademicCreateAccount,
    TResult? Function()? createAccountSubmitted,
    TResult? Function()? makeInitial,
  }) {
    return firstNameChanged?.call(firstName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(bool toggleStatus)? toggleTerms,
    TResult Function(String password)? passwordChanged,
    TResult Function(String password)? confirmPasswordChanged,
    TResult Function(String academicId)? selectAcademicCreateAccount,
    TResult Function()? createAccountSubmitted,
    TResult Function()? makeInitial,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(firstName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PhoneChanged value) phoneChanged,
    required TResult Function(ToggleTermsEvent value) toggleTerms,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(SelectAcademicCreateAccount value)
        selectAcademicCreateAccount,
    required TResult Function(CreateAccountSubmitted value)
        createAccountSubmitted,
    required TResult Function(MakeInitial value) makeInitial,
  }) {
    return firstNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstNameChanged value)? firstNameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PhoneChanged value)? phoneChanged,
    TResult? Function(ToggleTermsEvent value)? toggleTerms,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult? Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult? Function(MakeInitial value)? makeInitial,
  }) {
    return firstNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PhoneChanged value)? phoneChanged,
    TResult Function(ToggleTermsEvent value)? toggleTerms,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult Function(MakeInitial value)? makeInitial,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(this);
    }
    return orElse();
  }
}

abstract class FirstNameChanged implements CreateAccountEvent {
  const factory FirstNameChanged(final String firstName) =
      _$FirstNameChangedImpl;

  String get firstName;

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FirstNameChangedImplCopyWith<_$FirstNameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailChangedImplCopyWith<$Res> {
  factory _$$EmailChangedImplCopyWith(
          _$EmailChangedImpl value, $Res Function(_$EmailChangedImpl) then) =
      __$$EmailChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$EmailChangedImplCopyWithImpl<$Res>
    extends _$CreateAccountEventCopyWithImpl<$Res, _$EmailChangedImpl>
    implements _$$EmailChangedImplCopyWith<$Res> {
  __$$EmailChangedImplCopyWithImpl(
      _$EmailChangedImpl _value, $Res Function(_$EmailChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$EmailChangedImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangedImpl implements EmailChanged {
  const _$EmailChangedImpl(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'CreateAccountEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChangedImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      __$$EmailChangedImplCopyWithImpl<_$EmailChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(bool toggleStatus) toggleTerms,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String password) confirmPasswordChanged,
    required TResult Function(String academicId) selectAcademicCreateAccount,
    required TResult Function() createAccountSubmitted,
    required TResult Function() makeInitial,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(bool toggleStatus)? toggleTerms,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String password)? confirmPasswordChanged,
    TResult? Function(String academicId)? selectAcademicCreateAccount,
    TResult? Function()? createAccountSubmitted,
    TResult? Function()? makeInitial,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(bool toggleStatus)? toggleTerms,
    TResult Function(String password)? passwordChanged,
    TResult Function(String password)? confirmPasswordChanged,
    TResult Function(String academicId)? selectAcademicCreateAccount,
    TResult Function()? createAccountSubmitted,
    TResult Function()? makeInitial,
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
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PhoneChanged value) phoneChanged,
    required TResult Function(ToggleTermsEvent value) toggleTerms,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(SelectAcademicCreateAccount value)
        selectAcademicCreateAccount,
    required TResult Function(CreateAccountSubmitted value)
        createAccountSubmitted,
    required TResult Function(MakeInitial value) makeInitial,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstNameChanged value)? firstNameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PhoneChanged value)? phoneChanged,
    TResult? Function(ToggleTermsEvent value)? toggleTerms,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult? Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult? Function(MakeInitial value)? makeInitial,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PhoneChanged value)? phoneChanged,
    TResult Function(ToggleTermsEvent value)? toggleTerms,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult Function(MakeInitial value)? makeInitial,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements CreateAccountEvent {
  const factory EmailChanged(final String email) = _$EmailChangedImpl;

  String get email;

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PhoneChangedImplCopyWith<$Res> {
  factory _$$PhoneChangedImplCopyWith(
          _$PhoneChangedImpl value, $Res Function(_$PhoneChangedImpl) then) =
      __$$PhoneChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone});
}

/// @nodoc
class __$$PhoneChangedImplCopyWithImpl<$Res>
    extends _$CreateAccountEventCopyWithImpl<$Res, _$PhoneChangedImpl>
    implements _$$PhoneChangedImplCopyWith<$Res> {
  __$$PhoneChangedImplCopyWithImpl(
      _$PhoneChangedImpl _value, $Res Function(_$PhoneChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
  }) {
    return _then(_$PhoneChangedImpl(
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneChangedImpl implements PhoneChanged {
  const _$PhoneChangedImpl(this.phone);

  @override
  final String phone;

  @override
  String toString() {
    return 'CreateAccountEvent.phoneChanged(phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneChangedImpl &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneChangedImplCopyWith<_$PhoneChangedImpl> get copyWith =>
      __$$PhoneChangedImplCopyWithImpl<_$PhoneChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(bool toggleStatus) toggleTerms,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String password) confirmPasswordChanged,
    required TResult Function(String academicId) selectAcademicCreateAccount,
    required TResult Function() createAccountSubmitted,
    required TResult Function() makeInitial,
  }) {
    return phoneChanged(phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(bool toggleStatus)? toggleTerms,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String password)? confirmPasswordChanged,
    TResult? Function(String academicId)? selectAcademicCreateAccount,
    TResult? Function()? createAccountSubmitted,
    TResult? Function()? makeInitial,
  }) {
    return phoneChanged?.call(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(bool toggleStatus)? toggleTerms,
    TResult Function(String password)? passwordChanged,
    TResult Function(String password)? confirmPasswordChanged,
    TResult Function(String academicId)? selectAcademicCreateAccount,
    TResult Function()? createAccountSubmitted,
    TResult Function()? makeInitial,
    required TResult orElse(),
  }) {
    if (phoneChanged != null) {
      return phoneChanged(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PhoneChanged value) phoneChanged,
    required TResult Function(ToggleTermsEvent value) toggleTerms,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(SelectAcademicCreateAccount value)
        selectAcademicCreateAccount,
    required TResult Function(CreateAccountSubmitted value)
        createAccountSubmitted,
    required TResult Function(MakeInitial value) makeInitial,
  }) {
    return phoneChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstNameChanged value)? firstNameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PhoneChanged value)? phoneChanged,
    TResult? Function(ToggleTermsEvent value)? toggleTerms,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult? Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult? Function(MakeInitial value)? makeInitial,
  }) {
    return phoneChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PhoneChanged value)? phoneChanged,
    TResult Function(ToggleTermsEvent value)? toggleTerms,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult Function(MakeInitial value)? makeInitial,
    required TResult orElse(),
  }) {
    if (phoneChanged != null) {
      return phoneChanged(this);
    }
    return orElse();
  }
}

abstract class PhoneChanged implements CreateAccountEvent {
  const factory PhoneChanged(final String phone) = _$PhoneChangedImpl;

  String get phone;

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhoneChangedImplCopyWith<_$PhoneChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleTermsEventImplCopyWith<$Res> {
  factory _$$ToggleTermsEventImplCopyWith(_$ToggleTermsEventImpl value,
          $Res Function(_$ToggleTermsEventImpl) then) =
      __$$ToggleTermsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool toggleStatus});
}

/// @nodoc
class __$$ToggleTermsEventImplCopyWithImpl<$Res>
    extends _$CreateAccountEventCopyWithImpl<$Res, _$ToggleTermsEventImpl>
    implements _$$ToggleTermsEventImplCopyWith<$Res> {
  __$$ToggleTermsEventImplCopyWithImpl(_$ToggleTermsEventImpl _value,
      $Res Function(_$ToggleTermsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toggleStatus = null,
  }) {
    return _then(_$ToggleTermsEventImpl(
      null == toggleStatus
          ? _value.toggleStatus
          : toggleStatus // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ToggleTermsEventImpl implements ToggleTermsEvent {
  const _$ToggleTermsEventImpl(this.toggleStatus);

  @override
  final bool toggleStatus;

  @override
  String toString() {
    return 'CreateAccountEvent.toggleTerms(toggleStatus: $toggleStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleTermsEventImpl &&
            (identical(other.toggleStatus, toggleStatus) ||
                other.toggleStatus == toggleStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, toggleStatus);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleTermsEventImplCopyWith<_$ToggleTermsEventImpl> get copyWith =>
      __$$ToggleTermsEventImplCopyWithImpl<_$ToggleTermsEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(bool toggleStatus) toggleTerms,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String password) confirmPasswordChanged,
    required TResult Function(String academicId) selectAcademicCreateAccount,
    required TResult Function() createAccountSubmitted,
    required TResult Function() makeInitial,
  }) {
    return toggleTerms(toggleStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(bool toggleStatus)? toggleTerms,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String password)? confirmPasswordChanged,
    TResult? Function(String academicId)? selectAcademicCreateAccount,
    TResult? Function()? createAccountSubmitted,
    TResult? Function()? makeInitial,
  }) {
    return toggleTerms?.call(toggleStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(bool toggleStatus)? toggleTerms,
    TResult Function(String password)? passwordChanged,
    TResult Function(String password)? confirmPasswordChanged,
    TResult Function(String academicId)? selectAcademicCreateAccount,
    TResult Function()? createAccountSubmitted,
    TResult Function()? makeInitial,
    required TResult orElse(),
  }) {
    if (toggleTerms != null) {
      return toggleTerms(toggleStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PhoneChanged value) phoneChanged,
    required TResult Function(ToggleTermsEvent value) toggleTerms,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(SelectAcademicCreateAccount value)
        selectAcademicCreateAccount,
    required TResult Function(CreateAccountSubmitted value)
        createAccountSubmitted,
    required TResult Function(MakeInitial value) makeInitial,
  }) {
    return toggleTerms(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstNameChanged value)? firstNameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PhoneChanged value)? phoneChanged,
    TResult? Function(ToggleTermsEvent value)? toggleTerms,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult? Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult? Function(MakeInitial value)? makeInitial,
  }) {
    return toggleTerms?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PhoneChanged value)? phoneChanged,
    TResult Function(ToggleTermsEvent value)? toggleTerms,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult Function(MakeInitial value)? makeInitial,
    required TResult orElse(),
  }) {
    if (toggleTerms != null) {
      return toggleTerms(this);
    }
    return orElse();
  }
}

abstract class ToggleTermsEvent implements CreateAccountEvent {
  const factory ToggleTermsEvent(final bool toggleStatus) =
      _$ToggleTermsEventImpl;

  bool get toggleStatus;

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToggleTermsEventImplCopyWith<_$ToggleTermsEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedImplCopyWith<$Res> {
  factory _$$PasswordChangedImplCopyWith(_$PasswordChangedImpl value,
          $Res Function(_$PasswordChangedImpl) then) =
      __$$PasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$PasswordChangedImplCopyWithImpl<$Res>
    extends _$CreateAccountEventCopyWithImpl<$Res, _$PasswordChangedImpl>
    implements _$$PasswordChangedImplCopyWith<$Res> {
  __$$PasswordChangedImplCopyWithImpl(
      _$PasswordChangedImpl _value, $Res Function(_$PasswordChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$PasswordChangedImpl(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangedImpl implements PasswordChanged {
  const _$PasswordChangedImpl(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'CreateAccountEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangedImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      __$$PasswordChangedImplCopyWithImpl<_$PasswordChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(bool toggleStatus) toggleTerms,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String password) confirmPasswordChanged,
    required TResult Function(String academicId) selectAcademicCreateAccount,
    required TResult Function() createAccountSubmitted,
    required TResult Function() makeInitial,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(bool toggleStatus)? toggleTerms,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String password)? confirmPasswordChanged,
    TResult? Function(String academicId)? selectAcademicCreateAccount,
    TResult? Function()? createAccountSubmitted,
    TResult? Function()? makeInitial,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(bool toggleStatus)? toggleTerms,
    TResult Function(String password)? passwordChanged,
    TResult Function(String password)? confirmPasswordChanged,
    TResult Function(String academicId)? selectAcademicCreateAccount,
    TResult Function()? createAccountSubmitted,
    TResult Function()? makeInitial,
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
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PhoneChanged value) phoneChanged,
    required TResult Function(ToggleTermsEvent value) toggleTerms,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(SelectAcademicCreateAccount value)
        selectAcademicCreateAccount,
    required TResult Function(CreateAccountSubmitted value)
        createAccountSubmitted,
    required TResult Function(MakeInitial value) makeInitial,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstNameChanged value)? firstNameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PhoneChanged value)? phoneChanged,
    TResult? Function(ToggleTermsEvent value)? toggleTerms,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult? Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult? Function(MakeInitial value)? makeInitial,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PhoneChanged value)? phoneChanged,
    TResult Function(ToggleTermsEvent value)? toggleTerms,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult Function(MakeInitial value)? makeInitial,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements CreateAccountEvent {
  const factory PasswordChanged(final String password) = _$PasswordChangedImpl;

  String get password;

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmPasswordChangedImplCopyWith<$Res> {
  factory _$$ConfirmPasswordChangedImplCopyWith(
          _$ConfirmPasswordChangedImpl value,
          $Res Function(_$ConfirmPasswordChangedImpl) then) =
      __$$ConfirmPasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$ConfirmPasswordChangedImplCopyWithImpl<$Res>
    extends _$CreateAccountEventCopyWithImpl<$Res, _$ConfirmPasswordChangedImpl>
    implements _$$ConfirmPasswordChangedImplCopyWith<$Res> {
  __$$ConfirmPasswordChangedImplCopyWithImpl(
      _$ConfirmPasswordChangedImpl _value,
      $Res Function(_$ConfirmPasswordChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$ConfirmPasswordChangedImpl(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConfirmPasswordChangedImpl implements ConfirmPasswordChanged {
  const _$ConfirmPasswordChangedImpl(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'CreateAccountEvent.confirmPasswordChanged(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmPasswordChangedImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmPasswordChangedImplCopyWith<_$ConfirmPasswordChangedImpl>
      get copyWith => __$$ConfirmPasswordChangedImplCopyWithImpl<
          _$ConfirmPasswordChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(bool toggleStatus) toggleTerms,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String password) confirmPasswordChanged,
    required TResult Function(String academicId) selectAcademicCreateAccount,
    required TResult Function() createAccountSubmitted,
    required TResult Function() makeInitial,
  }) {
    return confirmPasswordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(bool toggleStatus)? toggleTerms,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String password)? confirmPasswordChanged,
    TResult? Function(String academicId)? selectAcademicCreateAccount,
    TResult? Function()? createAccountSubmitted,
    TResult? Function()? makeInitial,
  }) {
    return confirmPasswordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(bool toggleStatus)? toggleTerms,
    TResult Function(String password)? passwordChanged,
    TResult Function(String password)? confirmPasswordChanged,
    TResult Function(String academicId)? selectAcademicCreateAccount,
    TResult Function()? createAccountSubmitted,
    TResult Function()? makeInitial,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PhoneChanged value) phoneChanged,
    required TResult Function(ToggleTermsEvent value) toggleTerms,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(SelectAcademicCreateAccount value)
        selectAcademicCreateAccount,
    required TResult Function(CreateAccountSubmitted value)
        createAccountSubmitted,
    required TResult Function(MakeInitial value) makeInitial,
  }) {
    return confirmPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstNameChanged value)? firstNameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PhoneChanged value)? phoneChanged,
    TResult? Function(ToggleTermsEvent value)? toggleTerms,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult? Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult? Function(MakeInitial value)? makeInitial,
  }) {
    return confirmPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PhoneChanged value)? phoneChanged,
    TResult Function(ToggleTermsEvent value)? toggleTerms,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult Function(MakeInitial value)? makeInitial,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class ConfirmPasswordChanged implements CreateAccountEvent {
  const factory ConfirmPasswordChanged(final String password) =
      _$ConfirmPasswordChangedImpl;

  String get password;

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmPasswordChangedImplCopyWith<_$ConfirmPasswordChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectAcademicCreateAccountImplCopyWith<$Res> {
  factory _$$SelectAcademicCreateAccountImplCopyWith(
          _$SelectAcademicCreateAccountImpl value,
          $Res Function(_$SelectAcademicCreateAccountImpl) then) =
      __$$SelectAcademicCreateAccountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String academicId});
}

/// @nodoc
class __$$SelectAcademicCreateAccountImplCopyWithImpl<$Res>
    extends _$CreateAccountEventCopyWithImpl<$Res,
        _$SelectAcademicCreateAccountImpl>
    implements _$$SelectAcademicCreateAccountImplCopyWith<$Res> {
  __$$SelectAcademicCreateAccountImplCopyWithImpl(
      _$SelectAcademicCreateAccountImpl _value,
      $Res Function(_$SelectAcademicCreateAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? academicId = null,
  }) {
    return _then(_$SelectAcademicCreateAccountImpl(
      null == academicId
          ? _value.academicId
          : academicId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectAcademicCreateAccountImpl implements SelectAcademicCreateAccount {
  const _$SelectAcademicCreateAccountImpl(this.academicId);

  @override
  final String academicId;

  @override
  String toString() {
    return 'CreateAccountEvent.selectAcademicCreateAccount(academicId: $academicId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectAcademicCreateAccountImpl &&
            (identical(other.academicId, academicId) ||
                other.academicId == academicId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, academicId);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectAcademicCreateAccountImplCopyWith<_$SelectAcademicCreateAccountImpl>
      get copyWith => __$$SelectAcademicCreateAccountImplCopyWithImpl<
          _$SelectAcademicCreateAccountImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(bool toggleStatus) toggleTerms,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String password) confirmPasswordChanged,
    required TResult Function(String academicId) selectAcademicCreateAccount,
    required TResult Function() createAccountSubmitted,
    required TResult Function() makeInitial,
  }) {
    return selectAcademicCreateAccount(academicId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(bool toggleStatus)? toggleTerms,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String password)? confirmPasswordChanged,
    TResult? Function(String academicId)? selectAcademicCreateAccount,
    TResult? Function()? createAccountSubmitted,
    TResult? Function()? makeInitial,
  }) {
    return selectAcademicCreateAccount?.call(academicId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(bool toggleStatus)? toggleTerms,
    TResult Function(String password)? passwordChanged,
    TResult Function(String password)? confirmPasswordChanged,
    TResult Function(String academicId)? selectAcademicCreateAccount,
    TResult Function()? createAccountSubmitted,
    TResult Function()? makeInitial,
    required TResult orElse(),
  }) {
    if (selectAcademicCreateAccount != null) {
      return selectAcademicCreateAccount(academicId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PhoneChanged value) phoneChanged,
    required TResult Function(ToggleTermsEvent value) toggleTerms,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(SelectAcademicCreateAccount value)
        selectAcademicCreateAccount,
    required TResult Function(CreateAccountSubmitted value)
        createAccountSubmitted,
    required TResult Function(MakeInitial value) makeInitial,
  }) {
    return selectAcademicCreateAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstNameChanged value)? firstNameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PhoneChanged value)? phoneChanged,
    TResult? Function(ToggleTermsEvent value)? toggleTerms,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult? Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult? Function(MakeInitial value)? makeInitial,
  }) {
    return selectAcademicCreateAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PhoneChanged value)? phoneChanged,
    TResult Function(ToggleTermsEvent value)? toggleTerms,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult Function(MakeInitial value)? makeInitial,
    required TResult orElse(),
  }) {
    if (selectAcademicCreateAccount != null) {
      return selectAcademicCreateAccount(this);
    }
    return orElse();
  }
}

abstract class SelectAcademicCreateAccount implements CreateAccountEvent {
  const factory SelectAcademicCreateAccount(final String academicId) =
      _$SelectAcademicCreateAccountImpl;

  String get academicId;

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectAcademicCreateAccountImplCopyWith<_$SelectAcademicCreateAccountImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateAccountSubmittedImplCopyWith<$Res> {
  factory _$$CreateAccountSubmittedImplCopyWith(
          _$CreateAccountSubmittedImpl value,
          $Res Function(_$CreateAccountSubmittedImpl) then) =
      __$$CreateAccountSubmittedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateAccountSubmittedImplCopyWithImpl<$Res>
    extends _$CreateAccountEventCopyWithImpl<$Res, _$CreateAccountSubmittedImpl>
    implements _$$CreateAccountSubmittedImplCopyWith<$Res> {
  __$$CreateAccountSubmittedImplCopyWithImpl(
      _$CreateAccountSubmittedImpl _value,
      $Res Function(_$CreateAccountSubmittedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CreateAccountSubmittedImpl implements CreateAccountSubmitted {
  const _$CreateAccountSubmittedImpl();

  @override
  String toString() {
    return 'CreateAccountEvent.createAccountSubmitted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAccountSubmittedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(bool toggleStatus) toggleTerms,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String password) confirmPasswordChanged,
    required TResult Function(String academicId) selectAcademicCreateAccount,
    required TResult Function() createAccountSubmitted,
    required TResult Function() makeInitial,
  }) {
    return createAccountSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(bool toggleStatus)? toggleTerms,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String password)? confirmPasswordChanged,
    TResult? Function(String academicId)? selectAcademicCreateAccount,
    TResult? Function()? createAccountSubmitted,
    TResult? Function()? makeInitial,
  }) {
    return createAccountSubmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(bool toggleStatus)? toggleTerms,
    TResult Function(String password)? passwordChanged,
    TResult Function(String password)? confirmPasswordChanged,
    TResult Function(String academicId)? selectAcademicCreateAccount,
    TResult Function()? createAccountSubmitted,
    TResult Function()? makeInitial,
    required TResult orElse(),
  }) {
    if (createAccountSubmitted != null) {
      return createAccountSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PhoneChanged value) phoneChanged,
    required TResult Function(ToggleTermsEvent value) toggleTerms,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(SelectAcademicCreateAccount value)
        selectAcademicCreateAccount,
    required TResult Function(CreateAccountSubmitted value)
        createAccountSubmitted,
    required TResult Function(MakeInitial value) makeInitial,
  }) {
    return createAccountSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstNameChanged value)? firstNameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PhoneChanged value)? phoneChanged,
    TResult? Function(ToggleTermsEvent value)? toggleTerms,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult? Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult? Function(MakeInitial value)? makeInitial,
  }) {
    return createAccountSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PhoneChanged value)? phoneChanged,
    TResult Function(ToggleTermsEvent value)? toggleTerms,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult Function(MakeInitial value)? makeInitial,
    required TResult orElse(),
  }) {
    if (createAccountSubmitted != null) {
      return createAccountSubmitted(this);
    }
    return orElse();
  }
}

abstract class CreateAccountSubmitted implements CreateAccountEvent {
  const factory CreateAccountSubmitted() = _$CreateAccountSubmittedImpl;
}

/// @nodoc
abstract class _$$MakeInitialImplCopyWith<$Res> {
  factory _$$MakeInitialImplCopyWith(
          _$MakeInitialImpl value, $Res Function(_$MakeInitialImpl) then) =
      __$$MakeInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MakeInitialImplCopyWithImpl<$Res>
    extends _$CreateAccountEventCopyWithImpl<$Res, _$MakeInitialImpl>
    implements _$$MakeInitialImplCopyWith<$Res> {
  __$$MakeInitialImplCopyWithImpl(
      _$MakeInitialImpl _value, $Res Function(_$MakeInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAccountEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$MakeInitialImpl implements MakeInitial {
  const _$MakeInitialImpl();

  @override
  String toString() {
    return 'CreateAccountEvent.makeInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MakeInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstNameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String phone) phoneChanged,
    required TResult Function(bool toggleStatus) toggleTerms,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String password) confirmPasswordChanged,
    required TResult Function(String academicId) selectAcademicCreateAccount,
    required TResult Function() createAccountSubmitted,
    required TResult Function() makeInitial,
  }) {
    return makeInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstNameChanged,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String phone)? phoneChanged,
    TResult? Function(bool toggleStatus)? toggleTerms,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String password)? confirmPasswordChanged,
    TResult? Function(String academicId)? selectAcademicCreateAccount,
    TResult? Function()? createAccountSubmitted,
    TResult? Function()? makeInitial,
  }) {
    return makeInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstNameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String phone)? phoneChanged,
    TResult Function(bool toggleStatus)? toggleTerms,
    TResult Function(String password)? passwordChanged,
    TResult Function(String password)? confirmPasswordChanged,
    TResult Function(String academicId)? selectAcademicCreateAccount,
    TResult Function()? createAccountSubmitted,
    TResult Function()? makeInitial,
    required TResult orElse(),
  }) {
    if (makeInitial != null) {
      return makeInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PhoneChanged value) phoneChanged,
    required TResult Function(ToggleTermsEvent value) toggleTerms,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(SelectAcademicCreateAccount value)
        selectAcademicCreateAccount,
    required TResult Function(CreateAccountSubmitted value)
        createAccountSubmitted,
    required TResult Function(MakeInitial value) makeInitial,
  }) {
    return makeInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstNameChanged value)? firstNameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PhoneChanged value)? phoneChanged,
    TResult? Function(ToggleTermsEvent value)? toggleTerms,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult? Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult? Function(MakeInitial value)? makeInitial,
  }) {
    return makeInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PhoneChanged value)? phoneChanged,
    TResult Function(ToggleTermsEvent value)? toggleTerms,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(SelectAcademicCreateAccount value)?
        selectAcademicCreateAccount,
    TResult Function(CreateAccountSubmitted value)? createAccountSubmitted,
    TResult Function(MakeInitial value)? makeInitial,
    required TResult orElse(),
  }) {
    if (makeInitial != null) {
      return makeInitial(this);
    }
    return orElse();
  }
}

abstract class MakeInitial implements CreateAccountEvent {
  const factory MakeInitial() = _$MakeInitialImpl;
}
