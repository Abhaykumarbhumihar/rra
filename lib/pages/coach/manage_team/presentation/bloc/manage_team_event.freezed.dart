// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'manage_team_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ManageTeamEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getManageTeamEvent,
    required TResult Function(Map<String, dynamic> filterData)
        getReportEventReportChildList,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getManageTeamEvent,
    TResult? Function(Map<String, dynamic> filterData)?
        getReportEventReportChildList,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getManageTeamEvent,
    TResult Function(Map<String, dynamic> filterData)?
        getReportEventReportChildList,
    TResult Function(Term term)? getTermSelected,
    TResult Function(CoachingProgram program)? getProgramSelected,
    TResult Function(Session session)? getSessionSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTeamListEvent value) getManageTeamEvent,
    required TResult Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)
        getReportEventReportChildList,
    required TResult Function(ManageTeamTermSelected value) getTermSelected,
    required TResult Function(ManageTeamProgramSelected value)
        getProgramSelected,
    required TResult Function(ManageTeamSessionSelected value)
        getSessionSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTeamListEvent value)? getManageTeamEvent,
    TResult? Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult? Function(ManageTeamTermSelected value)? getTermSelected,
    TResult? Function(ManageTeamProgramSelected value)? getProgramSelected,
    TResult? Function(ManageTeamSessionSelected value)? getSessionSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTeamListEvent value)? getManageTeamEvent,
    TResult Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult Function(ManageTeamTermSelected value)? getTermSelected,
    TResult Function(ManageTeamProgramSelected value)? getProgramSelected,
    TResult Function(ManageTeamSessionSelected value)? getSessionSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManageTeamEventCopyWith<$Res> {
  factory $ManageTeamEventCopyWith(
          ManageTeamEvent value, $Res Function(ManageTeamEvent) then) =
      _$ManageTeamEventCopyWithImpl<$Res, ManageTeamEvent>;
}

/// @nodoc
class _$ManageTeamEventCopyWithImpl<$Res, $Val extends ManageTeamEvent>
    implements $ManageTeamEventCopyWith<$Res> {
  _$ManageTeamEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetTeamListEventImplCopyWith<$Res> {
  factory _$$GetTeamListEventImplCopyWith(_$GetTeamListEventImpl value,
          $Res Function(_$GetTeamListEventImpl) then) =
      __$$GetTeamListEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$GetTeamListEventImplCopyWithImpl<$Res>
    extends _$ManageTeamEventCopyWithImpl<$Res, _$GetTeamListEventImpl>
    implements _$$GetTeamListEventImplCopyWith<$Res> {
  __$$GetTeamListEventImplCopyWithImpl(_$GetTeamListEventImpl _value,
      $Res Function(_$GetTeamListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetTeamListEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetTeamListEventImpl implements GetTeamListEvent {
  const _$GetTeamListEventImpl(final Map<String, dynamic> data) : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ManageTeamEvent.getManageTeamEvent(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTeamListEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTeamListEventImplCopyWith<_$GetTeamListEventImpl> get copyWith =>
      __$$GetTeamListEventImplCopyWithImpl<_$GetTeamListEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getManageTeamEvent,
    required TResult Function(Map<String, dynamic> filterData)
        getReportEventReportChildList,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
  }) {
    return getManageTeamEvent(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getManageTeamEvent,
    TResult? Function(Map<String, dynamic> filterData)?
        getReportEventReportChildList,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
  }) {
    return getManageTeamEvent?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getManageTeamEvent,
    TResult Function(Map<String, dynamic> filterData)?
        getReportEventReportChildList,
    TResult Function(Term term)? getTermSelected,
    TResult Function(CoachingProgram program)? getProgramSelected,
    TResult Function(Session session)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getManageTeamEvent != null) {
      return getManageTeamEvent(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTeamListEvent value) getManageTeamEvent,
    required TResult Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)
        getReportEventReportChildList,
    required TResult Function(ManageTeamTermSelected value) getTermSelected,
    required TResult Function(ManageTeamProgramSelected value)
        getProgramSelected,
    required TResult Function(ManageTeamSessionSelected value)
        getSessionSelected,
  }) {
    return getManageTeamEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTeamListEvent value)? getManageTeamEvent,
    TResult? Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult? Function(ManageTeamTermSelected value)? getTermSelected,
    TResult? Function(ManageTeamProgramSelected value)? getProgramSelected,
    TResult? Function(ManageTeamSessionSelected value)? getSessionSelected,
  }) {
    return getManageTeamEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTeamListEvent value)? getManageTeamEvent,
    TResult Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult Function(ManageTeamTermSelected value)? getTermSelected,
    TResult Function(ManageTeamProgramSelected value)? getProgramSelected,
    TResult Function(ManageTeamSessionSelected value)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getManageTeamEvent != null) {
      return getManageTeamEvent(this);
    }
    return orElse();
  }
}

