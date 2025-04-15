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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) filterAttendaceList,
    required TResult Function(Map<String, dynamic> data) getAttenDanceListData,
    required TResult Function(Map<String, dynamic> data)
        getDetailOfChildAttendance,
    required TResult Function(Map<String, dynamic> data) updateAttendanceStatus,
    required TResult Function(String id) storeTapUserId,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult? Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult? Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult? Function(Map<String, dynamic> data)? updateAttendanceStatus,
    TResult? Function(String id)? storeTapUserId,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult Function(Map<String, dynamic> data)? updateAttendanceStatus,
    TResult Function(String id)? storeTapUserId,
    TResult Function(Term term)? getTermSelected,
    TResult Function(CoachingProgram program)? getProgramSelected,
    TResult Function(Session session)? getSessionSelected,
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
    required TResult Function(StoreTapUserId value) storeTapUserId,
    required TResult Function(TermSelectedEvent value) getTermSelected,
    required TResult Function(ProgramSelectedEvent value) getProgramSelected,
    required TResult Function(SessionSelectedEvent value) getSessionSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult? Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult? Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult? Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
    TResult? Function(StoreTapUserId value)? storeTapUserId,
    TResult? Function(TermSelectedEvent value)? getTermSelected,
    TResult? Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult? Function(SessionSelectedEvent value)? getSessionSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
    TResult Function(StoreTapUserId value)? storeTapUserId,
    TResult Function(TermSelectedEvent value)? getTermSelected,
    TResult Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult Function(SessionSelectedEvent value)? getSessionSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceEventCopyWith<$Res> {
  factory $AttendanceEventCopyWith(
          AttendanceEvent value, $Res Function(AttendanceEvent) then) =
      _$AttendanceEventCopyWithImpl<$Res, AttendanceEvent>;
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
}

/// @nodoc
abstract class _$$FilterAttendanceListEventImplCopyWith<$Res> {
  factory _$$FilterAttendanceListEventImplCopyWith(
          _$FilterAttendanceListEventImpl value,
          $Res Function(_$FilterAttendanceListEventImpl) then) =
      __$$FilterAttendanceListEventImplCopyWithImpl<$Res>;
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
    required TResult Function(String id) storeTapUserId,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
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
    TResult? Function(String id)? storeTapUserId,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
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
    TResult Function(String id)? storeTapUserId,
    TResult Function(Term term)? getTermSelected,
    TResult Function(CoachingProgram program)? getProgramSelected,
    TResult Function(Session session)? getSessionSelected,
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
    required TResult Function(StoreTapUserId value) storeTapUserId,
    required TResult Function(TermSelectedEvent value) getTermSelected,
    required TResult Function(ProgramSelectedEvent value) getProgramSelected,
    required TResult Function(SessionSelectedEvent value) getSessionSelected,
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
    TResult? Function(StoreTapUserId value)? storeTapUserId,
    TResult? Function(TermSelectedEvent value)? getTermSelected,
    TResult? Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult? Function(SessionSelectedEvent value)? getSessionSelected,
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
    TResult Function(StoreTapUserId value)? storeTapUserId,
    TResult Function(TermSelectedEvent value)? getTermSelected,
    TResult Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult Function(SessionSelectedEvent value)? getSessionSelected,
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

