// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_session_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ViewSessionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getBookedSessionList,
    required TResult Function(Map<String, dynamic> data)
        getFilterBookedSessionList,
    required TResult Function(Map<String, dynamic> data) getCancelBookedSession,
    required TResult Function(String day) daySelect,
    required TResult Function(String day) playerSelect,
    required TResult Function() resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getCancelBookedSession,
    TResult? Function(String day)? daySelect,
    TResult? Function(String day)? playerSelect,
    TResult? Function()? resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getCancelBookedSession,
    TResult Function(String day)? daySelect,
    TResult Function(String day)? playerSelect,
    TResult Function()? resetState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBookedSessionListEvent value)
        getBookedSessionList,
    required TResult Function(GetFilterBookedSessionListEvent value)
        getFilterBookedSessionList,
    required TResult Function(CancelBookedSessionEvent value)
        getCancelBookedSession,
    required TResult Function(DaySelectEvent value) daySelect,
    required TResult Function(PlayerSelect value) playerSelect,
    required TResult Function(ResetViewSessionStateEvent value) resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBookedSessionListEvent value)? getBookedSessionList,
    TResult? Function(GetFilterBookedSessionListEvent value)?
        getFilterBookedSessionList,
    TResult? Function(CancelBookedSessionEvent value)? getCancelBookedSession,
    TResult? Function(DaySelectEvent value)? daySelect,
    TResult? Function(PlayerSelect value)? playerSelect,
    TResult? Function(ResetViewSessionStateEvent value)? resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBookedSessionListEvent value)? getBookedSessionList,
    TResult Function(GetFilterBookedSessionListEvent value)?
        getFilterBookedSessionList,
    TResult Function(CancelBookedSessionEvent value)? getCancelBookedSession,
    TResult Function(DaySelectEvent value)? daySelect,
    TResult Function(PlayerSelect value)? playerSelect,
    TResult Function(ResetViewSessionStateEvent value)? resetState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewSessionEventCopyWith<$Res> {
  factory $ViewSessionEventCopyWith(
          ViewSessionEvent value, $Res Function(ViewSessionEvent) then) =
      _$ViewSessionEventCopyWithImpl<$Res, ViewSessionEvent>;
}

/// @nodoc
class _$ViewSessionEventCopyWithImpl<$Res, $Val extends ViewSessionEvent>
    implements $ViewSessionEventCopyWith<$Res> {
  _$ViewSessionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetBookedSessionListEventImplCopyWith<$Res> {
  factory _$$GetBookedSessionListEventImplCopyWith(
          _$GetBookedSessionListEventImpl value,
          $Res Function(_$GetBookedSessionListEventImpl) then) =
      __$$GetBookedSessionListEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$GetBookedSessionListEventImplCopyWithImpl<$Res>
    extends _$ViewSessionEventCopyWithImpl<$Res,
        _$GetBookedSessionListEventImpl>
    implements _$$GetBookedSessionListEventImplCopyWith<$Res> {
  __$$GetBookedSessionListEventImplCopyWithImpl(
      _$GetBookedSessionListEventImpl _value,
      $Res Function(_$GetBookedSessionListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetBookedSessionListEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetBookedSessionListEventImpl implements GetBookedSessionListEvent {
  const _$GetBookedSessionListEventImpl(final Map<String, dynamic> data)
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
    return 'ViewSessionEvent.getBookedSessionList(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBookedSessionListEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBookedSessionListEventImplCopyWith<_$GetBookedSessionListEventImpl>
      get copyWith => __$$GetBookedSessionListEventImplCopyWithImpl<
          _$GetBookedSessionListEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getBookedSessionList,
    required TResult Function(Map<String, dynamic> data)
        getFilterBookedSessionList,
    required TResult Function(Map<String, dynamic> data) getCancelBookedSession,
    required TResult Function(String day) daySelect,
    required TResult Function(String day) playerSelect,
    required TResult Function() resetState,
  }) {
    return getBookedSessionList(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getCancelBookedSession,
    TResult? Function(String day)? daySelect,
    TResult? Function(String day)? playerSelect,
    TResult? Function()? resetState,
  }) {
    return getBookedSessionList?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getCancelBookedSession,
    TResult Function(String day)? daySelect,
    TResult Function(String day)? playerSelect,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (getBookedSessionList != null) {
      return getBookedSessionList(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBookedSessionListEvent value)
        getBookedSessionList,
    required TResult Function(GetFilterBookedSessionListEvent value)
        getFilterBookedSessionList,
    required TResult Function(CancelBookedSessionEvent value)
        getCancelBookedSession,
    required TResult Function(DaySelectEvent value) daySelect,
    required TResult Function(PlayerSelect value) playerSelect,
    required TResult Function(ResetViewSessionStateEvent value) resetState,
  }) {
    return getBookedSessionList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBookedSessionListEvent value)? getBookedSessionList,
    TResult? Function(GetFilterBookedSessionListEvent value)?
        getFilterBookedSessionList,
    TResult? Function(CancelBookedSessionEvent value)? getCancelBookedSession,
    TResult? Function(DaySelectEvent value)? daySelect,
    TResult? Function(PlayerSelect value)? playerSelect,
    TResult? Function(ResetViewSessionStateEvent value)? resetState,
  }) {
    return getBookedSessionList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBookedSessionListEvent value)? getBookedSessionList,
    TResult Function(GetFilterBookedSessionListEvent value)?
        getFilterBookedSessionList,
    TResult Function(CancelBookedSessionEvent value)? getCancelBookedSession,
    TResult Function(DaySelectEvent value)? daySelect,
    TResult Function(PlayerSelect value)? playerSelect,
    TResult Function(ResetViewSessionStateEvent value)? resetState,
    required TResult orElse(),
  }) {
    if (getBookedSessionList != null) {
      return getBookedSessionList(this);
    }
    return orElse();
  }
}

