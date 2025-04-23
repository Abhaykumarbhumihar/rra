// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attendance_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AttendanceState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isStatusUpdated => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get selectedPlayerid => throw _privateConstructorUsedError;
  TermsProgramSessionPlayerModel get termsProgramSessionPlayerModelData =>
      throw _privateConstructorUsedError;
  Term get termsId => throw _privateConstructorUsedError;
  Session get sessionId => throw _privateConstructorUsedError;
  PlayerData get player => throw _privateConstructorUsedError;
  CoachingProgram get coachingProgramId => throw _privateConstructorUsedError;
  SinglePlayerAttendanceDetailModel get singlePlayerAttendanceDetailModel =>
      throw _privateConstructorUsedError;
  AttendancePlayerListResponse get attendancePlayerListResponse =>
      throw _privateConstructorUsedError;

  /// Create a copy of AttendanceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttendanceStateCopyWith<AttendanceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceStateCopyWith<$Res> {
  factory $AttendanceStateCopyWith(
          AttendanceState value, $Res Function(AttendanceState) then) =
      _$AttendanceStateCopyWithImpl<$Res, AttendanceState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isStatusUpdated,
      bool isError,
      String message,
      String selectedPlayerid,
      TermsProgramSessionPlayerModel termsProgramSessionPlayerModelData,
      Term termsId,
      Session sessionId,
      PlayerData player,
      CoachingProgram coachingProgramId,
      SinglePlayerAttendanceDetailModel singlePlayerAttendanceDetailModel,
      AttendancePlayerListResponse attendancePlayerListResponse});

  $TermsProgramSessionPlayerModelCopyWith<$Res>
      get termsProgramSessionPlayerModelData;
  $TermCopyWith<$Res> get termsId;
  $SessionCopyWith<$Res> get sessionId;
  $PlayerDataCopyWith<$Res> get player;
  $CoachingProgramCopyWith<$Res> get coachingProgramId;
  $SinglePlayerAttendanceDetailModelCopyWith<$Res>
      get singlePlayerAttendanceDetailModel;
  $AttendancePlayerListResponseCopyWith<$Res> get attendancePlayerListResponse;
}

