// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReportEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getReportChildList,
    required TResult Function(Map<String, dynamic> data) getAddScore,
    required TResult Function(Map<String, dynamic> filterData)
        getReportEventReportChildList,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getReportChildList,
    TResult? Function(Map<String, dynamic> data)? getAddScore,
    TResult? Function(Map<String, dynamic> filterData)?
        getReportEventReportChildList,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getReportChildList,
    TResult Function(Map<String, dynamic> data)? getAddScore,
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
    required TResult Function(GetReportChildListEvent value) getReportChildList,
    required TResult Function(AddScoreEvent value) getAddScore,
    required TResult Function(
            ReportEventGetTermsSessionCoachingPlayerEvents value)
        getReportEventReportChildList,
    required TResult Function(TermSelected value) getTermSelected,
    required TResult Function(ProgramSelected value) getProgramSelected,
    required TResult Function(SessionSelected value) getSessionSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetReportChildListEvent value)? getReportChildList,
    TResult? Function(AddScoreEvent value)? getAddScore,
    TResult? Function(ReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult? Function(TermSelected value)? getTermSelected,
    TResult? Function(ProgramSelected value)? getProgramSelected,
    TResult? Function(SessionSelected value)? getSessionSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetReportChildListEvent value)? getReportChildList,
    TResult Function(AddScoreEvent value)? getAddScore,
    TResult Function(ReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult Function(TermSelected value)? getTermSelected,
    TResult Function(ProgramSelected value)? getProgramSelected,
    TResult Function(SessionSelected value)? getSessionSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportEventCopyWith<$Res> {
  factory $ReportEventCopyWith(
          ReportEvent value, $Res Function(ReportEvent) then) =
      _$ReportEventCopyWithImpl<$Res, ReportEvent>;
}

/// @nodoc
class _$ReportEventCopyWithImpl<$Res, $Val extends ReportEvent>
    implements $ReportEventCopyWith<$Res> {
  _$ReportEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetReportChildListEventImplCopyWith<$Res> {
  factory _$$GetReportChildListEventImplCopyWith(
          _$GetReportChildListEventImpl value,
          $Res Function(_$GetReportChildListEventImpl) then) =
      __$$GetReportChildListEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$GetReportChildListEventImplCopyWithImpl<$Res>
    extends _$ReportEventCopyWithImpl<$Res, _$GetReportChildListEventImpl>
    implements _$$GetReportChildListEventImplCopyWith<$Res> {
  __$$GetReportChildListEventImplCopyWithImpl(
      _$GetReportChildListEventImpl _value,
      $Res Function(_$GetReportChildListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetReportChildListEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetReportChildListEventImpl implements GetReportChildListEvent {
  const _$GetReportChildListEventImpl(final Map<String, dynamic> data)
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
    return 'ReportEvent.getReportChildList(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetReportChildListEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetReportChildListEventImplCopyWith<_$GetReportChildListEventImpl>
      get copyWith => __$$GetReportChildListEventImplCopyWithImpl<
          _$GetReportChildListEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getReportChildList,
    required TResult Function(Map<String, dynamic> data) getAddScore,
    required TResult Function(Map<String, dynamic> filterData)
        getReportEventReportChildList,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
  }) {
    return getReportChildList(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getReportChildList,
    TResult? Function(Map<String, dynamic> data)? getAddScore,
    TResult? Function(Map<String, dynamic> filterData)?
        getReportEventReportChildList,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
  }) {
    return getReportChildList?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getReportChildList,
    TResult Function(Map<String, dynamic> data)? getAddScore,
    TResult Function(Map<String, dynamic> filterData)?
        getReportEventReportChildList,
    TResult Function(Term term)? getTermSelected,
    TResult Function(CoachingProgram program)? getProgramSelected,
    TResult Function(Session session)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getReportChildList != null) {
      return getReportChildList(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetReportChildListEvent value) getReportChildList,
    required TResult Function(AddScoreEvent value) getAddScore,
    required TResult Function(
            ReportEventGetTermsSessionCoachingPlayerEvents value)
        getReportEventReportChildList,
    required TResult Function(TermSelected value) getTermSelected,
    required TResult Function(ProgramSelected value) getProgramSelected,
    required TResult Function(SessionSelected value) getSessionSelected,
  }) {
    return getReportChildList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetReportChildListEvent value)? getReportChildList,
    TResult? Function(AddScoreEvent value)? getAddScore,
    TResult? Function(ReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult? Function(TermSelected value)? getTermSelected,
    TResult? Function(ProgramSelected value)? getProgramSelected,
    TResult? Function(SessionSelected value)? getSessionSelected,
  }) {
    return getReportChildList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetReportChildListEvent value)? getReportChildList,
    TResult Function(AddScoreEvent value)? getAddScore,
    TResult Function(ReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult Function(TermSelected value)? getTermSelected,
    TResult Function(ProgramSelected value)? getProgramSelected,
    TResult Function(SessionSelected value)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getReportChildList != null) {
      return getReportChildList(this);
    }
    return orElse();
  }
}

abstract class GetReportChildListEvent implements ReportEvent {
  const factory GetReportChildListEvent(final Map<String, dynamic> data) =
      _$GetReportChildListEventImpl;

  Map<String, dynamic> get data;

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetReportChildListEventImplCopyWith<_$GetReportChildListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddScoreEventImplCopyWith<$Res> {
  factory _$$AddScoreEventImplCopyWith(
          _$AddScoreEventImpl value, $Res Function(_$AddScoreEventImpl) then) =
      __$$AddScoreEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$AddScoreEventImplCopyWithImpl<$Res>
    extends _$ReportEventCopyWithImpl<$Res, _$AddScoreEventImpl>
    implements _$$AddScoreEventImplCopyWith<$Res> {
  __$$AddScoreEventImplCopyWithImpl(
      _$AddScoreEventImpl _value, $Res Function(_$AddScoreEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$AddScoreEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$AddScoreEventImpl implements AddScoreEvent {
  const _$AddScoreEventImpl(final Map<String, dynamic> data) : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ReportEvent.getAddScore(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddScoreEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddScoreEventImplCopyWith<_$AddScoreEventImpl> get copyWith =>
      __$$AddScoreEventImplCopyWithImpl<_$AddScoreEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getReportChildList,
    required TResult Function(Map<String, dynamic> data) getAddScore,
    required TResult Function(Map<String, dynamic> filterData)
        getReportEventReportChildList,
    required TResult Function(Term term) getTermSelected,
    required TResult Function(CoachingProgram program) getProgramSelected,
    required TResult Function(Session session) getSessionSelected,
  }) {
    return getAddScore(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getReportChildList,
    TResult? Function(Map<String, dynamic> data)? getAddScore,
    TResult? Function(Map<String, dynamic> filterData)?
        getReportEventReportChildList,
    TResult? Function(Term term)? getTermSelected,
    TResult? Function(CoachingProgram program)? getProgramSelected,
    TResult? Function(Session session)? getSessionSelected,
  }) {
    return getAddScore?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getReportChildList,
    TResult Function(Map<String, dynamic> data)? getAddScore,
    TResult Function(Map<String, dynamic> filterData)?
        getReportEventReportChildList,
    TResult Function(Term term)? getTermSelected,
    TResult Function(CoachingProgram program)? getProgramSelected,
    TResult Function(Session session)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getAddScore != null) {
      return getAddScore(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetReportChildListEvent value) getReportChildList,
    required TResult Function(AddScoreEvent value) getAddScore,
    required TResult Function(
            ReportEventGetTermsSessionCoachingPlayerEvents value)
        getReportEventReportChildList,
    required TResult Function(TermSelected value) getTermSelected,
    required TResult Function(ProgramSelected value) getProgramSelected,
    required TResult Function(SessionSelected value) getSessionSelected,
  }) {
    return getAddScore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetReportChildListEvent value)? getReportChildList,
    TResult? Function(AddScoreEvent value)? getAddScore,
    TResult? Function(ReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult? Function(TermSelected value)? getTermSelected,
    TResult? Function(ProgramSelected value)? getProgramSelected,
    TResult? Function(SessionSelected value)? getSessionSelected,
  }) {
    return getAddScore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetReportChildListEvent value)? getReportChildList,
    TResult Function(AddScoreEvent value)? getAddScore,
    TResult Function(ReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult Function(TermSelected value)? getTermSelected,
    TResult Function(ProgramSelected value)? getProgramSelected,
    TResult Function(SessionSelected value)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getAddScore != null) {
      return getAddScore(this);
    }
    return orElse();
  }
}

abstract class AddScoreEvent implements ReportEvent {
  const factory AddScoreEvent(final Map<String, dynamic> data) =
      _$AddScoreEventImpl;

  Map<String, dynamic> get data;

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddScoreEventImplCopyWith<_$AddScoreEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReportEventGetTermsSessionCoachingPlayerEventsImplCopyWith<
    $Res> {
  factory _$$ReportEventGetTermsSessionCoachingPlayerEventsImplCopyWith(
          _$ReportEventGetTermsSessionCoachingPlayerEventsImpl value,
          $Res Function(_$ReportEventGetTermsSessionCoachingPlayerEventsImpl)
              then) =
      __$$ReportEventGetTermsSessionCoachingPlayerEventsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> filterData});
}

/// @nodoc
class __$$ReportEventGetTermsSessionCoachingPlayerEventsImplCopyWithImpl<$Res>
    extends _$ReportEventCopyWithImpl<$Res,
        _$ReportEventGetTermsSessionCoachingPlayerEventsImpl>
    implements
        _$$ReportEventGetTermsSessionCoachingPlayerEventsImplCopyWith<$Res> {
  __$$ReportEventGetTermsSessionCoachingPlayerEventsImplCopyWithImpl(
      _$ReportEventGetTermsSessionCoachingPlayerEventsImpl _value,
      $Res Function(_$ReportEventGetTermsSessionCoachingPlayerEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterData = null,
  }) {
    return _then(_$ReportEventGetTermsSessionCoachingPlayerEventsImpl(
      null == filterData
          ? _value._filterData
          : filterData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$ReportEventGetTermsSessionCoachingPlayerEventsImpl
    implements ReportEventGetTermsSessionCoachingPlayerEvents {
  const _$ReportEventGetTermsSessionCoachingPlayerEventsImpl(
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
    return 'ReportEvent.getReportEventReportChildList(filterData: $filterData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportEventGetTermsSessionCoachingPlayerEventsImpl &&
            const DeepCollectionEquality()
                .equals(other._filterData, _filterData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_filterData));

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportEventGetTermsSessionCoachingPlayerEventsImplCopyWith<
          _$ReportEventGetTermsSessionCoachingPlayerEventsImpl>
      get copyWith =>
          __$$ReportEventGetTermsSessionCoachingPlayerEventsImplCopyWithImpl<
                  _$ReportEventGetTermsSessionCoachingPlayerEventsImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getReportChildList,
    required TResult Function(Map<String, dynamic> data) getAddScore,
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
    TResult? Function(Map<String, dynamic> data)? getReportChildList,
    TResult? Function(Map<String, dynamic> data)? getAddScore,
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
    TResult Function(Map<String, dynamic> data)? getReportChildList,
    TResult Function(Map<String, dynamic> data)? getAddScore,
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
    required TResult Function(GetReportChildListEvent value) getReportChildList,
    required TResult Function(AddScoreEvent value) getAddScore,
    required TResult Function(
            ReportEventGetTermsSessionCoachingPlayerEvents value)
        getReportEventReportChildList,
    required TResult Function(TermSelected value) getTermSelected,
    required TResult Function(ProgramSelected value) getProgramSelected,
    required TResult Function(SessionSelected value) getSessionSelected,
  }) {
    return getReportEventReportChildList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetReportChildListEvent value)? getReportChildList,
    TResult? Function(AddScoreEvent value)? getAddScore,
    TResult? Function(ReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult? Function(TermSelected value)? getTermSelected,
    TResult? Function(ProgramSelected value)? getProgramSelected,
    TResult? Function(SessionSelected value)? getSessionSelected,
  }) {
    return getReportEventReportChildList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetReportChildListEvent value)? getReportChildList,
    TResult Function(AddScoreEvent value)? getAddScore,
    TResult Function(ReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult Function(TermSelected value)? getTermSelected,
    TResult Function(ProgramSelected value)? getProgramSelected,
    TResult Function(SessionSelected value)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getReportEventReportChildList != null) {
      return getReportEventReportChildList(this);
    }
    return orElse();
  }
}

abstract class ReportEventGetTermsSessionCoachingPlayerEvents
    implements ReportEvent {
  const factory ReportEventGetTermsSessionCoachingPlayerEvents(
          final Map<String, dynamic> filterData) =
      _$ReportEventGetTermsSessionCoachingPlayerEventsImpl;

  Map<String, dynamic> get filterData;

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportEventGetTermsSessionCoachingPlayerEventsImplCopyWith<
          _$ReportEventGetTermsSessionCoachingPlayerEventsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TermSelectedImplCopyWith<$Res> {
  factory _$$TermSelectedImplCopyWith(
          _$TermSelectedImpl value, $Res Function(_$TermSelectedImpl) then) =
      __$$TermSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Term term});

  $TermCopyWith<$Res> get term;
}