abstract class GetBookedSessionListEvent implements ViewSessionEvent {
  const factory GetBookedSessionListEvent(final Map<String, dynamic> data) =
      _$GetBookedSessionListEventImpl;

  Map<String, dynamic> get data;

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBookedSessionListEventImplCopyWith<_$GetBookedSessionListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetFilterBookedSessionListEventImplCopyWith<$Res> {
  factory _$$GetFilterBookedSessionListEventImplCopyWith(
          _$GetFilterBookedSessionListEventImpl value,
          $Res Function(_$GetFilterBookedSessionListEventImpl) then) =
      __$$GetFilterBookedSessionListEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$GetFilterBookedSessionListEventImplCopyWithImpl<$Res>
    extends _$ViewSessionEventCopyWithImpl<$Res,
        _$GetFilterBookedSessionListEventImpl>
    implements _$$GetFilterBookedSessionListEventImplCopyWith<$Res> {
  __$$GetFilterBookedSessionListEventImplCopyWithImpl(
      _$GetFilterBookedSessionListEventImpl _value,
      $Res Function(_$GetFilterBookedSessionListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetFilterBookedSessionListEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetFilterBookedSessionListEventImpl
    implements GetFilterBookedSessionListEvent {
  const _$GetFilterBookedSessionListEventImpl(final Map<String, dynamic> data)
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
    return 'ViewSessionEvent.getFilterBookedSessionList(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFilterBookedSessionListEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFilterBookedSessionListEventImplCopyWith<
          _$GetFilterBookedSessionListEventImpl>
      get copyWith => __$$GetFilterBookedSessionListEventImplCopyWithImpl<
          _$GetFilterBookedSessionListEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getBookedSessionList,
    required TResult Function(Map<String, dynamic> data)
        getFilterBookedSessionList,
    required TResult Function(Map<String, dynamic> data) getCancelBookedSession,
    required TResult Function(String day) daySelect,
    required TResult Function(String day) playerSelect,
    required TResult Function() resetState,
  }) {
    return getFilterBookedSessionList(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getCancelBookedSession,
    TResult? Function(String day)? daySelect,
    TResult? Function(String day)? playerSelect,
    TResult? Function()? resetState,
  }) {
    return getFilterBookedSessionList?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getCancelBookedSession,
    TResult Function(String day)? daySelect,
    TResult Function(String day)? playerSelect,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (getFilterBookedSessionList != null) {
      return getFilterBookedSessionList(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBookedSessionListEvent value)
        getBookedSessionList,
    required TResult Function(GetFilterBookedSessionListEvent value)
        getFilterBookedSessionList,
    required TResult Function(CancelBookedSessionEvent value)
        getCancelBookedSession,
    required TResult Function(DaySelectEvent value) daySelect,
    required TResult Function(PlayerSelect value) playerSelect,
    required TResult Function(ResetViewSessionStateEvent value) resetState,
  }) {
    return getFilterBookedSessionList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBookedSessionListEvent value)? getBookedSessionList,
    TResult? Function(GetFilterBookedSessionListEvent value)?
        getFilterBookedSessionList,
    TResult? Function(CancelBookedSessionEvent value)? getCancelBookedSession,
    TResult? Function(DaySelectEvent value)? daySelect,
    TResult? Function(PlayerSelect value)? playerSelect,
    TResult? Function(ResetViewSessionStateEvent value)? resetState,
  }) {
    return getFilterBookedSessionList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBookedSessionListEvent value)? getBookedSessionList,
    TResult Function(GetFilterBookedSessionListEvent value)?
        getFilterBookedSessionList,
    TResult Function(CancelBookedSessionEvent value)? getCancelBookedSession,
    TResult Function(DaySelectEvent value)? daySelect,
    TResult Function(PlayerSelect value)? playerSelect,
    TResult Function(ResetViewSessionStateEvent value)? resetState,
    required TResult orElse(),
  }) {
    if (getFilterBookedSessionList != null) {
      return getFilterBookedSessionList(this);
    }
    return orElse();
  }
}