abstract class GetTeamListEvent implements ManageTeamEvent {
  const factory GetTeamListEvent(final Map<String, dynamic> data) =
      _$GetTeamListEventImpl;

  Map<String, dynamic> get data;

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTeamListEventImplCopyWith<_$GetTeamListEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImplCopyWith<
    $Res> {
  factory _$$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImplCopyWith(
          _$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImpl value,
          $Res Function(
                  _$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImpl)
              then) =
      __$$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({Map<String, dynamic> filterData});
}

/// @nodoc
class __$$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImplCopyWithImpl<
        $Res>
    extends _$ManageTeamEventCopyWithImpl<$Res,
        _$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImpl>
    implements
        _$$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImplCopyWith<
            $Res> {
  __$$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImplCopyWithImpl(
      _$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImpl _value,
      $Res Function(
              _$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterData = null,
  }) {
    return _then(_$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImpl(
      null == filterData
          ? _value._filterData
          : filterData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImpl
    implements ManageTeamReportEventGetTermsSessionCoachingPlayerEvents {
  const _$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImpl(
      final Map<String, dynamic> filterData)
      : _filterData = filterData;

  final Map<String, dynamic> _filterData;
  @override
  Map<String, dynamic> get filterData {
    if (_filterData is EqualUnmodifiableMapView) return _filterData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_filterData);
  }

  @override
  String toString() {
    return 'ManageTeamEvent.getReportEventReportChildList(filterData: $filterData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImpl &&
            const DeepCollectionEquality()
                .equals(other._filterData, _filterData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_filterData));

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImplCopyWith<
          _$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImpl>
      get copyWith =>
          __$$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImplCopyWithImpl<
                  _$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getManageTeamEvent,
    required TResult Function(Map<String, dynamic> filterData)
        getReportEventReportChildList,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
  }) {
    return getReportEventReportChildList(filterData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getManageTeamEvent,
    TResult? Function(Map<String, dynamic> filterData)?
        getReportEventReportChildList,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
  }) {
    return getReportEventReportChildList?.call(filterData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getManageTeamEvent,
    TResult Function(Map<String, dynamic> filterData)?
        getReportEventReportChildList,
    TResult Function(Term term)? getTermSelected,
    TResult Function(CoachingProgram program)? getProgramSelected,
    TResult Function(Session session)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getReportEventReportChildList != null) {
      return getReportEventReportChildList(filterData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTeamListEvent value) getManageTeamEvent,
    required TResult Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)
        getReportEventReportChildList,
    required TResult Function(ManageTeamTermSelected value) getTermSelected,
    required TResult Function(ManageTeamProgramSelected value)
        getProgramSelected,
    required TResult Function(ManageTeamSessionSelected value)
        getSessionSelected,
  }) {
    return getReportEventReportChildList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTeamListEvent value)? getManageTeamEvent,
    TResult? Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult? Function(ManageTeamTermSelected value)? getTermSelected,
    TResult? Function(ManageTeamProgramSelected value)? getProgramSelected,
    TResult? Function(ManageTeamSessionSelected value)? getSessionSelected,
  }) {
    return getReportEventReportChildList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTeamListEvent value)? getManageTeamEvent,
    TResult Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult Function(ManageTeamTermSelected value)? getTermSelected,
    TResult Function(ManageTeamProgramSelected value)? getProgramSelected,
    TResult Function(ManageTeamSessionSelected value)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getReportEventReportChildList != null) {
      return getReportEventReportChildList(this);
    }
    return orElse();
  }
}

