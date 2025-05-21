// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bulk_corporate_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BulkCorporateEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) setName,
    required TResult Function(String email) setEmail,
    required TResult Function(String phoneNo) setPhoneNo,
    required TResult Function(String message) setMessage,
    required TResult Function(Map<String, dynamic> data) submitDocument,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? setName,
    TResult? Function(String email)? setEmail,
    TResult? Function(String phoneNo)? setPhoneNo,
    TResult? Function(String message)? setMessage,
    TResult? Function(Map<String, dynamic> data)? submitDocument,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? setName,
    TResult Function(String email)? setEmail,
    TResult Function(String phoneNo)? setPhoneNo,
    TResult Function(String message)? setMessage,
    TResult Function(Map<String, dynamic> data)? submitDocument,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetNameEvent value) setName,
    required TResult Function(SetEmailEvent value) setEmail,
    required TResult Function(SetPhoneNoEvent value) setPhoneNo,
    required TResult Function(SetMessageEvent value) setMessage,
    required TResult Function(SubmitBulkCorporateForm value) submitDocument,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetNameEvent value)? setName,
    TResult? Function(SetEmailEvent value)? setEmail,
    TResult? Function(SetPhoneNoEvent value)? setPhoneNo,
    TResult? Function(SetMessageEvent value)? setMessage,
    TResult? Function(SubmitBulkCorporateForm value)? submitDocument,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetNameEvent value)? setName,
    TResult Function(SetEmailEvent value)? setEmail,
    TResult Function(SetPhoneNoEvent value)? setPhoneNo,
    TResult Function(SetMessageEvent value)? setMessage,
    TResult Function(SubmitBulkCorporateForm value)? submitDocument,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BulkCorporateEventCopyWith<$Res> {
  factory $BulkCorporateEventCopyWith(
          BulkCorporateEvent value, $Res Function(BulkCorporateEvent) then) =
      _$BulkCorporateEventCopyWithImpl<$Res, BulkCorporateEvent>;
}

/// @nodoc
class _$BulkCorporateEventCopyWithImpl<$Res, $Val extends BulkCorporateEvent>
    implements $BulkCorporateEventCopyWith<$Res> {
  _$BulkCorporateEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BulkCorporateEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SetNameEventImplCopyWith<$Res> {
  factory _$$SetNameEventImplCopyWith(
          _$SetNameEventImpl value, $Res Function(_$SetNameEventImpl) then) =
      __$$SetNameEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$SetNameEventImplCopyWithImpl<$Res>
    extends _$BulkCorporateEventCopyWithImpl<$Res, _$SetNameEventImpl>
    implements _$$SetNameEventImplCopyWith<$Res> {
  __$$SetNameEventImplCopyWithImpl(
      _$SetNameEventImpl _value, $Res Function(_$SetNameEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of BulkCorporateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$SetNameEventImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetNameEventImpl implements SetNameEvent {
  const _$SetNameEventImpl(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'BulkCorporateEvent.setName(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetNameEventImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of BulkCorporateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetNameEventImplCopyWith<_$SetNameEventImpl> get copyWith =>
      __$$SetNameEventImplCopyWithImpl<_$SetNameEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) setName,
    required TResult Function(String email) setEmail,
    required TResult Function(String phoneNo) setPhoneNo,
    required TResult Function(String message) setMessage,
    required TResult Function(Map<String, dynamic> data) submitDocument,
  }) {
    return setName(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? setName,
    TResult? Function(String email)? setEmail,
    TResult? Function(String phoneNo)? setPhoneNo,
    TResult? Function(String message)? setMessage,
    TResult? Function(Map<String, dynamic> data)? submitDocument,
  }) {
    return setName?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? setName,
    TResult Function(String email)? setEmail,
    TResult Function(String phoneNo)? setPhoneNo,
    TResult Function(String message)? setMessage,
    TResult Function(Map<String, dynamic> data)? submitDocument,
    required TResult orElse(),
  }) {
    if (setName != null) {
      return setName(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetNameEvent value) setName,
    required TResult Function(SetEmailEvent value) setEmail,
    required TResult Function(SetPhoneNoEvent value) setPhoneNo,
    required TResult Function(SetMessageEvent value) setMessage,
    required TResult Function(SubmitBulkCorporateForm value) submitDocument,
  }) {
    return setName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetNameEvent value)? setName,
    TResult? Function(SetEmailEvent value)? setEmail,
    TResult? Function(SetPhoneNoEvent value)? setPhoneNo,
    TResult? Function(SetMessageEvent value)? setMessage,
    TResult? Function(SubmitBulkCorporateForm value)? submitDocument,
  }) {
    return setName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetNameEvent value)? setName,
    TResult Function(SetEmailEvent value)? setEmail,
    TResult Function(SetPhoneNoEvent value)? setPhoneNo,
    TResult Function(SetMessageEvent value)? setMessage,
    TResult Function(SubmitBulkCorporateForm value)? submitDocument,
    required TResult orElse(),
  }) {
    if (setName != null) {
      return setName(this);
    }
    return orElse();
  }
}