abstract class GetFilterBookedSessionListEvent implements ViewSessionEvent {
  const factory GetFilterBookedSessionListEvent(
      final Map<String, dynamic> data) = _$GetFilterBookedSessionListEventImpl;

  Map<String, dynamic> get data;

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFilterBookedSessionListEventImplCopyWith<
          _$GetFilterBookedSessionListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CancelBookedSessionEventImplCopyWith<$Res> {
  factory _$$CancelBookedSessionEventImplCopyWith(
          _$CancelBookedSessionEventImpl value,
          $Res Function(_$CancelBookedSessionEventImpl) then) =
      __$$CancelBookedSessionEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$CancelBookedSessionEventImplCopyWithImpl<$Res>
    extends _$ViewSessionEventCopyWithImpl<$Res, _$CancelBookedSessionEventImpl>
    implements _$$CancelBookedSessionEventImplCopyWith<$Res> {
  __$$CancelBookedSessionEventImplCopyWithImpl(
      _$CancelBookedSessionEventImpl _value,
      $Res Function(_$CancelBookedSessionEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$CancelBookedSessionEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$CancelBookedSessionEventImpl implements CancelBookedSessionEvent {
  const _$CancelBookedSessionEventImpl(final Map<String, dynamic> data)
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
    return 'ViewSessionEvent.getCancelBookedSession(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CancelBookedSessionEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CancelBookedSessionEventImplCopyWith<_$CancelBookedSessionEventImpl>
      get copyWith => __$$CancelBookedSessionEventImplCopyWithImpl<
          _$CancelBookedSessionEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getBookedSessionList,
    required TResult Function(Map<String, dynamic> data)
        getFilterBookedSessionList,
    required TResult Function(Map<String, dynamic> data) getCancelBookedSession,
    required TResult Function(String day) daySelect,
    required TResult Function(String day) playerSelect,
    required TResult Function() resetState,
  }) {
    return getCancelBookedSession(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getCancelBookedSession,
    TResult? Function(String day)? daySelect,
    TResult? Function(String day)? playerSelect,
    TResult? Function()? resetState,
  }) {
    return getCancelBookedSession?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getCancelBookedSession,
    TResult Function(String day)? daySelect,
    TResult Function(String day)? playerSelect,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (getCancelBookedSession != null) {
      return getCancelBookedSession(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBookedSessionListEvent value)
        getBookedSessionList,
    required TResult Function(GetFilterBookedSessionListEvent value)
        getFilterBookedSessionList,
    required TResult Function(CancelBookedSessionEvent value)
        getCancelBookedSession,
    required TResult Function(DaySelectEvent value) daySelect,
    required TResult Function(PlayerSelect value) playerSelect,
    required TResult Function(ResetViewSessionStateEvent value) resetState,
  }) {
    return getCancelBookedSession(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBookedSessionListEvent value)? getBookedSessionList,
    TResult? Function(GetFilterBookedSessionListEvent value)?
        getFilterBookedSessionList,
    TResult? Function(CancelBookedSessionEvent value)? getCancelBookedSession,
    TResult? Function(DaySelectEvent value)? daySelect,
    TResult? Function(PlayerSelect value)? playerSelect,
    TResult? Function(ResetViewSessionStateEvent value)? resetState,
  }) {
    return getCancelBookedSession?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBookedSessionListEvent value)? getBookedSessionList,
    TResult Function(GetFilterBookedSessionListEvent value)?
        getFilterBookedSessionList,
    TResult Function(CancelBookedSessionEvent value)? getCancelBookedSession,
    TResult Function(DaySelectEvent value)? daySelect,
    TResult Function(PlayerSelect value)? playerSelect,
    TResult Function(ResetViewSessionStateEvent value)? resetState,
    required TResult orElse(),
  }) {
    if (getCancelBookedSession != null) {
      return getCancelBookedSession(this);
    }
    return orElse();
  }
}

