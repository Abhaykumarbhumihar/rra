// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attendance_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AttendanceEvent {
  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) filterAttendaceList,
    required TResult Function(Map<String, dynamic> data) getAttenDanceListData,
    required TResult Function(Map<String, dynamic> data)
        getDetailOfChildAttendance,
    required TResult Function(Map<String, dynamic> data) updateAttendanceStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult? Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult? Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult? Function(Map<String, dynamic> data)? updateAttendanceStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult Function(Map<String, dynamic> data)? updateAttendanceStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterAttendanceListEvent value)
        filterAttendaceList,
    required TResult Function(GetAttendanceListEvent value)
        getAttenDanceListData,
    required TResult Function(GetDetailOfOneChildAttendanceEvent value)
        getDetailOfChildAttendance,
    required TResult Function(UpdateAttendanceEvent value)
        updateAttendanceStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult? Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult? Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult? Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttendanceEventCopyWith<AttendanceEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceEventCopyWith<$Res> {
  factory $AttendanceEventCopyWith(
          AttendanceEvent value, $Res Function(AttendanceEvent) then) =
      _$AttendanceEventCopyWithImpl<$Res, AttendanceEvent>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$AttendanceEventCopyWithImpl<$Res, $Val extends AttendanceEvent>
    implements $AttendanceEventCopyWith<$Res> {
  _$AttendanceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttendanceEvent
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
abstract class _$$FilterAttendanceListEventImplCopyWith<$Res>
    implements $AttendanceEventCopyWith<$Res> {
  factory _$$FilterAttendanceListEventImplCopyWith(
          _$FilterAttendanceListEventImpl value,
          $Res Function(_$FilterAttendanceListEventImpl) then) =
      __$$FilterAttendanceListEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$FilterAttendanceListEventImplCopyWithImpl<$Res>
    extends _$AttendanceEventCopyWithImpl<$Res, _$FilterAttendanceListEventImpl>
    implements _$$FilterAttendanceListEventImplCopyWith<$Res> {
  __$$FilterAttendanceListEventImplCopyWithImpl(
      _$FilterAttendanceListEventImpl _value,
      $Res Function(_$FilterAttendanceListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$FilterAttendanceListEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$FilterAttendanceListEventImpl implements FilterAttendanceListEvent {
  const _$FilterAttendanceListEventImpl(final Map<String, dynamic> data)
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
    return 'AttendanceEvent.filterAttendaceList(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterAttendanceListEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterAttendanceListEventImplCopyWith<_$FilterAttendanceListEventImpl>
      get copyWith => __$$FilterAttendanceListEventImplCopyWithImpl<
          _$FilterAttendanceListEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) filterAttendaceList,
    required TResult Function(Map<String, dynamic> data) getAttenDanceListData,
    required TResult Function(Map<String, dynamic> data)
        getDetailOfChildAttendance,
    required TResult Function(Map<String, dynamic> data) updateAttendanceStatus,
  }) {
    return filterAttendaceList(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult? Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult? Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult? Function(Map<String, dynamic> data)? updateAttendanceStatus,
  }) {
    return filterAttendaceList?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult Function(Map<String, dynamic> data)? updateAttendanceStatus,
    required TResult orElse(),
  }) {
    if (filterAttendaceList != null) {
      return filterAttendaceList(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterAttendanceListEvent value)
        filterAttendaceList,
    required TResult Function(GetAttendanceListEvent value)
        getAttenDanceListData,
    required TResult Function(GetDetailOfOneChildAttendanceEvent value)
        getDetailOfChildAttendance,
    required TResult Function(UpdateAttendanceEvent value)
        updateAttendanceStatus,
  }) {
    return filterAttendaceList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult? Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult? Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult? Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
  }) {
    return filterAttendaceList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
    required TResult orElse(),
  }) {
    if (filterAttendaceList != null) {
      return filterAttendaceList(this);
    }
    return orElse();
  }
}