abstract class ManageTeamReportEventGetTermsSessionCoachingPlayerEvents
    implements ManageTeamEvent {
  const factory ManageTeamReportEventGetTermsSessionCoachingPlayerEvents(
          final Map<String, dynamic> filterData) =
      _$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImpl;

  Map<String, dynamic> get filterData;

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImplCopyWith<
          _$ManageTeamReportEventGetTermsSessionCoachingPlayerEventsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ManageTeamTermSelectedImplCopyWith<$Res> {
  factory _$$ManageTeamTermSelectedImplCopyWith(
          _$ManageTeamTermSelectedImpl value,
          $Res Function(_$ManageTeamTermSelectedImpl) then) =
      __$$ManageTeamTermSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Term term});

  $TermCopyWith<$Res> get term;
}

/// @nodoc
class __$$ManageTeamTermSelectedImplCopyWithImpl<$Res>
    extends _$ManageTeamEventCopyWithImpl<$Res, _$ManageTeamTermSelectedImpl>
    implements _$$ManageTeamTermSelectedImplCopyWith<$Res> {
  __$$ManageTeamTermSelectedImplCopyWithImpl(
      _$ManageTeamTermSelectedImpl _value,
      $Res Function(_$ManageTeamTermSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? term = null,
  }) {
    return _then(_$ManageTeamTermSelectedImpl(
      null == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as Term,
    ));
  }

  /// Create a copy of ManageTeamEvent
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

class _$ManageTeamTermSelectedImpl implements ManageTeamTermSelected {
  const _$ManageTeamTermSelectedImpl(this.term);

  @override
  final Term term;

  @override
  String toString() {
    return 'ManageTeamEvent.getTermSelected(term: $term)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ManageTeamTermSelectedImpl &&
            (identical(other.term, term) || other.term == term));
  }

  @override
  int get hashCode => Object.hash(runtimeType, term);

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ManageTeamTermSelectedImplCopyWith<_$ManageTeamTermSelectedImpl>
      get copyWith => __$$ManageTeamTermSelectedImplCopyWithImpl<
          _$ManageTeamTermSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getManageTeamEvent,
    required TResult Function(Map<String, dynamic> filterData)
        getReportEventReportChildList,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
  }) {
    return getTermSelected(term);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getManageTeamEvent,
    TResult? Function(Map<String, dynamic> filterData)?
        getReportEventReportChildList,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
  }) {
    return getTermSelected?.call(term);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getManageTeamEvent,
    TResult Function(Map<String, dynamic> filterData)?
        getReportEventReportChildList,
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
    required TResult Function(GetTeamListEvent value) getManageTeamEvent,
    required TResult Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)
        getReportEventReportChildList,
    required TResult Function(ManageTeamTermSelected value) getTermSelected,
    required TResult Function(ManageTeamProgramSelected value)
        getProgramSelected,
    required TResult Function(ManageTeamSessionSelected value)
        getSessionSelected,
  }) {
    return getTermSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTeamListEvent value)? getManageTeamEvent,
    TResult? Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult? Function(ManageTeamTermSelected value)? getTermSelected,
    TResult? Function(ManageTeamProgramSelected value)? getProgramSelected,
    TResult? Function(ManageTeamSessionSelected value)? getSessionSelected,
  }) {
    return getTermSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTeamListEvent value)? getManageTeamEvent,
    TResult Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult Function(ManageTeamTermSelected value)? getTermSelected,
    TResult Function(ManageTeamProgramSelected value)? getProgramSelected,
    TResult Function(ManageTeamSessionSelected value)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getTermSelected != null) {
      return getTermSelected(this);
    }
    return orElse();
  }
}

