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
  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getBookedSessionList,
    required TResult Function(Map<String, dynamic> data)
        getFilterBookedSessionList,
    required TResult Function(Map<String, dynamic> data) getCancelBookedSession,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getCancelBookedSession,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getCancelBookedSession,
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBookedSessionListEvent value)? getBookedSessionList,
    TResult? Function(GetFilterBookedSessionListEvent value)?
        getFilterBookedSessionList,
    TResult? Function(CancelBookedSessionEvent value)? getCancelBookedSession,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBookedSessionListEvent value)? getBookedSessionList,
    TResult Function(GetFilterBookedSessionListEvent value)?
        getFilterBookedSessionList,
    TResult Function(CancelBookedSessionEvent value)? getCancelBookedSession,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ViewSessionEventCopyWith<ViewSessionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewSessionEventCopyWith<$Res> {
  factory $ViewSessionEventCopyWith(
          ViewSessionEvent value, $Res Function(ViewSessionEvent) then) =
      _$ViewSessionEventCopyWithImpl<$Res, ViewSessionEvent>;
  @useResult
  $Res call({Map<String, dynamic> data});
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
abstract class _$$GetBookedSessionListEventImplCopyWith<$Res>
    implements $ViewSessionEventCopyWith<$Res> {
  factory _$$GetBookedSessionListEventImplCopyWith(
          _$GetBookedSessionListEventImpl value,
          $Res Function(_$GetBookedSessionListEventImpl) then) =
      __$$GetBookedSessionListEventImplCopyWithImpl<$Res>;
  @override
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
  }) {
    return getBookedSessionList(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getCancelBookedSession,
  }) {
    return getBookedSessionList?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getCancelBookedSession,
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

  @override
  Map<String, dynamic> get data;

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBookedSessionListEventImplCopyWith<_$GetBookedSessionListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetFilterBookedSessionListEventImplCopyWith<$Res>
    implements $ViewSessionEventCopyWith<$Res> {
  factory _$$GetFilterBookedSessionListEventImplCopyWith(
          _$GetFilterBookedSessionListEventImpl value,
          $Res Function(_$GetFilterBookedSessionListEventImpl) then) =
      __$$GetFilterBookedSessionListEventImplCopyWithImpl<$Res>;
  @override
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
  }) {
    return getFilterBookedSessionList(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getCancelBookedSession,
  }) {
    return getFilterBookedSessionList?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getCancelBookedSession,
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

  @override
  Map<String, dynamic> get data;

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFilterBookedSessionListEventImplCopyWith<
          _$GetFilterBookedSessionListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CancelBookedSessionEventImplCopyWith<$Res>
    implements $ViewSessionEventCopyWith<$Res> {
  factory _$$CancelBookedSessionEventImplCopyWith(
          _$CancelBookedSessionEventImpl value,
          $Res Function(_$CancelBookedSessionEventImpl) then) =
      __$$CancelBookedSessionEventImplCopyWithImpl<$Res>;
  @override
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
  }) {
    return getCancelBookedSession(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult? Function(Map<String, dynamic> data)? getCancelBookedSession,
  }) {
    return getCancelBookedSession?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getFilterBookedSessionList,
    TResult Function(Map<String, dynamic> data)? getCancelBookedSession,
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

  @override
  Map<String, dynamic> get data;

  /// Create a copy of ViewSessionEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CancelBookedSessionEventImplCopyWith<_$CancelBookedSessionEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