/// @nodoc
class _$AttendanceStateCopyWithImpl<$Res, $Val extends AttendanceState>
    implements $AttendanceStateCopyWith<$Res> {
  _$AttendanceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttendanceState
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
    Object? termsId = null,
    Object? sessionId = null,
    Object? player = null,
    Object? coachingProgramId = null,
    Object? singlePlayerAttendanceDetailModel = null,
    Object? attendancePlayerListResponse = null,
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
      termsId: null == termsId
          ? _value.termsId
          : termsId // ignore: cast_nullable_to_non_nullable
              as Term,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as Session,
      player: null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as PlayerData,
      coachingProgramId: null == coachingProgramId
          ? _value.coachingProgramId
          : coachingProgramId // ignore: cast_nullable_to_non_nullable
              as CoachingProgram,
      singlePlayerAttendanceDetailModel: null ==
              singlePlayerAttendanceDetailModel
          ? _value.singlePlayerAttendanceDetailModel
          : singlePlayerAttendanceDetailModel // ignore: cast_nullable_to_non_nullable
              as SinglePlayerAttendanceDetailModel,
      attendancePlayerListResponse: null == attendancePlayerListResponse
          ? _value.attendancePlayerListResponse
          : attendancePlayerListResponse // ignore: cast_nullable_to_non_nullable
              as AttendancePlayerListResponse,
    ) as $Val);
  }

  /// Create a copy of AttendanceState
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

  /// Create a copy of AttendanceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TermCopyWith<$Res> get termsId {
    return $TermCopyWith<$Res>(_value.termsId, (value) {
      return _then(_value.copyWith(termsId: value) as $Val);
    });
  }

  /// Create a copy of AttendanceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SessionCopyWith<$Res> get sessionId {
    return $SessionCopyWith<$Res>(_value.sessionId, (value) {
      return _then(_value.copyWith(sessionId: value) as $Val);
    });
  }

  /// Create a copy of AttendanceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayerDataCopyWith<$Res> get player {
    return $PlayerDataCopyWith<$Res>(_value.player, (value) {
      return _then(_value.copyWith(player: value) as $Val);
    });
  }

  /// Create a copy of AttendanceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoachingProgramCopyWith<$Res> get coachingProgramId {
    return $CoachingProgramCopyWith<$Res>(_value.coachingProgramId, (value) {
      return _then(_value.copyWith(coachingProgramId: value) as $Val);
    });
  }

  /// Create a copy of AttendanceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SinglePlayerAttendanceDetailModelCopyWith<$Res>
      get singlePlayerAttendanceDetailModel {
    return $SinglePlayerAttendanceDetailModelCopyWith<$Res>(
        _value.singlePlayerAttendanceDetailModel, (value) {
      return _then(
          _value.copyWith(singlePlayerAttendanceDetailModel: value) as $Val);
    });
  }

  /// Create a copy of AttendanceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttendancePlayerListResponseCopyWith<$Res> get attendancePlayerListResponse {
    return $AttendancePlayerListResponseCopyWith<$Res>(
        _value.attendancePlayerListResponse, (value) {
      return _then(
          _value.copyWith(attendancePlayerListResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AttendanceStateImplCopyWith<$Res>
    implements $AttendanceStateCopyWith<$Res> {
  factory _$$AttendanceStateImplCopyWith(_$AttendanceStateImpl value,
          $Res Function(_$AttendanceStateImpl) then) =
      __$$AttendanceStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isStatusUpdated,
      bool isError,
      String message,
      String selectedPlayerid,
      TermsProgramSessionPlayerModel termsProgramSessionPlayerModelData,
      Term termsId,
      Session sessionId,
      PlayerData player,
      CoachingProgram coachingProgramId,
      SinglePlayerAttendanceDetailModel singlePlayerAttendanceDetailModel,
      AttendancePlayerListResponse attendancePlayerListResponse});

  @override
  $TermsProgramSessionPlayerModelCopyWith<$Res>
      get termsProgramSessionPlayerModelData;
  @override
  $TermCopyWith<$Res> get termsId;
  @override
  $SessionCopyWith<$Res> get sessionId;
  @override
  $PlayerDataCopyWith<$Res> get player;
  @override
  $CoachingProgramCopyWith<$Res> get coachingProgramId;
  @override
  $SinglePlayerAttendanceDetailModelCopyWith<$Res>
      get singlePlayerAttendanceDetailModel;
  @override
  $AttendancePlayerListResponseCopyWith<$Res> get attendancePlayerListResponse;
}

/// @nodoc
class __$$AttendanceStateImplCopyWithImpl<$Res>
    extends _$AttendanceStateCopyWithImpl<$Res, _$AttendanceStateImpl>
    implements _$$AttendanceStateImplCopyWith<$Res> {
  __$$AttendanceStateImplCopyWithImpl(
      _$AttendanceStateImpl _value, $Res Function(_$AttendanceStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttendanceState
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
    Object? termsId = null,
    Object? sessionId = null,
    Object? player = null,
    Object? coachingProgramId = null,
    Object? singlePlayerAttendanceDetailModel = null,
    Object? attendancePlayerListResponse = null,
  }) {
    return _then(_$AttendanceStateImpl(
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
      termsId: null == termsId
          ? _value.termsId
          : termsId // ignore: cast_nullable_to_non_nullable
              as Term,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as Session,
      player: null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as PlayerData,
      coachingProgramId: null == coachingProgramId
          ? _value.coachingProgramId
          : coachingProgramId // ignore: cast_nullable_to_non_nullable
              as CoachingProgram,
      singlePlayerAttendanceDetailModel: null ==
              singlePlayerAttendanceDetailModel
          ? _value.singlePlayerAttendanceDetailModel
          : singlePlayerAttendanceDetailModel // ignore: cast_nullable_to_non_nullable
              as SinglePlayerAttendanceDetailModel,
      attendancePlayerListResponse: null == attendancePlayerListResponse
          ? _value.attendancePlayerListResponse
          : attendancePlayerListResponse // ignore: cast_nullable_to_non_nullable
              as AttendancePlayerListResponse,
    ));
  }
}

/// @nodoc

class _$AttendanceStateImpl implements _AttendanceState {
  const _$AttendanceStateImpl(
      {this.isLoading = false,
      this.isStatusUpdated = false,
      this.isError = false,
      this.message = "",
      this.selectedPlayerid = "",
      this.termsProgramSessionPlayerModelData =
          const TermsProgramSessionPlayerModel(),
      this.termsId = const Term(),
      this.sessionId = const Session(),
      this.player = const PlayerData(),
      this.coachingProgramId = const CoachingProgram(),
      this.singlePlayerAttendanceDetailModel =
          const SinglePlayerAttendanceDetailModel(),
      this.attendancePlayerListResponse =
          const AttendancePlayerListResponse()});

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
  final Term termsId;
  @override
  @JsonKey()
  final Session sessionId;
  @override
  @JsonKey()
  final PlayerData player;
  @override
  @JsonKey()
  final CoachingProgram coachingProgramId;
  @override
  @JsonKey()
  final SinglePlayerAttendanceDetailModel singlePlayerAttendanceDetailModel;
  @override
  @JsonKey()
  final AttendancePlayerListResponse attendancePlayerListResponse;

  @override
  String toString() {
    return 'AttendanceState(isLoading: $isLoading, isStatusUpdated: $isStatusUpdated, isError: $isError, message: $message, selectedPlayerid: $selectedPlayerid, termsProgramSessionPlayerModelData: $termsProgramSessionPlayerModelData, termsId: $termsId, sessionId: $sessionId, player: $player, coachingProgramId: $coachingProgramId, singlePlayerAttendanceDetailModel: $singlePlayerAttendanceDetailModel, attendancePlayerListResponse: $attendancePlayerListResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttendanceStateImpl &&
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
            (identical(other.termsId, termsId) || other.termsId == termsId) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.player, player) || other.player == player) &&
            (identical(other.coachingProgramId, coachingProgramId) ||
                other.coachingProgramId == coachingProgramId) &&
            (identical(other.singlePlayerAttendanceDetailModel,
                    singlePlayerAttendanceDetailModel) ||
                other.singlePlayerAttendanceDetailModel ==
                    singlePlayerAttendanceDetailModel) &&
            (identical(other.attendancePlayerListResponse,
                    attendancePlayerListResponse) ||
                other.attendancePlayerListResponse ==
                    attendancePlayerListResponse));
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
      termsId,
      sessionId,
      player,
      coachingProgramId,
      singlePlayerAttendanceDetailModel,
      attendancePlayerListResponse);

  /// Create a copy of AttendanceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttendanceStateImplCopyWith<_$AttendanceStateImpl> get copyWith =>
      __$$AttendanceStateImplCopyWithImpl<_$AttendanceStateImpl>(
          this, _$identity);
}

abstract class _AttendanceState implements AttendanceState {
  const factory _AttendanceState(
      {final bool isLoading,
      final bool isStatusUpdated,
      final bool isError,
      final String message,
      final String selectedPlayerid,
      final TermsProgramSessionPlayerModel termsProgramSessionPlayerModelData,
      final Term termsId,
      final Session sessionId,
      final PlayerData player,
      final CoachingProgram coachingProgramId,
      final SinglePlayerAttendanceDetailModel singlePlayerAttendanceDetailModel,
      final AttendancePlayerListResponse
          attendancePlayerListResponse}) = _$AttendanceStateImpl;

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
  Term get termsId;
  @override
  Session get sessionId;
  @override
  PlayerData get player;
  @override
  CoachingProgram get coachingProgramId;
  @override
  SinglePlayerAttendanceDetailModel get singlePlayerAttendanceDetailModel;
  @override
  AttendancePlayerListResponse get attendancePlayerListResponse;

  /// Create a copy of AttendanceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttendanceStateImplCopyWith<_$AttendanceStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