abstract class SetNameEvent implements BulkCorporateEvent {
  const factory SetNameEvent(final String name) = _$SetNameEventImpl;

  String get name;

  /// Create a copy of BulkCorporateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetNameEventImplCopyWith<_$SetNameEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetEmailEventImplCopyWith<$Res> {
  factory _$$SetEmailEventImplCopyWith(
          _$SetEmailEventImpl value, $Res Function(_$SetEmailEventImpl) then) =
      __$$SetEmailEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$SetEmailEventImplCopyWithImpl<$Res>
    extends _$BulkCorporateEventCopyWithImpl<$Res, _$SetEmailEventImpl>
    implements _$$SetEmailEventImplCopyWith<$Res> {
  __$$SetEmailEventImplCopyWithImpl(
      _$SetEmailEventImpl _value, $Res Function(_$SetEmailEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of BulkCorporateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$SetEmailEventImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetEmailEventImpl implements SetEmailEvent {
  const _$SetEmailEventImpl(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'BulkCorporateEvent.setEmail(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetEmailEventImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of BulkCorporateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetEmailEventImplCopyWith<_$SetEmailEventImpl> get copyWith =>
      __$$SetEmailEventImplCopyWithImpl<_$SetEmailEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) setName,
    required TResult Function(String email) setEmail,
    required TResult Function(String phoneNo) setPhoneNo,
    required TResult Function(String message) setMessage,
    required TResult Function(Map<String, dynamic> data) submitDocument,
  }) {
    return setEmail(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? setName,
    TResult? Function(String email)? setEmail,
    TResult? Function(String phoneNo)? setPhoneNo,
    TResult? Function(String message)? setMessage,
    TResult? Function(Map<String, dynamic> data)? submitDocument,
  }) {
    return setEmail?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? setName,
    TResult Function(String email)? setEmail,
    TResult Function(String phoneNo)? setPhoneNo,
    TResult Function(String message)? setMessage,
    TResult Function(Map<String, dynamic> data)? submitDocument,
    required TResult orElse(),
  }) {
    if (setEmail != null) {
      return setEmail(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetNameEvent value) setName,
    required TResult Function(SetEmailEvent value) setEmail,
    required TResult Function(SetPhoneNoEvent value) setPhoneNo,
    required TResult Function(SetMessageEvent value) setMessage,
    required TResult Function(SubmitBulkCorporateForm value) submitDocument,
  }) {
    return setEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetNameEvent value)? setName,
    TResult? Function(SetEmailEvent value)? setEmail,
    TResult? Function(SetPhoneNoEvent value)? setPhoneNo,
    TResult? Function(SetMessageEvent value)? setMessage,
    TResult? Function(SubmitBulkCorporateForm value)? submitDocument,
  }) {
    return setEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetNameEvent value)? setName,
    TResult Function(SetEmailEvent value)? setEmail,
    TResult Function(SetPhoneNoEvent value)? setPhoneNo,
    TResult Function(SetMessageEvent value)? setMessage,
    TResult Function(SubmitBulkCorporateForm value)? submitDocument,
    required TResult orElse(),
  }) {
    if (setEmail != null) {
      return setEmail(this);
    }
    return orElse();
  }
}

