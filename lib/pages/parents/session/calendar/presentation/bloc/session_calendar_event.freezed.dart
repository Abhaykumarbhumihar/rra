// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_calendar_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SessionCalendarEvent {
  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getCalenDarDateEvents,
    required TResult Function(Map<String, dynamic> data) getAvilableDates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getCalenDarDateEvents,
    TResult? Function(Map<String, dynamic> data)? getAvilableDates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getCalenDarDateEvents,
    TResult Function(Map<String, dynamic> data)? getAvilableDates,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalendarDateEvents value) getCalenDarDateEvents,
    required TResult Function(AvilableDateEvents value) getAvilableDates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalendarDateEvents value)? getCalenDarDateEvents,
    TResult? Function(AvilableDateEvents value)? getAvilableDates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalendarDateEvents value)? getCalenDarDateEvents,
    TResult Function(AvilableDateEvents value)? getAvilableDates,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of SessionCalendarEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionCalendarEventCopyWith<SessionCalendarEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCalendarEventCopyWith<$Res> {
  factory $SessionCalendarEventCopyWith(SessionCalendarEvent value,
          $Res Function(SessionCalendarEvent) then) =
      _$SessionCalendarEventCopyWithImpl<$Res, SessionCalendarEvent>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$SessionCalendarEventCopyWithImpl<$Res,
        $Val extends SessionCalendarEvent>
    implements $SessionCalendarEventCopyWith<$Res> {
  _$SessionCalendarEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SessionCalendarEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CalendarDateEventsImplCopyWith<$Res>
    implements $SessionCalendarEventCopyWith<$Res> {
  factory _$$CalendarDateEventsImplCopyWith(_$CalendarDateEventsImpl value,
          $Res Function(_$CalendarDateEventsImpl) then) =
      __$$CalendarDateEventsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$CalendarDateEventsImplCopyWithImpl<$Res>
    extends _$SessionCalendarEventCopyWithImpl<$Res, _$CalendarDateEventsImpl>
    implements _$$CalendarDateEventsImplCopyWith<$Res> {
  __$$CalendarDateEventsImplCopyWithImpl(_$CalendarDateEventsImpl _value,
      $Res Function(_$CalendarDateEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SessionCalendarEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$CalendarDateEventsImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$CalendarDateEventsImpl implements CalendarDateEvents {
  const _$CalendarDateEventsImpl(final Map<String, dynamic> data)
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
    return 'SessionCalendarEvent.getCalenDarDateEvents(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalendarDateEventsImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of SessionCalendarEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CalendarDateEventsImplCopyWith<_$CalendarDateEventsImpl> get copyWith =>
      __$$CalendarDateEventsImplCopyWithImpl<_$CalendarDateEventsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getCalenDarDateEvents,
    required TResult Function(Map<String, dynamic> data) getAvilableDates,
  }) {
    return getCalenDarDateEvents(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getCalenDarDateEvents,
    TResult? Function(Map<String, dynamic> data)? getAvilableDates,
  }) {
    return getCalenDarDateEvents?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getCalenDarDateEvents,
    TResult Function(Map<String, dynamic> data)? getAvilableDates,
    required TResult orElse(),
  }) {
    if (getCalenDarDateEvents != null) {
      return getCalenDarDateEvents(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalendarDateEvents value) getCalenDarDateEvents,
    required TResult Function(AvilableDateEvents value) getAvilableDates,
  }) {
    return getCalenDarDateEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalendarDateEvents value)? getCalenDarDateEvents,
    TResult? Function(AvilableDateEvents value)? getAvilableDates,
  }) {
    return getCalenDarDateEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalendarDateEvents value)? getCalenDarDateEvents,
    TResult Function(AvilableDateEvents value)? getAvilableDates,
    required TResult orElse(),
  }) {
    if (getCalenDarDateEvents != null) {
      return getCalenDarDateEvents(this);
    }
    return orElse();
  }
}

abstract class CalendarDateEvents implements SessionCalendarEvent {
  const factory CalendarDateEvents(final Map<String, dynamic> data) =
      _$CalendarDateEventsImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of SessionCalendarEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CalendarDateEventsImplCopyWith<_$CalendarDateEventsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AvilableDateEventsImplCopyWith<$Res>
    implements $SessionCalendarEventCopyWith<$Res> {
  factory _$$AvilableDateEventsImplCopyWith(_$AvilableDateEventsImpl value,
          $Res Function(_$AvilableDateEventsImpl) then) =
      __$$AvilableDateEventsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$AvilableDateEventsImplCopyWithImpl<$Res>
    extends _$SessionCalendarEventCopyWithImpl<$Res, _$AvilableDateEventsImpl>
    implements _$$AvilableDateEventsImplCopyWith<$Res> {
  __$$AvilableDateEventsImplCopyWithImpl(_$AvilableDateEventsImpl _value,
      $Res Function(_$AvilableDateEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SessionCalendarEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$AvilableDateEventsImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$AvilableDateEventsImpl implements AvilableDateEvents {
  const _$AvilableDateEventsImpl(final Map<String, dynamic> data)
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
    return 'SessionCalendarEvent.getAvilableDates(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvilableDateEventsImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of SessionCalendarEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvilableDateEventsImplCopyWith<_$AvilableDateEventsImpl> get copyWith =>
      __$$AvilableDateEventsImplCopyWithImpl<_$AvilableDateEventsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getCalenDarDateEvents,
    required TResult Function(Map<String, dynamic> data) getAvilableDates,
  }) {
    return getAvilableDates(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getCalenDarDateEvents,
    TResult? Function(Map<String, dynamic> data)? getAvilableDates,
  }) {
    return getAvilableDates?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getCalenDarDateEvents,
    TResult Function(Map<String, dynamic> data)? getAvilableDates,
    required TResult orElse(),
  }) {
    if (getAvilableDates != null) {
      return getAvilableDates(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalendarDateEvents value) getCalenDarDateEvents,
    required TResult Function(AvilableDateEvents value) getAvilableDates,
  }) {
    return getAvilableDates(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalendarDateEvents value)? getCalenDarDateEvents,
    TResult? Function(AvilableDateEvents value)? getAvilableDates,
  }) {
    return getAvilableDates?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalendarDateEvents value)? getCalenDarDateEvents,
    TResult Function(AvilableDateEvents value)? getAvilableDates,
    required TResult orElse(),
  }) {
    if (getAvilableDates != null) {
      return getAvilableDates(this);
    }
    return orElse();
  }
}

abstract class AvilableDateEvents implements SessionCalendarEvent {
  const factory AvilableDateEvents(final Map<String, dynamic> data) =
      _$AvilableDateEventsImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of SessionCalendarEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvilableDateEventsImplCopyWith<_$AvilableDateEventsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