abstract class CancelBookedSessionEvent implements ViewSessionEvent {
  const factory CancelBookedSessionEvent(final Map<String, dynamic> data) =
      _$CancelBookedSessionEventImpl;

  Map<String, dynamic> get data;

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CancelBookedSessionEventImplCopyWith<_$CancelBookedSessionEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DaySelectEventImplCopyWith<$Res> {
  factory _$$DaySelectEventImplCopyWith(_$DaySelectEventImpl value,
          $Res Function(_$DaySelectEventImpl) then) =
      __$$DaySelectEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String day});
}

/// @nodoc
class __$$DaySelectEventImplCopyWithImpl<$Res>
    extends _$ViewSessionEventCopyWithImpl<$Res, _$DaySelectEventImpl>
    implements _$$DaySelectEventImplCopyWith<$Res> {
  __$$DaySelectEventImplCopyWithImpl(
      _$DaySelectEventImpl _value, $Res Function(_$DaySelectEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
  }) {
    return _then(_$DaySelectEventImpl(
      null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DaySelectEventImpl implements DaySelectEvent {
  const _$DaySelectEventImpl(this.day);

  @override
  final String day;

  @override
  String toString() {
    return 'ViewSessionEvent.daySelect(day: $day)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DaySelectEventImpl &&
            (identical(other.day, day) || other.day == day));
  }

  @override
  int get hashCode => Object.hash(runtimeType, day);

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DaySelectEventImplCopyWith<_$DaySelectEventImpl> get copyWith =>
      __$$DaySelectEventImplCopyWithImpl<_$DaySelectEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getBookedSessionList,
    required TResult Function(Map<String, dynamic> data)
        getFilterBookedSessionList,
    required TResult Function(Map<String, dynamic> data) getCancelBookedSession,
    required TResult Function(String day) daySelect,
    required TResult Function(String day) playerSelect,
    required TResult Function() resetState,
  }) {
    return daySelect(day);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getCancelBookedSession,
    TResult? Function(String day)? daySelect,
    TResult? Function(String day)? playerSelect,
    TResult? Function()? resetState,
  }) {
    return daySelect?.call(day);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getCancelBookedSession,
    TResult Function(String day)? daySelect,
    TResult Function(String day)? playerSelect,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (daySelect != null) {
      return daySelect(day);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBookedSessionListEvent value)
        getBookedSessionList,
    required TResult Function(GetFilterBookedSessionListEvent value)
        getFilterBookedSessionList,
    required TResult Function(CancelBookedSessionEvent value)
        getCancelBookedSession,
    required TResult Function(DaySelectEvent value) daySelect,
    required TResult Function(PlayerSelect value) playerSelect,
    required TResult Function(ResetViewSessionStateEvent value) resetState,
  }) {
    return daySelect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBookedSessionListEvent value)? getBookedSessionList,
    TResult? Function(GetFilterBookedSessionListEvent value)?
        getFilterBookedSessionList,
    TResult? Function(CancelBookedSessionEvent value)? getCancelBookedSession,
    TResult? Function(DaySelectEvent value)? daySelect,
    TResult? Function(PlayerSelect value)? playerSelect,
    TResult? Function(ResetViewSessionStateEvent value)? resetState,
  }) {
    return daySelect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBookedSessionListEvent value)? getBookedSessionList,
    TResult Function(GetFilterBookedSessionListEvent value)?
        getFilterBookedSessionList,
    TResult Function(CancelBookedSessionEvent value)? getCancelBookedSession,
    TResult Function(DaySelectEvent value)? daySelect,
    TResult Function(PlayerSelect value)? playerSelect,
    TResult Function(ResetViewSessionStateEvent value)? resetState,
    required TResult orElse(),
  }) {
    if (daySelect != null) {
      return daySelect(this);
    }
    return orElse();
  }
}