abstract class SetEmailEvent implements BulkCorporateEvent {
  const factory SetEmailEvent(final String email) = _$SetEmailEventImpl;

  String get email;

  /// Create a copy of BulkCorporateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetEmailEventImplCopyWith<_$SetEmailEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetPhoneNoEventImplCopyWith<$Res> {
  factory _$$SetPhoneNoEventImplCopyWith(_$SetPhoneNoEventImpl value,
          $Res Function(_$SetPhoneNoEventImpl) then) =
      __$$SetPhoneNoEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phoneNo});
}

/// @nodoc
class __$$SetPhoneNoEventImplCopyWithImpl<$Res>
    extends _$BulkCorporateEventCopyWithImpl<$Res, _$SetPhoneNoEventImpl>
    implements _$$SetPhoneNoEventImplCopyWith<$Res> {
  __$$SetPhoneNoEventImplCopyWithImpl(
      _$SetPhoneNoEventImpl _value, $Res Function(_$SetPhoneNoEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of BulkCorporateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNo = null,
  }) {
    return _then(_$SetPhoneNoEventImpl(
      null == phoneNo
          ? _value.phoneNo
          : phoneNo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetPhoneNoEventImpl implements SetPhoneNoEvent {
  const _$SetPhoneNoEventImpl(this.phoneNo);

  @override
  final String phoneNo;

  @override
  String toString() {
    return 'BulkCorporateEvent.setPhoneNo(phoneNo: $phoneNo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetPhoneNoEventImpl &&
            (identical(other.phoneNo, phoneNo) || other.phoneNo == phoneNo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNo);

  /// Create a copy of BulkCorporateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetPhoneNoEventImplCopyWith<_$SetPhoneNoEventImpl> get copyWith =>
      __$$SetPhoneNoEventImplCopyWithImpl<_$SetPhoneNoEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) setName,
    required TResult Function(String email) setEmail,
    required TResult Function(String phoneNo) setPhoneNo,
    required TResult Function(String message) setMessage,
    required TResult Function(Map<String, dynamic> data) submitDocument,
  }) {
    return setPhoneNo(phoneNo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? setName,
    TResult? Function(String email)? setEmail,
    TResult? Function(String phoneNo)? setPhoneNo,
    TResult? Function(String message)? setMessage,
    TResult? Function(Map<String, dynamic> data)? submitDocument,
  }) {
    return setPhoneNo?.call(phoneNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? setName,
    TResult Function(String email)? setEmail,
    TResult Function(String phoneNo)? setPhoneNo,
    TResult Function(String message)? setMessage,
    TResult Function(Map<String, dynamic> data)? submitDocument,
    required TResult orElse(),
  }) {
    if (setPhoneNo != null) {
      return setPhoneNo(phoneNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetNameEvent value) setName,
    required TResult Function(SetEmailEvent value) setEmail,
    required TResult Function(SetPhoneNoEvent value) setPhoneNo,
    required TResult Function(SetMessageEvent value) setMessage,
    required TResult Function(SubmitBulkCorporateForm value) submitDocument,
  }) {
    return setPhoneNo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetNameEvent value)? setName,
    TResult? Function(SetEmailEvent value)? setEmail,
    TResult? Function(SetPhoneNoEvent value)? setPhoneNo,
    TResult? Function(SetMessageEvent value)? setMessage,
    TResult? Function(SubmitBulkCorporateForm value)? submitDocument,
  }) {
    return setPhoneNo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetNameEvent value)? setName,
    TResult Function(SetEmailEvent value)? setEmail,
    TResult Function(SetPhoneNoEvent value)? setPhoneNo,
    TResult Function(SetMessageEvent value)? setMessage,
    TResult Function(SubmitBulkCorporateForm value)? submitDocument,
    required TResult orElse(),
  }) {
    if (setPhoneNo != null) {
      return setPhoneNo(this);
    }
    return orElse();
  }
}

