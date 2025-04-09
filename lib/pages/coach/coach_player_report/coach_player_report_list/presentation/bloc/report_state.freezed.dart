// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReportState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isStatusUpdated => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get selectedPlayerid => throw _privateConstructorUsedError;
  TermsProgramSessionPlayerModel get termsProgramSessionPlayerModelData =>
      throw _privateConstructorUsedError;
  PlayerReportModel get playerReportModel => throw _privateConstructorUsedError;
  Term get termsId => throw _privateConstructorUsedError;
  Session get sessionId => throw _privateConstructorUsedError;
  CoachingProgram get coachingProgramId => throw _privateConstructorUsedError;

  /// Create a copy of ReportState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportStateCopyWith<ReportState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportStateCopyWith<$Res> {
  factory $ReportStateCopyWith(
          ReportState value, $Res Function(ReportState) then) =
      _$ReportStateCopyWithImpl<$Res, ReportState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isStatusUpdated,
      bool isError,
      String message,
      String selectedPlayerid,
      TermsProgramSessionPlayerModel termsProgramSessionPlayerModelData,
      PlayerReportModel playerReportModel,
      Term termsId,
      Session sessionId,
      CoachingProgram coachingProgramId});

  $TermsProgramSessionPlayerModelCopyWith<$Res>
      get termsProgramSessionPlayerModelData;
  $PlayerReportModelCopyWith<$Res> get playerReportModel;
  $TermCopyWith<$Res> get termsId;
  $SessionCopyWith<$Res> get sessionId;
  $CoachingProgramCopyWith<$Res> get coachingProgramId;
}