abstract class ManageTeamTermSelected implements ManageTeamEvent {
  const factory ManageTeamTermSelected(final Term term) =
      _$ManageTeamTermSelectedImpl;

  Term get term;

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ManageTeamTermSelectedImplCopyWith<_$ManageTeamTermSelectedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ManageTeamProgramSelectedImplCopyWith<$Res> {
  factory _$$ManageTeamProgramSelectedImplCopyWith(
          _$ManageTeamProgramSelectedImpl value,
          $Res Function(_$ManageTeamProgramSelectedImpl) then) =
      __$$ManageTeamProgramSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CoachingProgram program});

  $CoachingProgramCopyWith<$Res> get program;
}

/// @nodoc
class __$$ManageTeamProgramSelectedImplCopyWithImpl<$Res>
    extends _$ManageTeamEventCopyWithImpl<$Res, _$ManageTeamProgramSelectedImpl>
    implements _$$ManageTeamProgramSelectedImplCopyWith<$Res> {
  __$$ManageTeamProgramSelectedImplCopyWithImpl(
      _$ManageTeamProgramSelectedImpl _value,
      $Res Function(_$ManageTeamProgramSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? program = null,
  }) {
    return _then(_$ManageTeamProgramSelectedImpl(
      null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as CoachingProgram,
    ));
  }

  /// Create a copy of ManageTeamEvent
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

class _$ManageTeamProgramSelectedImpl implements ManageTeamProgramSelected {
  const _$ManageTeamProgramSelectedImpl(this.program);

  @override
  final CoachingProgram program;

  @override
  String toString() {
    return 'ManageTeamEvent.getProgramSelected(program: $program)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ManageTeamProgramSelectedImpl &&
            (identical(other.program, program) || other.program == program));
  }

  @override
  int get hashCode => Object.hash(runtimeType, program);

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ManageTeamProgramSelectedImplCopyWith<_$ManageTeamProgramSelectedImpl>
      get copyWith => __$$ManageTeamProgramSelectedImplCopyWithImpl<
          _$ManageTeamProgramSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getManageTeamEvent,
    required TResult Function(Map<String, dynamic> filterData)
        getReportEventReportChildList,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
  }) {
    return getProgramSelected(program);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getManageTeamEvent,
    TResult? Function(Map<String, dynamic> filterData)?
        getReportEventReportChildList,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
  }) {
    return getProgramSelected?.call(program);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getManageTeamEvent,
    TResult Function(Map<String, dynamic> filterData)?
        getReportEventReportChildList,
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
    required TResult Function(GetTeamListEvent value) getManageTeamEvent,
    required TResult Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)
        getReportEventReportChildList,
    required TResult Function(ManageTeamTermSelected value) getTermSelected,
    required TResult Function(ManageTeamProgramSelected value)
        getProgramSelected,
    required TResult Function(ManageTeamSessionSelected value)
        getSessionSelected,
  }) {
    return getProgramSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTeamListEvent value)? getManageTeamEvent,
    TResult? Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult? Function(ManageTeamTermSelected value)? getTermSelected,
    TResult? Function(ManageTeamProgramSelected value)? getProgramSelected,
    TResult? Function(ManageTeamSessionSelected value)? getSessionSelected,
  }) {
    return getProgramSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTeamListEvent value)? getManageTeamEvent,
    TResult Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult Function(ManageTeamTermSelected value)? getTermSelected,
    TResult Function(ManageTeamProgramSelected value)? getProgramSelected,
    TResult Function(ManageTeamSessionSelected value)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getProgramSelected != null) {
      return getProgramSelected(this);
    }
    return orElse();
  }
}