abstract class FilterAttendanceListEvent implements AttendanceEvent {
  const factory FilterAttendanceListEvent(final Map<String, dynamic> data) =
      _$FilterAttendanceListEventImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterAttendanceListEventImplCopyWith<_$FilterAttendanceListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAttendanceListEventImplCopyWith<$Res>
    implements $AttendanceEventCopyWith<$Res> {
  factory _$$GetAttendanceListEventImplCopyWith(
          _$GetAttendanceListEventImpl value,
          $Res Function(_$GetAttendanceListEventImpl) then) =
      __$$GetAttendanceListEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$GetAttendanceListEventImplCopyWithImpl<$Res>
    extends _$AttendanceEventCopyWithImpl<$Res, _$GetAttendanceListEventImpl>
    implements _$$GetAttendanceListEventImplCopyWith<$Res> {
  __$$GetAttendanceListEventImplCopyWithImpl(
      _$GetAttendanceListEventImpl _value,
      $Res Function(_$GetAttendanceListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetAttendanceListEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetAttendanceListEventImpl implements GetAttendanceListEvent {
  const _$GetAttendanceListEventImpl(final Map<String, dynamic> data)
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
    return 'AttendanceEvent.getAttenDanceListData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAttendanceListEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAttendanceListEventImplCopyWith<_$GetAttendanceListEventImpl>
      get copyWith => __$$GetAttendanceListEventImplCopyWithImpl<
          _$GetAttendanceListEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) filterAttendaceList,
    required TResult Function(Map<String, dynamic> data) getAttenDanceListData,
    required TResult Function(Map<String, dynamic> data)
        getDetailOfChildAttendance,
    required TResult Function(Map<String, dynamic> data) updateAttendanceStatus,
  }) {
    return getAttenDanceListData(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult? Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult? Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult? Function(Map<String, dynamic> data)? updateAttendanceStatus,
  }) {
    return getAttenDanceListData?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult Function(Map<String, dynamic> data)? updateAttendanceStatus,
    required TResult orElse(),
  }) {
    if (getAttenDanceListData != null) {
      return getAttenDanceListData(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterAttendanceListEvent value)
        filterAttendaceList,
    required TResult Function(GetAttendanceListEvent value)
        getAttenDanceListData,
    required TResult Function(GetDetailOfOneChildAttendanceEvent value)
        getDetailOfChildAttendance,
    required TResult Function(UpdateAttendanceEvent value)
        updateAttendanceStatus,
  }) {
    return getAttenDanceListData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult? Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult? Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult? Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
  }) {
    return getAttenDanceListData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
    required TResult orElse(),
  }) {
    if (getAttenDanceListData != null) {
      return getAttenDanceListData(this);
    }
    return orElse();
  }
}

abstract class GetAttendanceListEvent implements AttendanceEvent {
  const factory GetAttendanceListEvent(final Map<String, dynamic> data) =
      _$GetAttendanceListEventImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAttendanceListEventImplCopyWith<_$GetAttendanceListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDetailOfOneChildAttendanceEventImplCopyWith<$Res>
    implements $AttendanceEventCopyWith<$Res> {
  factory _$$GetDetailOfOneChildAttendanceEventImplCopyWith(
          _$GetDetailOfOneChildAttendanceEventImpl value,
          $Res Function(_$GetDetailOfOneChildAttendanceEventImpl) then) =
      __$$GetDetailOfOneChildAttendanceEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$GetDetailOfOneChildAttendanceEventImplCopyWithImpl<$Res>
    extends _$AttendanceEventCopyWithImpl<$Res,
        _$GetDetailOfOneChildAttendanceEventImpl>
    implements _$$GetDetailOfOneChildAttendanceEventImplCopyWith<$Res> {
  __$$GetDetailOfOneChildAttendanceEventImplCopyWithImpl(
      _$GetDetailOfOneChildAttendanceEventImpl _value,
      $Res Function(_$GetDetailOfOneChildAttendanceEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetDetailOfOneChildAttendanceEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetDetailOfOneChildAttendanceEventImpl
    implements GetDetailOfOneChildAttendanceEvent {
  const _$GetDetailOfOneChildAttendanceEventImpl(
      final Map<String, dynamic> data)
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
    return 'AttendanceEvent.getDetailOfChildAttendance(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDetailOfOneChildAttendanceEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDetailOfOneChildAttendanceEventImplCopyWith<
          _$GetDetailOfOneChildAttendanceEventImpl>
      get copyWith => __$$GetDetailOfOneChildAttendanceEventImplCopyWithImpl<
          _$GetDetailOfOneChildAttendanceEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) filterAttendaceList,
    required TResult Function(Map<String, dynamic> data) getAttenDanceListData,
    required TResult Function(Map<String, dynamic> data)
        getDetailOfChildAttendance,
    required TResult Function(Map<String, dynamic> data) updateAttendanceStatus,
  }) {
    return getDetailOfChildAttendance(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult? Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult? Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult? Function(Map<String, dynamic> data)? updateAttendanceStatus,
  }) {
    return getDetailOfChildAttendance?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult Function(Map<String, dynamic> data)? updateAttendanceStatus,
    required TResult orElse(),
  }) {
    if (getDetailOfChildAttendance != null) {
      return getDetailOfChildAttendance(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterAttendanceListEvent value)
        filterAttendaceList,
    required TResult Function(GetAttendanceListEvent value)
        getAttenDanceListData,
    required TResult Function(GetDetailOfOneChildAttendanceEvent value)
        getDetailOfChildAttendance,
    required TResult Function(UpdateAttendanceEvent value)
        updateAttendanceStatus,
  }) {
    return getDetailOfChildAttendance(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult? Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult? Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult? Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
  }) {
    return getDetailOfChildAttendance?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
    required TResult orElse(),
  }) {
    if (getDetailOfChildAttendance != null) {
      return getDetailOfChildAttendance(this);
    }
    return orElse();
  }
}