abstract class DaySelectEvent implements ViewSessionEvent {
  const factory DaySelectEvent(final String day) = _$DaySelectEventImpl;

  String get day;

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DaySelectEventImplCopyWith<_$DaySelectEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerSelectImplCopyWith<$Res> {
  factory _$$PlayerSelectImplCopyWith(
          _$PlayerSelectImpl value, $Res Function(_$PlayerSelectImpl) then) =
      __$$PlayerSelectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String day});
}

/// @nodoc
class __$$PlayerSelectImplCopyWithImpl<$Res>
    extends _$ViewSessionEventCopyWithImpl<$Res, _$PlayerSelectImpl>
    implements _$$PlayerSelectImplCopyWith<$Res> {
  __$$PlayerSelectImplCopyWithImpl(
      _$PlayerSelectImpl _value, $Res Function(_$PlayerSelectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
  }) {
    return _then(_$PlayerSelectImpl(
      null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PlayerSelectImpl implements PlayerSelect {
  const _$PlayerSelectImpl(this.day);

  @override
  final String day;

  @override
  String toString() {
    return 'ViewSessionEvent.playerSelect(day: $day)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerSelectImpl &&
            (identical(other.day, day) || other.day == day));
  }

  @override
  int get hashCode => Object.hash(runtimeType, day);

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerSelectImplCopyWith<_$PlayerSelectImpl> get copyWith =>
      __$$PlayerSelectImplCopyWithImpl<_$PlayerSelectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getBookedSessionList,
    required TResult Function(Map<String, dynamic> data)
        getFilterBookedSessionList,
    required TResult Function(Map<String, dynamic> data) getCancelBookedSession,
    required TResult Function(String day) daySelect,
    required TResult Function(String day) playerSelect,
    required TResult Function() resetState,
  }) {
    return playerSelect(day);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getCancelBookedSession,
    TResult? Function(String day)? daySelect,
    TResult? Function(String day)? playerSelect,
    TResult? Function()? resetState,
  }) {
    return playerSelect?.call(day);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getCancelBookedSession,
    TResult Function(String day)? daySelect,
    TResult Function(String day)? playerSelect,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (playerSelect != null) {
      return playerSelect(day);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBookedSessionListEvent value)
        getBookedSessionList,
    required TResult Function(GetFilterBookedSessionListEvent value)
        getFilterBookedSessionList,
    required TResult Function(CancelBookedSessionEvent value)
        getCancelBookedSession,
    required TResult Function(DaySelectEvent value) daySelect,
    required TResult Function(PlayerSelect value) playerSelect,
    required TResult Function(ResetViewSessionStateEvent value) resetState,
  }) {
    return playerSelect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBookedSessionListEvent value)? getBookedSessionList,
    TResult? Function(GetFilterBookedSessionListEvent value)?
        getFilterBookedSessionList,
    TResult? Function(CancelBookedSessionEvent value)? getCancelBookedSession,
    TResult? Function(DaySelectEvent value)? daySelect,
    TResult? Function(PlayerSelect value)? playerSelect,
    TResult? Function(ResetViewSessionStateEvent value)? resetState,
  }) {
    return playerSelect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBookedSessionListEvent value)? getBookedSessionList,
    TResult Function(GetFilterBookedSessionListEvent value)?
        getFilterBookedSessionList,
    TResult Function(CancelBookedSessionEvent value)? getCancelBookedSession,
    TResult Function(DaySelectEvent value)? daySelect,
    TResult Function(PlayerSelect value)? playerSelect,
    TResult Function(ResetViewSessionStateEvent value)? resetState,
    required TResult orElse(),
  }) {
    if (playerSelect != null) {
      return playerSelect(this);
    }
    return orElse();
  }
}