  Map<String, dynamic> get data;

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterAttendanceListEventImplCopyWith<_$FilterAttendanceListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAttendanceListEventImplCopyWith<$Res> {
  factory _$$GetAttendanceListEventImplCopyWith(
          _$GetAttendanceListEventImpl value,
          $Res Function(_$GetAttendanceListEventImpl) then) =
      __$$GetAttendanceListEventImplCopyWithImpl<$Res>;
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
    required TResult Function(String id) storeTapUserId,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
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
    TResult? Function(String id)? storeTapUserId,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
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
    TResult Function(String id)? storeTapUserId,
    TResult Function(Term term)? getTermSelected,
    TResult Function(CoachingProgram program)? getProgramSelected,
    TResult Function(Session session)? getSessionSelected,
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
    required TResult Function(StoreTapUserId value) storeTapUserId,
    required TResult Function(TermSelectedEvent value) getTermSelected,
    required TResult Function(ProgramSelectedEvent value) getProgramSelected,
    required TResult Function(SessionSelectedEvent value) getSessionSelected,
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
    TResult? Function(StoreTapUserId value)? storeTapUserId,
    TResult? Function(TermSelectedEvent value)? getTermSelected,
    TResult? Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult? Function(SessionSelectedEvent value)? getSessionSelected,
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
    TResult Function(StoreTapUserId value)? storeTapUserId,
    TResult Function(TermSelectedEvent value)? getTermSelected,
    TResult Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult Function(SessionSelectedEvent value)? getSessionSelected,
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

  Map<String, dynamic> get data;

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAttendanceListEventImplCopyWith<_$GetAttendanceListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDetailOfOneChildAttendanceEventImplCopyWith<$Res> {
  factory _$$GetDetailOfOneChildAttendanceEventImplCopyWith(
          _$GetDetailOfOneChildAttendanceEventImpl value,
          $Res Function(_$GetDetailOfOneChildAttendanceEventImpl) then) =
      __$$GetDetailOfOneChildAttendanceEventImplCopyWithImpl<$Res>;
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
    required TResult Function(String id) storeTapUserId,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
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
    TResult? Function(String id)? storeTapUserId,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
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
    TResult Function(String id)? storeTapUserId,
    TResult Function(Term term)? getTermSelected,
    TResult Function(CoachingProgram program)? getProgramSelected,
    TResult Function(Session session)? getSessionSelected,
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
    required TResult Function(StoreTapUserId value) storeTapUserId,
    required TResult Function(TermSelectedEvent value) getTermSelected,
    required TResult Function(ProgramSelectedEvent value) getProgramSelected,
    required TResult Function(SessionSelectedEvent value) getSessionSelected,
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
    TResult? Function(StoreTapUserId value)? storeTapUserId,
    TResult? Function(TermSelectedEvent value)? getTermSelected,
    TResult? Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult? Function(SessionSelectedEvent value)? getSessionSelected,
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
    TResult Function(StoreTapUserId value)? storeTapUserId,
    TResult Function(TermSelectedEvent value)? getTermSelected,
    TResult Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult Function(SessionSelectedEvent value)? getSessionSelected,
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

  Map<String, dynamic> get data;

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDetailOfOneChildAttendanceEventImplCopyWith<
          _$GetDetailOfOneChildAttendanceEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateAttendanceEventImplCopyWith<$Res> {
  factory _$$UpdateAttendanceEventImplCopyWith(
          _$UpdateAttendanceEventImpl value,
          $Res Function(_$UpdateAttendanceEventImpl) then) =
      __$$UpdateAttendanceEventImplCopyWithImpl<$Res>;
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
    required TResult Function(String id) storeTapUserId,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
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
    TResult? Function(String id)? storeTapUserId,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
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
    TResult Function(String id)? storeTapUserId,
    TResult Function(Term term)? getTermSelected,
    TResult Function(CoachingProgram program)? getProgramSelected,
    TResult Function(Session session)? getSessionSelected,
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
    required TResult Function(StoreTapUserId value) storeTapUserId,
    required TResult Function(TermSelectedEvent value) getTermSelected,
    required TResult Function(ProgramSelectedEvent value) getProgramSelected,
    required TResult Function(SessionSelectedEvent value) getSessionSelected,
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
    TResult? Function(StoreTapUserId value)? storeTapUserId,
    TResult? Function(TermSelectedEvent value)? getTermSelected,
    TResult? Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult? Function(SessionSelectedEvent value)? getSessionSelected,
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
    TResult Function(StoreTapUserId value)? storeTapUserId,
    TResult Function(TermSelectedEvent value)? getTermSelected,
    TResult Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult Function(SessionSelectedEvent value)? getSessionSelected,
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

  Map<String, dynamic> get data;

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateAttendanceEventImplCopyWith<_$UpdateAttendanceEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoreTapUserIdImplCopyWith<$Res> {
  factory _$$StoreTapUserIdImplCopyWith(_$StoreTapUserIdImpl value,
          $Res Function(_$StoreTapUserIdImpl) then) =
      __$$StoreTapUserIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$StoreTapUserIdImplCopyWithImpl<$Res>
    extends _$AttendanceEventCopyWithImpl<$Res, _$StoreTapUserIdImpl>
    implements _$$StoreTapUserIdImplCopyWith<$Res> {
  __$$StoreTapUserIdImplCopyWithImpl(
      _$StoreTapUserIdImpl _value, $Res Function(_$StoreTapUserIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$StoreTapUserIdImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StoreTapUserIdImpl implements StoreTapUserId {
  const _$StoreTapUserIdImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'AttendanceEvent.storeTapUserId(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreTapUserIdImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreTapUserIdImplCopyWith<_$StoreTapUserIdImpl> get copyWith =>
      __$$StoreTapUserIdImplCopyWithImpl<_$StoreTapUserIdImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) filterAttendaceList,
    required TResult Function(Map<String, dynamic> data) getAttenDanceListData,
    required TResult Function(Map<String, dynamic> data)
        getDetailOfChildAttendance,
    required TResult Function(Map<String, dynamic> data) updateAttendanceStatus,
    required TResult Function(String id) storeTapUserId,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
  }) {
    return storeTapUserId(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult? Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult? Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult? Function(Map<String, dynamic> data)? updateAttendanceStatus,
    TResult? Function(String id)? storeTapUserId,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
  }) {
    return storeTapUserId?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult Function(Map<String, dynamic> data)? updateAttendanceStatus,
    TResult Function(String id)? storeTapUserId,
    TResult Function(Term term)? getTermSelected,
    TResult Function(CoachingProgram program)? getProgramSelected,
    TResult Function(Session session)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (storeTapUserId != null) {
      return storeTapUserId(id);
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
    required TResult Function(StoreTapUserId value) storeTapUserId,
    required TResult Function(TermSelectedEvent value) getTermSelected,
    required TResult Function(ProgramSelectedEvent value) getProgramSelected,
    required TResult Function(SessionSelectedEvent value) getSessionSelected,
  }) {
    return storeTapUserId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult? Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult? Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult? Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
    TResult? Function(StoreTapUserId value)? storeTapUserId,
    TResult? Function(TermSelectedEvent value)? getTermSelected,
    TResult? Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult? Function(SessionSelectedEvent value)? getSessionSelected,
  }) {
    return storeTapUserId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
    TResult Function(StoreTapUserId value)? storeTapUserId,
    TResult Function(TermSelectedEvent value)? getTermSelected,
    TResult Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult Function(SessionSelectedEvent value)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (storeTapUserId != null) {
      return storeTapUserId(this);
    }
    return orElse();
  }
}

abstract class StoreTapUserId implements AttendanceEvent {
  const factory StoreTapUserId(final String id) = _$StoreTapUserIdImpl;

  String get id;

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoreTapUserIdImplCopyWith<_$StoreTapUserIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TermSelectedEventImplCopyWith<$Res> {
  factory _$$TermSelectedEventImplCopyWith(_$TermSelectedEventImpl value,
          $Res Function(_$TermSelectedEventImpl) then) =
      __$$TermSelectedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Term term});

  $TermCopyWith<$Res> get term;
}

/// @nodoc
class __$$TermSelectedEventImplCopyWithImpl<$Res>
    extends _$AttendanceEventCopyWithImpl<$Res, _$TermSelectedEventImpl>
    implements _$$TermSelectedEventImplCopyWith<$Res> {
  __$$TermSelectedEventImplCopyWithImpl(_$TermSelectedEventImpl _value,
      $Res Function(_$TermSelectedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? term = null,
  }) {
    return _then(_$TermSelectedEventImpl(
      null == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as Term,
    ));
  }

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TermCopyWith<$Res> get term {
    return $TermCopyWith<$Res>(_value.term, (value) {
      return _then(_value.copyWith(term: value));
    });
  }
}

/// @nodoc

class _$TermSelectedEventImpl implements TermSelectedEvent {
  const _$TermSelectedEventImpl(this.term);

  @override
  final Term term;

  @override
  String toString() {
    return 'AttendanceEvent.getTermSelected(term: $term)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TermSelectedEventImpl &&
            (identical(other.term, term) || other.term == term));
  }

  @override
  int get hashCode => Object.hash(runtimeType, term);

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TermSelectedEventImplCopyWith<_$TermSelectedEventImpl> get copyWith =>
      __$$TermSelectedEventImplCopyWithImpl<_$TermSelectedEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) filterAttendaceList,
    required TResult Function(Map<String, dynamic> data) getAttenDanceListData,
    required TResult Function(Map<String, dynamic> data)
        getDetailOfChildAttendance,
    required TResult Function(Map<String, dynamic> data) updateAttendanceStatus,
    required TResult Function(String id) storeTapUserId,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
  }) {
    return getTermSelected(term);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult? Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult? Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult? Function(Map<String, dynamic> data)? updateAttendanceStatus,
    TResult? Function(String id)? storeTapUserId,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
  }) {
    return getTermSelected?.call(term);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult Function(Map<String, dynamic> data)? updateAttendanceStatus,
    TResult Function(String id)? storeTapUserId,
    TResult Function(Term term)? getTermSelected,
    TResult Function(CoachingProgram program)? getProgramSelected,
    TResult Function(Session session)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getTermSelected != null) {
      return getTermSelected(term);
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
    required TResult Function(StoreTapUserId value) storeTapUserId,
    required TResult Function(TermSelectedEvent value) getTermSelected,
    required TResult Function(ProgramSelectedEvent value) getProgramSelected,
    required TResult Function(SessionSelectedEvent value) getSessionSelected,
  }) {
    return getTermSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult? Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult? Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult? Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
    TResult? Function(StoreTapUserId value)? storeTapUserId,
    TResult? Function(TermSelectedEvent value)? getTermSelected,
    TResult? Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult? Function(SessionSelectedEvent value)? getSessionSelected,
  }) {
    return getTermSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
    TResult Function(StoreTapUserId value)? storeTapUserId,
    TResult Function(TermSelectedEvent value)? getTermSelected,
    TResult Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult Function(SessionSelectedEvent value)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getTermSelected != null) {
      return getTermSelected(this);
    }
    return orElse();
  }
}