abstract class SetPhoneNoEvent implements BulkCorporateEvent {
  const factory SetPhoneNoEvent(final String phoneNo) = _$SetPhoneNoEventImpl;

  String get phoneNo;

  /// Create a copy of BulkCorporateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetPhoneNoEventImplCopyWith<_$SetPhoneNoEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetMessageEventImplCopyWith<$Res> {
  factory _$$SetMessageEventImplCopyWith(_$SetMessageEventImpl value,
          $Res Function(_$SetMessageEventImpl) then) =
      __$$SetMessageEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SetMessageEventImplCopyWithImpl<$Res>
    extends _$BulkCorporateEventCopyWithImpl<$Res, _$SetMessageEventImpl>
    implements _$$SetMessageEventImplCopyWith<$Res> {
  __$$SetMessageEventImplCopyWithImpl(
      _$SetMessageEventImpl _value, $Res Function(_$SetMessageEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of BulkCorporateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SetMessageEventImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetMessageEventImpl implements SetMessageEvent {
  const _$SetMessageEventImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'BulkCorporateEvent.setMessage(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetMessageEventImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of BulkCorporateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetMessageEventImplCopyWith<_$SetMessageEventImpl> get copyWith =>
      __$$SetMessageEventImplCopyWithImpl<_$SetMessageEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) setName,
    required TResult Function(String email) setEmail,
    required TResult Function(String phoneNo) setPhoneNo,
    required TResult Function(String message) setMessage,
    required TResult Function(Map<String, dynamic> data) submitDocument,
  }) {
    return setMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? setName,
    TResult? Function(String email)? setEmail,
    TResult? Function(String phoneNo)? setPhoneNo,
    TResult? Function(String message)? setMessage,
    TResult? Function(Map<String, dynamic> data)? submitDocument,
  }) {
    return setMessage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? setName,
    TResult Function(String email)? setEmail,
    TResult Function(String phoneNo)? setPhoneNo,
    TResult Function(String message)? setMessage,
    TResult Function(Map<String, dynamic> data)? submitDocument,
    required TResult orElse(),
  }) {
    if (setMessage != null) {
      return setMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetNameEvent value) setName,
    required TResult Function(SetEmailEvent value) setEmail,
    required TResult Function(SetPhoneNoEvent value) setPhoneNo,
    required TResult Function(SetMessageEvent value) setMessage,
    required TResult Function(SubmitBulkCorporateForm value) submitDocument,
  }) {
    return setMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetNameEvent value)? setName,
    TResult? Function(SetEmailEvent value)? setEmail,
    TResult? Function(SetPhoneNoEvent value)? setPhoneNo,
    TResult? Function(SetMessageEvent value)? setMessage,
    TResult? Function(SubmitBulkCorporateForm value)? submitDocument,
  }) {
    return setMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetNameEvent value)? setName,
    TResult Function(SetEmailEvent value)? setEmail,
    TResult Function(SetPhoneNoEvent value)? setPhoneNo,
    TResult Function(SetMessageEvent value)? setMessage,
    TResult Function(SubmitBulkCorporateForm value)? submitDocument,
    required TResult orElse(),
  }) {
    if (setMessage != null) {
      return setMessage(this);
    }
    return orElse();
  }
}

abstract class SetMessageEvent implements BulkCorporateEvent {
  const factory SetMessageEvent(final String message) = _$SetMessageEventImpl;

  String get message;