abstract class GetDetailOfOneChildAttendanceEvent implements AttendanceEvent {
  const factory GetDetailOfOneChildAttendanceEvent(
          final Map<String, dynamic> data) =
      _$GetDetailOfOneChildAttendanceEventImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDetailOfOneChildAttendanceEventImplCopyWith<
          _$GetDetailOfOneChildAttendanceEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateAttendanceEventImplCopyWith<$Res>
    implements $AttendanceEventCopyWith<$Res> {
  factory _$$UpdateAttendanceEventImplCopyWith(
          _$UpdateAttendanceEventImpl value,
          $Res Function(_$UpdateAttendanceEventImpl) then) =
      __$$UpdateAttendanceEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UpdateAttendanceEventImplCopyWithImpl<$Res>
    extends _$AttendanceEventCopyWithImpl<$Res, _$UpdateAttendanceEventImpl>
    implements _$$UpdateAttendanceEventImplCopyWith<$Res> {
  __$$UpdateAttendanceEventImplCopyWithImpl(_$UpdateAttendanceEventImpl _value,
      $Res Function(_$UpdateAttendanceEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UpdateAttendanceEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UpdateAttendanceEventImpl implements UpdateAttendanceEvent {
  const _$UpdateAttendanceEventImpl(final Map<String, dynamic> data)
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
    return 'AttendanceEvent.updateAttendanceStatus(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateAttendanceEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateAttendanceEventImplCopyWith<_$UpdateAttendanceEventImpl>
      get copyWith => __$$UpdateAttendanceEventImplCopyWithImpl<
          _$UpdateAttendanceEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) filterAttendaceList,
    required TResult Function(Map<String, dynamic> data) getAttenDanceListData,
    required TResult Function(Map<String, dynamic> data)
        getDetailOfChildAttendance,
    required TResult Function(Map<String, dynamic> data) updateAttendanceStatus,
  }) {
    return updateAttendanceStatus(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult? Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult? Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult? Function(Map<String, dynamic> data)? updateAttendanceStatus,
  }) {
    return updateAttendanceStatus?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult Function(Map<String, dynamic> data)? updateAttendanceStatus,
    required TResult orElse(),
  }) {
    if (updateAttendanceStatus != null) {
      return updateAttendanceStatus(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterAttendanceListEvent value)
        filterAttendaceList,
    required TResult Function(GetAttendanceListEvent value)
        getAttenDanceListData,
    required TResult Function(GetDetailOfOneChildAttendanceEvent value)
        getDetailOfChildAttendance,
    required TResult Function(UpdateAttendanceEvent value)
        updateAttendanceStatus,
  }) {
    return updateAttendanceStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult? Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult? Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult? Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
  }) {
    return updateAttendanceStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
    required TResult orElse(),
  }) {
    if (updateAttendanceStatus != null) {
      return updateAttendanceStatus(this);
    }
    return orElse();
  }
}

abstract class UpdateAttendanceEvent implements AttendanceEvent {
  const factory UpdateAttendanceEvent(final Map<String, dynamic> data) =
      _$UpdateAttendanceEventImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateAttendanceEventImplCopyWith<_$UpdateAttendanceEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