/// @nodoc
class __$$TermSelectedImplCopyWithImpl<$Res>
    extends _$ReportEventCopyWithImpl<$Res, _$TermSelectedImpl>
    implements _$$TermSelectedImplCopyWith<$Res> {
  __$$TermSelectedImplCopyWithImpl(
      _$TermSelectedImpl _value, $Res Function(_$TermSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? term = null,
  }) {
    return _then(_$TermSelectedImpl(
      null == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as Term,
    ));
  }

  /// Create a copy of ReportEvent
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

class _$TermSelectedImpl implements TermSelected {
  const _$TermSelectedImpl(this.term);

  @override
  final Term term;

  @override
  String toString() {
    return 'ReportEvent.getTermSelected(term: $term)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TermSelectedImpl &&
            (identical(other.term, term) || other.term == term));
  }

  @override
  int get hashCode => Object.hash(runtimeType, term);

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TermSelectedImplCopyWith<_$TermSelectedImpl> get copyWith =>
      __$$TermSelectedImplCopyWithImpl<_$TermSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getReportChildList,
    required TResult Function(Map<String, dynamic> data) getAddScore,
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
    TResult? Function(Map<String, dynamic> data)? getReportChildList,
    TResult? Function(Map<String, dynamic> data)? getAddScore,
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
    TResult Function(Map<String, dynamic> data)? getReportChildList,
    TResult Function(Map<String, dynamic> data)? getAddScore,
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
    required TResult Function(GetReportChildListEvent value) getReportChildList,
    required TResult Function(AddScoreEvent value) getAddScore,
    required TResult Function(
            ReportEventGetTermsSessionCoachingPlayerEvents value)
        getReportEventReportChildList,
    required TResult Function(TermSelected value) getTermSelected,
    required TResult Function(ProgramSelected value) getProgramSelected,
    required TResult Function(SessionSelected value) getSessionSelected,
  }) {
    return getTermSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetReportChildListEvent value)? getReportChildList,
    TResult? Function(AddScoreEvent value)? getAddScore,
    TResult? Function(ReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult? Function(TermSelected value)? getTermSelected,
    TResult? Function(ProgramSelected value)? getProgramSelected,
    TResult? Function(SessionSelected value)? getSessionSelected,
  }) {
    return getTermSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetReportChildListEvent value)? getReportChildList,
    TResult Function(AddScoreEvent value)? getAddScore,
    TResult Function(ReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult Function(TermSelected value)? getTermSelected,
    TResult Function(ProgramSelected value)? getProgramSelected,
    TResult Function(SessionSelected value)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getTermSelected != null) {
      return getTermSelected(this);
    }
    return orElse();
  }
}