  /// Create a copy of BulkCorporateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetMessageEventImplCopyWith<_$SetMessageEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitBulkCorporateFormImplCopyWith<$Res> {
  factory _$$SubmitBulkCorporateFormImplCopyWith(
          _$SubmitBulkCorporateFormImpl value,
          $Res Function(_$SubmitBulkCorporateFormImpl) then) =
      __$$SubmitBulkCorporateFormImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$SubmitBulkCorporateFormImplCopyWithImpl<$Res>
    extends _$BulkCorporateEventCopyWithImpl<$Res,
        _$SubmitBulkCorporateFormImpl>
    implements _$$SubmitBulkCorporateFormImplCopyWith<$Res> {
  __$$SubmitBulkCorporateFormImplCopyWithImpl(
      _$SubmitBulkCorporateFormImpl _value,
      $Res Function(_$SubmitBulkCorporateFormImpl) _then)
      : super(_value, _then);

  /// Create a copy of BulkCorporateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SubmitBulkCorporateFormImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$SubmitBulkCorporateFormImpl implements SubmitBulkCorporateForm {
  const _$SubmitBulkCorporateFormImpl(final Map<String, dynamic> data)
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'BulkCorporateEvent.submitDocument(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitBulkCorporateFormImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of BulkCorporateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitBulkCorporateFormImplCopyWith<_$SubmitBulkCorporateFormImpl>
      get copyWith => __$$SubmitBulkCorporateFormImplCopyWithImpl<
          _$SubmitBulkCorporateFormImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) setName,
    required TResult Function(String email) setEmail,
    required TResult Function(String phoneNo) setPhoneNo,
    required TResult Function(String message) setMessage,
    required TResult Function(Map<String, dynamic> data) submitDocument,
  }) {
    return submitDocument(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? setName,
    TResult? Function(String email)? setEmail,
    TResult? Function(String phoneNo)? setPhoneNo,
    TResult? Function(String message)? setMessage,
    TResult? Function(Map<String, dynamic> data)? submitDocument,
  }) {
    return submitDocument?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? setName,
    TResult Function(String email)? setEmail,
    TResult Function(String phoneNo)? setPhoneNo,
    TResult Function(String message)? setMessage,
    TResult Function(Map<String, dynamic> data)? submitDocument,
    required TResult orElse(),
  }) {
    if (submitDocument != null) {
      return submitDocument(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetNameEvent value) setName,
    required TResult Function(SetEmailEvent value) setEmail,
    required TResult Function(SetPhoneNoEvent value) setPhoneNo,
    required TResult Function(SetMessageEvent value) setMessage,
    required TResult Function(SubmitBulkCorporateForm value) submitDocument,
  }) {
    return submitDocument(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetNameEvent value)? setName,
    TResult? Function(SetEmailEvent value)? setEmail,
    TResult? Function(SetPhoneNoEvent value)? setPhoneNo,
    TResult? Function(SetMessageEvent value)? setMessage,
    TResult? Function(SubmitBulkCorporateForm value)? submitDocument,
  }) {
    return submitDocument?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetNameEvent value)? setName,
    TResult Function(SetEmailEvent value)? setEmail,
    TResult Function(SetPhoneNoEvent value)? setPhoneNo,
    TResult Function(SetMessageEvent value)? setMessage,
    TResult Function(SubmitBulkCorporateForm value)? submitDocument,
    required TResult orElse(),
  }) {
    if (submitDocument != null) {
      return submitDocument(this);
    }
    return orElse();
  }
}

abstract class SubmitBulkCorporateForm implements BulkCorporateEvent {
  const factory SubmitBulkCorporateForm(final Map<String, dynamic> data) =
      _$SubmitBulkCorporateFormImpl;

  Map<String, dynamic> get data;

  /// Create a copy of BulkCorporateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubmitBulkCorporateFormImplCopyWith<_$SubmitBulkCorporateFormImpl>
      get copyWith => throw _privateConstructorUsedError;
}