abstract class TermSelectedEvent implements AttendanceEvent {
  const factory TermSelectedEvent(final Term term) = _$TermSelectedEventImpl;

  Term get term;

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TermSelectedEventImplCopyWith<_$TermSelectedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProgramSelectedEventImplCopyWith<$Res> {
  factory _$$ProgramSelectedEventImplCopyWith(_$ProgramSelectedEventImpl value,
          $Res Function(_$ProgramSelectedEventImpl) then) =
      __$$ProgramSelectedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CoachingProgram program});

  $CoachingProgramCopyWith<$Res> get program;
}

/// @nodoc
class __$$ProgramSelectedEventImplCopyWithImpl<$Res>
    extends _$AttendanceEventCopyWithImpl<$Res, _$ProgramSelectedEventImpl>
    implements _$$ProgramSelectedEventImplCopyWith<$Res> {
  __$$ProgramSelectedEventImplCopyWithImpl(_$ProgramSelectedEventImpl _value,
      $Res Function(_$ProgramSelectedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? program = null,
  }) {
    return _then(_$ProgramSelectedEventImpl(
      null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as CoachingProgram,
    ));
  }

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoachingProgramCopyWith<$Res> get program {
    return $CoachingProgramCopyWith<$Res>(_value.program, (value) {
      return _then(_value.copyWith(program: value));
    });
  }
}