abstract class ManageTeamProgramSelected implements ManageTeamEvent {
  const factory ManageTeamProgramSelected(final CoachingProgram program) =
      _$ManageTeamProgramSelectedImpl;

  CoachingProgram get program;

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ManageTeamProgramSelectedImplCopyWith<_$ManageTeamProgramSelectedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ManageTeamSessionSelectedImplCopyWith<$Res> {
  factory _$$ManageTeamSessionSelectedImplCopyWith(
          _$ManageTeamSessionSelectedImpl value,
          $Res Function(_$ManageTeamSessionSelectedImpl) then) =
      __$$ManageTeamSessionSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Session session});

  $SessionCopyWith<$Res> get session;
}

/// @nodoc
class __$$ManageTeamSessionSelectedImplCopyWithImpl<$Res>
    extends _$ManageTeamEventCopyWithImpl<$Res, _$ManageTeamSessionSelectedImpl>
    implements _$$ManageTeamSessionSelectedImplCopyWith<$Res> {
  __$$ManageTeamSessionSelectedImplCopyWithImpl(
      _$ManageTeamSessionSelectedImpl _value,
      $Res Function(_$ManageTeamSessionSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = null,
  }) {
    return _then(_$ManageTeamSessionSelectedImpl(
      null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as Session,
    ));
  }

  /// Create a copy of ManageTeamEvent
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

class _$ManageTeamSessionSelectedImpl implements ManageTeamSessionSelected {
  const _$ManageTeamSessionSelectedImpl(this.session);

  @override
  final Session session;

  @override
  String toString() {
    return 'ManageTeamEvent.getSessionSelected(session: $session)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ManageTeamSessionSelectedImpl &&
            (identical(other.session, session) || other.session == session));
  }

  @override
  int get hashCode => Object.hash(runtimeType, session);

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ManageTeamSessionSelectedImplCopyWith<_$ManageTeamSessionSelectedImpl>
      get copyWith => __$$ManageTeamSessionSelectedImplCopyWithImpl<
          _$ManageTeamSessionSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getManageTeamEvent,
    required TResult Function(Map<String, dynamic> filterData)
        getReportEventReportChildList,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
  }) {
    return getSessionSelected(session);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getManageTeamEvent,
    TResult? Function(Map<String, dynamic> filterData)?
        getReportEventReportChildList,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
  }) {
    return getSessionSelected?.call(session);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getManageTeamEvent,
    TResult Function(Map<String, dynamic> filterData)?
        getReportEventReportChildList,
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
    required TResult Function(GetTeamListEvent value) getManageTeamEvent,
    required TResult Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)
        getReportEventReportChildList,
    required TResult Function(ManageTeamTermSelected value) getTermSelected,
    required TResult Function(ManageTeamProgramSelected value)
        getProgramSelected,
    required TResult Function(ManageTeamSessionSelected value)
        getSessionSelected,
  }) {
    return getSessionSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTeamListEvent value)? getManageTeamEvent,
    TResult? Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult? Function(ManageTeamTermSelected value)? getTermSelected,
    TResult? Function(ManageTeamProgramSelected value)? getProgramSelected,
    TResult? Function(ManageTeamSessionSelected value)? getSessionSelected,
  }) {
    return getSessionSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTeamListEvent value)? getManageTeamEvent,
    TResult Function(
            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult Function(ManageTeamTermSelected value)? getTermSelected,
    TResult Function(ManageTeamProgramSelected value)? getProgramSelected,
    TResult Function(ManageTeamSessionSelected value)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getSessionSelected != null) {
      return getSessionSelected(this);
    }
    return orElse();
  }
}

abstract class ManageTeamSessionSelected implements ManageTeamEvent {
  const factory ManageTeamSessionSelected(final Session session) =
      _$ManageTeamSessionSelectedImpl;

  Session get session;

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ManageTeamSessionSelectedImplCopyWith<_$ManageTeamSessionSelectedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