abstract class PlayerSelect implements ViewSessionEvent {
  const factory PlayerSelect(final String day) = _$PlayerSelectImpl;

  String get day;

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerSelectImplCopyWith<_$PlayerSelectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetViewSessionStateEventImplCopyWith<$Res> {
  factory _$$ResetViewSessionStateEventImplCopyWith(
          _$ResetViewSessionStateEventImpl value,
          $Res Function(_$ResetViewSessionStateEventImpl) then) =
      __$$ResetViewSessionStateEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetViewSessionStateEventImplCopyWithImpl<$Res>
    extends _$ViewSessionEventCopyWithImpl<$Res,
        _$ResetViewSessionStateEventImpl>
    implements _$$ResetViewSessionStateEventImplCopyWith<$Res> {
  __$$ResetViewSessionStateEventImplCopyWithImpl(
      _$ResetViewSessionStateEventImpl _value,
      $Res Function(_$ResetViewSessionStateEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ResetViewSessionStateEventImpl implements ResetViewSessionStateEvent {
  const _$ResetViewSessionStateEventImpl();

  @override
  String toString() {
    return 'ViewSessionEvent.resetState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetViewSessionStateEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getBookedSessionList,
    required TResult Function(Map<String, dynamic> data)
        getFilterBookedSessionList,
    required TResult Function(Map<String, dynamic> data) getCancelBookedSession,
    required TResult Function(String day) daySelect,
    required TResult Function(String day) playerSelect,
    required TResult Function() resetState,
  }) {
    return resetState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getCancelBookedSession,
    TResult? Function(String day)? daySelect,
    TResult? Function(String day)? playerSelect,
    TResult? Function()? resetState,
  }) {
    return resetState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getCancelBookedSession,
    TResult Function(String day)? daySelect,
    TResult Function(String day)? playerSelect,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (resetState != null) {
      return resetState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBookedSessionListEvent value)
        getBookedSessionList,
    required TResult Function(GetFilterBookedSessionListEvent value)
        getFilterBookedSessionList,
    required TResult Function(CancelBookedSessionEvent value)
        getCancelBookedSession,
    required TResult Function(DaySelectEvent value) daySelect,
    required TResult Function(PlayerSelect value) playerSelect,
    required TResult Function(ResetViewSessionStateEvent value) resetState,
  }) {
    return resetState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBookedSessionListEvent value)? getBookedSessionList,
    TResult? Function(GetFilterBookedSessionListEvent value)?
        getFilterBookedSessionList,
    TResult? Function(CancelBookedSessionEvent value)? getCancelBookedSession,
    TResult? Function(DaySelectEvent value)? daySelect,
    TResult? Function(PlayerSelect value)? playerSelect,
    TResult? Function(ResetViewSessionStateEvent value)? resetState,
  }) {
    return resetState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBookedSessionListEvent value)? getBookedSessionList,
    TResult Function(GetFilterBookedSessionListEvent value)?
        getFilterBookedSessionList,
    TResult Function(CancelBookedSessionEvent value)? getCancelBookedSession,
    TResult Function(DaySelectEvent value)? daySelect,
    TResult Function(PlayerSelect value)? playerSelect,
    TResult Function(ResetViewSessionStateEvent value)? resetState,
    required TResult orElse(),
  }) {
    if (resetState != null) {
      return resetState(this);
    }
    return orElse();
  }
}

abstract class ResetViewSessionStateEvent implements ViewSessionEvent {
  const factory ResetViewSessionStateEvent() = _$ResetViewSessionStateEventImpl;
}