/// @nodoc

class _$ProgramSelectedEventImpl implements ProgramSelectedEvent {
  const _$ProgramSelectedEventImpl(this.program);

  @override
  final CoachingProgram program;

  @override
  String toString() {
    return 'AttendanceEvent.getProgramSelected(program: $program)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProgramSelectedEventImpl &&
            (identical(other.program, program) || other.program == program));
  }

  @override
  int get hashCode => Object.hash(runtimeType, program);

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProgramSelectedEventImplCopyWith<_$ProgramSelectedEventImpl>
      get copyWith =>
          __$$ProgramSelectedEventImplCopyWithImpl<_$ProgramSelectedEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) filterAttendaceList,
    required TResult Function(Map<String, dynamic> data) getAttenDanceListData,
    required TResult Function(Map<String, dynamic> data)
        getDetailOfChildAttendance,
    required TResult Function(Map<String, dynamic> data) updateAttendanceStatus,
    required TResult Function(String id) storeTapUserId,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
  }) {
    return getProgramSelected(program);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult? Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult? Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult? Function(Map<String, dynamic> data)? updateAttendanceStatus,
    TResult? Function(String id)? storeTapUserId,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
  }) {
    return getProgramSelected?.call(program);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult Function(Map<String, dynamic> data)? updateAttendanceStatus,
    TResult Function(String id)? storeTapUserId,
    TResult Function(Term term)? getTermSelected,
    TResult Function(CoachingProgram program)? getProgramSelected,
    TResult Function(Session session)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getProgramSelected != null) {
      return getProgramSelected(program);
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
    required TResult Function(StoreTapUserId value) storeTapUserId,
    required TResult Function(TermSelectedEvent value) getTermSelected,
    required TResult Function(ProgramSelectedEvent value) getProgramSelected,
    required TResult Function(SessionSelectedEvent value) getSessionSelected,
  }) {
    return getProgramSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult? Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult? Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult? Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
    TResult? Function(StoreTapUserId value)? storeTapUserId,
    TResult? Function(TermSelectedEvent value)? getTermSelected,
    TResult? Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult? Function(SessionSelectedEvent value)? getSessionSelected,
  }) {
    return getProgramSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
    TResult Function(StoreTapUserId value)? storeTapUserId,
    TResult Function(TermSelectedEvent value)? getTermSelected,
    TResult Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult Function(SessionSelectedEvent value)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getProgramSelected != null) {
      return getProgramSelected(this);
    }
    return orElse();
  }
}