abstract class TermSelected implements ReportEvent {
  const factory TermSelected(final Term term) = _$TermSelectedImpl;

  Term get term;

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TermSelectedImplCopyWith<_$TermSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProgramSelectedImplCopyWith<$Res> {
  factory _$$ProgramSelectedImplCopyWith(_$ProgramSelectedImpl value,
          $Res Function(_$ProgramSelectedImpl) then) =
      __$$ProgramSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CoachingProgram program});

  $CoachingProgramCopyWith<$Res> get program;
}

/// @nodoc
class __$$ProgramSelectedImplCopyWithImpl<$Res>
    extends _$ReportEventCopyWithImpl<$Res, _$ProgramSelectedImpl>
    implements _$$ProgramSelectedImplCopyWith<$Res> {
  __$$ProgramSelectedImplCopyWithImpl(
      _$ProgramSelectedImpl _value, $Res Function(_$ProgramSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? program = null,
  }) {
    return _then(_$ProgramSelectedImpl(
      null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as CoachingProgram,
    ));
  }

  /// Create a copy of ReportEvent
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

class _$ProgramSelectedImpl implements ProgramSelected {
  const _$ProgramSelectedImpl(this.program);

  @override
  final CoachingProgram program;

  @override
  String toString() {
    return 'ReportEvent.getProgramSelected(program: $program)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProgramSelectedImpl &&
            (identical(other.program, program) || other.program == program));
  }

  @override
  int get hashCode => Object.hash(runtimeType, program);

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProgramSelectedImplCopyWith<_$ProgramSelectedImpl> get copyWith =>
      __$$ProgramSelectedImplCopyWithImpl<_$ProgramSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getReportChildList,
    required TResult Function(Map<String, dynamic> data) getAddScore,
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
    TResult? Function(Map<String, dynamic> data)? getReportChildList,
    TResult? Function(Map<String, dynamic> data)? getAddScore,
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
    TResult Function(Map<String, dynamic> data)? getReportChildList,
    TResult Function(Map<String, dynamic> data)? getAddScore,
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
    required TResult Function(GetReportChildListEvent value) getReportChildList,
    required TResult Function(AddScoreEvent value) getAddScore,
    required TResult Function(
            ReportEventGetTermsSessionCoachingPlayerEvents value)
        getReportEventReportChildList,
    required TResult Function(TermSelected value) getTermSelected,
    required TResult Function(ProgramSelected value) getProgramSelected,
    required TResult Function(SessionSelected value) getSessionSelected,
  }) {
    return getProgramSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetReportChildListEvent value)? getReportChildList,
    TResult? Function(AddScoreEvent value)? getAddScore,
    TResult? Function(ReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult? Function(TermSelected value)? getTermSelected,
    TResult? Function(ProgramSelected value)? getProgramSelected,
    TResult? Function(SessionSelected value)? getSessionSelected,
  }) {
    return getProgramSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetReportChildListEvent value)? getReportChildList,
    TResult Function(AddScoreEvent value)? getAddScore,
    TResult Function(ReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult Function(TermSelected value)? getTermSelected,
    TResult Function(ProgramSelected value)? getProgramSelected,
    TResult Function(SessionSelected value)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getProgramSelected != null) {
      return getProgramSelected(this);
    }
    return orElse();
  }
}