/// @nodoc
class _$ReportStateCopyWithImpl<$Res, $Val extends ReportState>
    implements $ReportStateCopyWith<$Res> {
  _$ReportStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isStatusUpdated = null,
    Object? isError = null,
    Object? message = null,
    Object? selectedPlayerid = null,
    Object? termsProgramSessionPlayerModelData = null,
    Object? playerReportModel = null,
    Object? termsId = null,
    Object? sessionId = null,
    Object? coachingProgramId = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isStatusUpdated: null == isStatusUpdated
          ? _value.isStatusUpdated
          : isStatusUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      selectedPlayerid: null == selectedPlayerid
          ? _value.selectedPlayerid
          : selectedPlayerid // ignore: cast_nullable_to_non_nullable
              as String,
      termsProgramSessionPlayerModelData: null ==
              termsProgramSessionPlayerModelData
          ? _value.termsProgramSessionPlayerModelData
          : termsProgramSessionPlayerModelData // ignore: cast_nullable_to_non_nullable
              as TermsProgramSessionPlayerModel,
      playerReportModel: null == playerReportModel
          ? _value.playerReportModel
          : playerReportModel // ignore: cast_nullable_to_non_nullable
              as PlayerReportModel,
      termsId: null == termsId
          ? _value.termsId
          : termsId // ignore: cast_nullable_to_non_nullable
              as Term,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as Session,
      coachingProgramId: null == coachingProgramId
          ? _value.coachingProgramId
          : coachingProgramId // ignore: cast_nullable_to_non_nullable
              as CoachingProgram,
    ) as $Val);
  }

  /// Create a copy of ReportState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TermsProgramSessionPlayerModelCopyWith<$Res>
      get termsProgramSessionPlayerModelData {
    return $TermsProgramSessionPlayerModelCopyWith<$Res>(
        _value.termsProgramSessionPlayerModelData, (value) {
      return _then(
          _value.copyWith(termsProgramSessionPlayerModelData: value) as $Val);
    });
  }

  /// Create a copy of ReportState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayerReportModelCopyWith<$Res> get playerReportModel {
    return $PlayerReportModelCopyWith<$Res>(_value.playerReportModel, (value) {
      return _then(_value.copyWith(playerReportModel: value) as $Val);
    });
  }

  /// Create a copy of ReportState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TermCopyWith<$Res> get termsId {
    return $TermCopyWith<$Res>(_value.termsId, (value) {
      return _then(_value.copyWith(termsId: value) as $Val);
    });
  }

  /// Create a copy of ReportState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SessionCopyWith<$Res> get sessionId {
    return $SessionCopyWith<$Res>(_value.sessionId, (value) {
      return _then(_value.copyWith(sessionId: value) as $Val);
    });
  }

  /// Create a copy of ReportState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoachingProgramCopyWith<$Res> get coachingProgramId {
    return $CoachingProgramCopyWith<$Res>(_value.coachingProgramId, (value) {
      return _then(_value.copyWith(coachingProgramId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReportStateImplCopyWith<$Res>
    implements $ReportStateCopyWith<$Res> {
  factory _$$ReportStateImplCopyWith(
          _$ReportStateImpl value, $Res Function(_$ReportStateImpl) then) =
      __$$ReportStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isStatusUpdated,
      bool isError,
      String message,
      String selectedPlayerid,
      TermsProgramSessionPlayerModel termsProgramSessionPlayerModelData,
      PlayerReportModel playerReportModel,
      Term termsId,
      Session sessionId,
      CoachingProgram coachingProgramId});

  @override
  $TermsProgramSessionPlayerModelCopyWith<$Res>
      get termsProgramSessionPlayerModelData;
  @override
  $PlayerReportModelCopyWith<$Res> get playerReportModel;
  @override
  $TermCopyWith<$Res> get termsId;
  @override
  $SessionCopyWith<$Res> get sessionId;
  @override
  $CoachingProgramCopyWith<$Res> get coachingProgramId;
}

/// @nodoc
class __$$ReportStateImplCopyWithImpl<$Res>
    extends _$ReportStateCopyWithImpl<$Res, _$ReportStateImpl>
    implements _$$ReportStateImplCopyWith<$Res> {
  __$$ReportStateImplCopyWithImpl(
      _$ReportStateImpl _value, $Res Function(_$ReportStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isStatusUpdated = null,
    Object? isError = null,
    Object? message = null,
    Object? selectedPlayerid = null,
    Object? termsProgramSessionPlayerModelData = null,
    Object? playerReportModel = null,
    Object? termsId = null,
    Object? sessionId = null,
    Object? coachingProgramId = null,
  }) {
    return _then(_$ReportStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isStatusUpdated: null == isStatusUpdated
          ? _value.isStatusUpdated
          : isStatusUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      selectedPlayerid: null == selectedPlayerid
          ? _value.selectedPlayerid
          : selectedPlayerid // ignore: cast_nullable_to_non_nullable
              as String,
      termsProgramSessionPlayerModelData: null ==
              termsProgramSessionPlayerModelData
          ? _value.termsProgramSessionPlayerModelData
          : termsProgramSessionPlayerModelData // ignore: cast_nullable_to_non_nullable
              as TermsProgramSessionPlayerModel,
      playerReportModel: null == playerReportModel
          ? _value.playerReportModel
          : playerReportModel // ignore: cast_nullable_to_non_nullable
              as PlayerReportModel,
      termsId: null == termsId
          ? _value.termsId
          : termsId // ignore: cast_nullable_to_non_nullable
              as Term,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as Session,
      coachingProgramId: null == coachingProgramId
          ? _value.coachingProgramId
          : coachingProgramId // ignore: cast_nullable_to_non_nullable
              as CoachingProgram,
    ));
  }
}

/// @nodoc

class _$ReportStateImpl implements _ReportState {
  const _$ReportStateImpl(
      {this.isLoading = false,
      this.isStatusUpdated = false,
      this.isError = false,
      this.message = "",
      this.selectedPlayerid = "",
      this.termsProgramSessionPlayerModelData =
          const TermsProgramSessionPlayerModel(),
      this.playerReportModel = const PlayerReportModel(),
      this.termsId = const Term(),
      this.sessionId = const Session(),
      this.coachingProgramId = const CoachingProgram()});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isStatusUpdated;
  @override
  @JsonKey()
  final bool isError;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final String selectedPlayerid;
  @override
  @JsonKey()
  final TermsProgramSessionPlayerModel termsProgramSessionPlayerModelData;
  @override
  @JsonKey()
  final PlayerReportModel playerReportModel;
  @override
  @JsonKey()
  final Term termsId;
  @override
  @JsonKey()
  final Session sessionId;
  @override
  @JsonKey()
  final CoachingProgram coachingProgramId;

  @override
  String toString() {
    return 'ReportState(isLoading: $isLoading, isStatusUpdated: $isStatusUpdated, isError: $isError, message: $message, selectedPlayerid: $selectedPlayerid, termsProgramSessionPlayerModelData: $termsProgramSessionPlayerModelData, playerReportModel: $playerReportModel, termsId: $termsId, sessionId: $sessionId, coachingProgramId: $coachingProgramId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isStatusUpdated, isStatusUpdated) ||
                other.isStatusUpdated == isStatusUpdated) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.selectedPlayerid, selectedPlayerid) ||
                other.selectedPlayerid == selectedPlayerid) &&
            (identical(other.termsProgramSessionPlayerModelData,
                    termsProgramSessionPlayerModelData) ||
                other.termsProgramSessionPlayerModelData ==
                    termsProgramSessionPlayerModelData) &&
            (identical(other.playerReportModel, playerReportModel) ||
                other.playerReportModel == playerReportModel) &&
            (identical(other.termsId, termsId) || other.termsId == termsId) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.coachingProgramId, coachingProgramId) ||
                other.coachingProgramId == coachingProgramId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isStatusUpdated,
      isError,
      message,
      selectedPlayerid,
      termsProgramSessionPlayerModelData,
      playerReportModel,
      termsId,
      sessionId,
      coachingProgramId);

  /// Create a copy of ReportState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportStateImplCopyWith<_$ReportStateImpl> get copyWith =>
      __$$ReportStateImplCopyWithImpl<_$ReportStateImpl>(this, _$identity);
}

abstract class _ReportState implements ReportState {
  const factory _ReportState(
      {final bool isLoading,
      final bool isStatusUpdated,
      final bool isError,
      final String message,
      final String selectedPlayerid,
      final TermsProgramSessionPlayerModel termsProgramSessionPlayerModelData,
      final PlayerReportModel playerReportModel,
      final Term termsId,
      final Session sessionId,
      final CoachingProgram coachingProgramId}) = _$ReportStateImpl;

  @override
  bool get isLoading;
  @override
  bool get isStatusUpdated;
  @override
  bool get isError;
  @override
  String get message;
  @override
  String get selectedPlayerid;
  @override
  TermsProgramSessionPlayerModel get termsProgramSessionPlayerModelData;
  @override
  PlayerReportModel get playerReportModel;
  @override
  Term get termsId;
  @override
  Session get sessionId;
  @override
  CoachingProgram get coachingProgramId;

  /// Create a copy of ReportState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportStateImplCopyWith<_$ReportStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