abstract class ProgramSelectedEvent implements AttendanceEvent {
  const factory ProgramSelectedEvent(final CoachingProgram program) =
      _$ProgramSelectedEventImpl;

  CoachingProgram get program;

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProgramSelectedEventImplCopyWith<_$ProgramSelectedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SessionSelectedEventImplCopyWith<$Res> {
  factory _$$SessionSelectedEventImplCopyWith(_$SessionSelectedEventImpl value,
          $Res Function(_$SessionSelectedEventImpl) then) =
      __$$SessionSelectedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Session session});

  $SessionCopyWith<$Res> get session;
}

/// @nodoc
class __$$SessionSelectedEventImplCopyWithImpl<$Res>
    extends _$AttendanceEventCopyWithImpl<$Res, _$SessionSelectedEventImpl>
    implements _$$SessionSelectedEventImplCopyWith<$Res> {
  __$$SessionSelectedEventImplCopyWithImpl(_$SessionSelectedEventImpl _value,
      $Res Function(_$SessionSelectedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = null,
  }) {
    return _then(_$SessionSelectedEventImpl(
      null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as Session,
    ));
  }

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SessionCopyWith<$Res> get session {
    return $SessionCopyWith<$Res>(_value.session, (value) {
      return _then(_value.copyWith(session: value));
    });
  }
}

/// @nodoc

class _$SessionSelectedEventImpl implements SessionSelectedEvent {
  const _$SessionSelectedEventImpl(this.session);

  @override
  final Session session;

  @override
  String toString() {
    return 'AttendanceEvent.getSessionSelected(session: $session)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionSelectedEventImpl &&
            (identical(other.session, session) || other.session == session));
  }

  @override
  int get hashCode => Object.hash(runtimeType, session);

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionSelectedEventImplCopyWith<_$SessionSelectedEventImpl>
      get copyWith =>
          __$$SessionSelectedEventImplCopyWithImpl<_$SessionSelectedEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) filterAttendaceList,
    required TResult Function(Map<String, dynamic> data) getAttenDanceListData,
    required TResult Function(Map<String, dynamic> data)
        getDetailOfChildAttendance,
    required TResult Function(Map<String, dynamic> data) updateAttendanceStatus,
    required TResult Function(String id) storeTapUserId,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
  }) {
    return getSessionSelected(session);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult? Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult? Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult? Function(Map<String, dynamic> data)? updateAttendanceStatus,
    TResult? Function(String id)? storeTapUserId,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
  }) {
    return getSessionSelected?.call(session);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? filterAttendaceList,
    TResult Function(Map<String, dynamic> data)? getAttenDanceListData,
    TResult Function(Map<String, dynamic> data)? getDetailOfChildAttendance,
    TResult Function(Map<String, dynamic> data)? updateAttendanceStatus,
    TResult Function(String id)? storeTapUserId,
    TResult Function(Term term)? getTermSelected,
    TResult Function(CoachingProgram program)? getProgramSelected,
    TResult Function(Session session)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getSessionSelected != null) {
      return getSessionSelected(session);
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
    required TResult Function(StoreTapUserId value) storeTapUserId,
    required TResult Function(TermSelectedEvent value) getTermSelected,
    required TResult Function(ProgramSelectedEvent value) getProgramSelected,
    required TResult Function(SessionSelectedEvent value) getSessionSelected,
  }) {
    return getSessionSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult? Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult? Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult? Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
    TResult? Function(StoreTapUserId value)? storeTapUserId,
    TResult? Function(TermSelectedEvent value)? getTermSelected,
    TResult? Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult? Function(SessionSelectedEvent value)? getSessionSelected,
  }) {
    return getSessionSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterAttendanceListEvent value)? filterAttendaceList,
    TResult Function(GetAttendanceListEvent value)? getAttenDanceListData,
    TResult Function(GetDetailOfOneChildAttendanceEvent value)?
        getDetailOfChildAttendance,
    TResult Function(UpdateAttendanceEvent value)? updateAttendanceStatus,
    TResult Function(StoreTapUserId value)? storeTapUserId,
    TResult Function(TermSelectedEvent value)? getTermSelected,
    TResult Function(ProgramSelectedEvent value)? getProgramSelected,
    TResult Function(SessionSelectedEvent value)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getSessionSelected != null) {
      return getSessionSelected(this);
    }
    return orElse();
  }
}

abstract class SessionSelectedEvent implements AttendanceEvent {
  const factory SessionSelectedEvent(final Session session) =
      _$SessionSelectedEventImpl;

  Session get session;

  /// Create a copy of AttendanceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionSelectedEventImplCopyWith<_$SessionSelectedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