abstract class ProgramSelected implements ReportEvent {
  const factory ProgramSelected(final CoachingProgram program) =
      _$ProgramSelectedImpl;

  CoachingProgram get program;

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProgramSelectedImplCopyWith<_$ProgramSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SessionSelectedImplCopyWith<$Res> {
  factory _$$SessionSelectedImplCopyWith(_$SessionSelectedImpl value,
          $Res Function(_$SessionSelectedImpl) then) =
      __$$SessionSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Session session});

  $SessionCopyWith<$Res> get session;
}

/// @nodoc
class __$$SessionSelectedImplCopyWithImpl<$Res>
    extends _$ReportEventCopyWithImpl<$Res, _$SessionSelectedImpl>
    implements _$$SessionSelectedImplCopyWith<$Res> {
  __$$SessionSelectedImplCopyWithImpl(
      _$SessionSelectedImpl _value, $Res Function(_$SessionSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = null,
  }) {
    return _then(_$SessionSelectedImpl(
      null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as Session,
    ));
  }

  /// Create a copy of ReportEvent
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

class _$SessionSelectedImpl implements SessionSelected {
  const _$SessionSelectedImpl(this.session);

  @override
  final Session session;

  @override
  String toString() {
    return 'ReportEvent.getSessionSelected(session: $session)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionSelectedImpl &&
            (identical(other.session, session) || other.session == session));
  }

  @override
  int get hashCode => Object.hash(runtimeType, session);

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionSelectedImplCopyWith<_$SessionSelectedImpl> get copyWith =>
      __$$SessionSelectedImplCopyWithImpl<_$SessionSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getReportChildList,
    required TResult Function(Map<String, dynamic> data) getAddScore,
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
    TResult? Function(Map<String, dynamic> data)? getReportChildList,
    TResult? Function(Map<String, dynamic> data)? getAddScore,
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
    TResult Function(Map<String, dynamic> data)? getReportChildList,
    TResult Function(Map<String, dynamic> data)? getAddScore,
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
    required TResult Function(GetReportChildListEvent value) getReportChildList,
    required TResult Function(AddScoreEvent value) getAddScore,
    required TResult Function(
            ReportEventGetTermsSessionCoachingPlayerEvents value)
        getReportEventReportChildList,
    required TResult Function(TermSelected value) getTermSelected,
    required TResult Function(ProgramSelected value) getProgramSelected,
    required TResult Function(SessionSelected value) getSessionSelected,
  }) {
    return getSessionSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetReportChildListEvent value)? getReportChildList,
    TResult? Function(AddScoreEvent value)? getAddScore,
    TResult? Function(ReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult? Function(TermSelected value)? getTermSelected,
    TResult? Function(ProgramSelected value)? getProgramSelected,
    TResult? Function(SessionSelected value)? getSessionSelected,
  }) {
    return getSessionSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetReportChildListEvent value)? getReportChildList,
    TResult Function(AddScoreEvent value)? getAddScore,
    TResult Function(ReportEventGetTermsSessionCoachingPlayerEvents value)?
        getReportEventReportChildList,
    TResult Function(TermSelected value)? getTermSelected,
    TResult Function(ProgramSelected value)? getProgramSelected,
    TResult Function(SessionSelected value)? getSessionSelected,
    required TResult orElse(),
  }) {
    if (getSessionSelected != null) {
      return getSessionSelected(this);
    }
    return orElse();
  }
}

abstract class SessionSelected implements ReportEvent {
  const factory SessionSelected(final Session session) = _$SessionSelectedImpl;

  Session get session;

  /// Create a copy of ReportEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionSelectedImplCopyWith<_$SessionSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
