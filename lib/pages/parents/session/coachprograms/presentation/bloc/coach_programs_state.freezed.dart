// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coach_programs_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CoachProgramsState {
  int get selectedTab => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  dynamic get success => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  bool get isLoginApiError => throw _privateConstructorUsedError;
  CoachingProgramResponse get groupCoachProgramList =>
      throw _privateConstructorUsedError;
  CoachingProgramResponse get privateCoachProgramList =>
      throw _privateConstructorUsedError;
  String get coachingID => throw _privateConstructorUsedError;
  String get coachingName => throw _privateConstructorUsedError;

  /// Create a copy of CoachProgramsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoachProgramsStateCopyWith<CoachProgramsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoachProgramsStateCopyWith<$Res> {
  factory $CoachProgramsStateCopyWith(
          CoachProgramsState value, $Res Function(CoachProgramsState) then) =
      _$CoachProgramsStateCopyWithImpl<$Res, CoachProgramsState>;
  @useResult
  $Res call(
      {int selectedTab,
      bool isLoading,
      String? error,
      dynamic success,
      bool isError,
      bool isLoginApiError,
      CoachingProgramResponse groupCoachProgramList,
      CoachingProgramResponse privateCoachProgramList,
      String coachingID,
      String coachingName});

  $CoachingProgramResponseCopyWith<$Res> get groupCoachProgramList;
  $CoachingProgramResponseCopyWith<$Res> get privateCoachProgramList;
}

/// @nodoc
class _$CoachProgramsStateCopyWithImpl<$Res, $Val extends CoachProgramsState>
    implements $CoachProgramsStateCopyWith<$Res> {
  _$CoachProgramsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoachProgramsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTab = null,
    Object? isLoading = null,
    Object? error = freezed,
    Object? success = freezed,
    Object? isError = null,
    Object? isLoginApiError = null,
    Object? groupCoachProgramList = null,
    Object? privateCoachProgramList = null,
    Object? coachingID = null,
    Object? coachingName = null,
  }) {
    return _then(_value.copyWith(
      selectedTab: null == selectedTab
          ? _value.selectedTab
          : selectedTab // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoginApiError: null == isLoginApiError
          ? _value.isLoginApiError
          : isLoginApiError // ignore: cast_nullable_to_non_nullable
              as bool,
      groupCoachProgramList: null == groupCoachProgramList
          ? _value.groupCoachProgramList
          : groupCoachProgramList // ignore: cast_nullable_to_non_nullable
              as CoachingProgramResponse,
      privateCoachProgramList: null == privateCoachProgramList
          ? _value.privateCoachProgramList
          : privateCoachProgramList // ignore: cast_nullable_to_non_nullable
              as CoachingProgramResponse,
      coachingID: null == coachingID
          ? _value.coachingID
          : coachingID // ignore: cast_nullable_to_non_nullable
              as String,
      coachingName: null == coachingName
          ? _value.coachingName
          : coachingName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of CoachProgramsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoachingProgramResponseCopyWith<$Res> get groupCoachProgramList {
    return $CoachingProgramResponseCopyWith<$Res>(_value.groupCoachProgramList,
        (value) {
      return _then(_value.copyWith(groupCoachProgramList: value) as $Val);
    });
  }

  /// Create a copy of CoachProgramsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoachingProgramResponseCopyWith<$Res> get privateCoachProgramList {
    return $CoachingProgramResponseCopyWith<$Res>(
        _value.privateCoachProgramList, (value) {
      return _then(_value.copyWith(privateCoachProgramList: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoachProgramsStateImplCopyWith<$Res>
    implements $CoachProgramsStateCopyWith<$Res> {
  factory _$$CoachProgramsStateImplCopyWith(_$CoachProgramsStateImpl value,
          $Res Function(_$CoachProgramsStateImpl) then) =
      __$$CoachProgramsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int selectedTab,
      bool isLoading,
      String? error,
      dynamic success,
      bool isError,
      bool isLoginApiError,
      CoachingProgramResponse groupCoachProgramList,
      CoachingProgramResponse privateCoachProgramList,
      String coachingID,
      String coachingName});

  @override
  $CoachingProgramResponseCopyWith<$Res> get groupCoachProgramList;
  @override
  $CoachingProgramResponseCopyWith<$Res> get privateCoachProgramList;
}

/// @nodoc
class __$$CoachProgramsStateImplCopyWithImpl<$Res>
    extends _$CoachProgramsStateCopyWithImpl<$Res, _$CoachProgramsStateImpl>
    implements _$$CoachProgramsStateImplCopyWith<$Res> {
  __$$CoachProgramsStateImplCopyWithImpl(_$CoachProgramsStateImpl _value,
      $Res Function(_$CoachProgramsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoachProgramsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTab = null,
    Object? isLoading = null,
    Object? error = freezed,
    Object? success = freezed,
    Object? isError = null,
    Object? isLoginApiError = null,
    Object? groupCoachProgramList = null,
    Object? privateCoachProgramList = null,
    Object? coachingID = null,
    Object? coachingName = null,
  }) {
    return _then(_$CoachProgramsStateImpl(
      selectedTab: null == selectedTab
          ? _value.selectedTab
          : selectedTab // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoginApiError: null == isLoginApiError
          ? _value.isLoginApiError
          : isLoginApiError // ignore: cast_nullable_to_non_nullable
              as bool,
      groupCoachProgramList: null == groupCoachProgramList
          ? _value.groupCoachProgramList
          : groupCoachProgramList // ignore: cast_nullable_to_non_nullable
              as CoachingProgramResponse,
      privateCoachProgramList: null == privateCoachProgramList
          ? _value.privateCoachProgramList
          : privateCoachProgramList // ignore: cast_nullable_to_non_nullable
              as CoachingProgramResponse,
      coachingID: null == coachingID
          ? _value.coachingID
          : coachingID // ignore: cast_nullable_to_non_nullable
              as String,
      coachingName: null == coachingName
          ? _value.coachingName
          : coachingName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CoachProgramsStateImpl implements _CoachProgramsState {
  const _$CoachProgramsStateImpl(
      {this.selectedTab = 0,
      this.isLoading = false,
      this.error,
      this.success,
      this.isError = false,
      this.isLoginApiError = false,
      this.groupCoachProgramList = const CoachingProgramResponse(),
      this.privateCoachProgramList = const CoachingProgramResponse(),
      this.coachingID = "",
      this.coachingName = ""});

  @override
  @JsonKey()
  final int selectedTab;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  final String? error;
  @override
  final dynamic success;
  @override
  @JsonKey()
  final bool isError;
  @override
  @JsonKey()
  final bool isLoginApiError;
  @override
  @JsonKey()
  final CoachingProgramResponse groupCoachProgramList;
  @override
  @JsonKey()
  final CoachingProgramResponse privateCoachProgramList;
  @override
  @JsonKey()
  final String coachingID;
  @override
  @JsonKey()
  final String coachingName;

  @override
  String toString() {
    return 'CoachProgramsState(selectedTab: $selectedTab, isLoading: $isLoading, error: $error, success: $success, isError: $isError, isLoginApiError: $isLoginApiError, groupCoachProgramList: $groupCoachProgramList, privateCoachProgramList: $privateCoachProgramList, coachingID: $coachingID, coachingName: $coachingName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoachProgramsStateImpl &&
            (identical(other.selectedTab, selectedTab) ||
                other.selectedTab == selectedTab) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.isLoginApiError, isLoginApiError) ||
                other.isLoginApiError == isLoginApiError) &&
            (identical(other.groupCoachProgramList, groupCoachProgramList) ||
                other.groupCoachProgramList == groupCoachProgramList) &&
            (identical(
                    other.privateCoachProgramList, privateCoachProgramList) ||
                other.privateCoachProgramList == privateCoachProgramList) &&
            (identical(other.coachingID, coachingID) ||
                other.coachingID == coachingID) &&
            (identical(other.coachingName, coachingName) ||
                other.coachingName == coachingName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      selectedTab,
      isLoading,
      error,
      const DeepCollectionEquality().hash(success),
      isError,
      isLoginApiError,
      groupCoachProgramList,
      privateCoachProgramList,
      coachingID,
      coachingName);

  /// Create a copy of CoachProgramsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoachProgramsStateImplCopyWith<_$CoachProgramsStateImpl> get copyWith =>
      __$$CoachProgramsStateImplCopyWithImpl<_$CoachProgramsStateImpl>(
          this, _$identity);
}

abstract class _CoachProgramsState implements CoachProgramsState {
  const factory _CoachProgramsState(
      {final int selectedTab,
      final bool isLoading,
      final String? error,
      final dynamic success,
      final bool isError,
      final bool isLoginApiError,
      final CoachingProgramResponse groupCoachProgramList,
      final CoachingProgramResponse privateCoachProgramList,
      final String coachingID,
      final String coachingName}) = _$CoachProgramsStateImpl;

  @override
  int get selectedTab;
  @override
  bool get isLoading;
  @override
  String? get error;
  @override
  dynamic get success;
  @override
  bool get isError;
  @override
  bool get isLoginApiError;
  @override
  CoachingProgramResponse get groupCoachProgramList;
  @override
  CoachingProgramResponse get privateCoachProgramList;
  @override
  String get coachingID;
  @override
  String get coachingName;

  /// Create a copy of CoachProgramsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoachProgramsStateImplCopyWith<_$CoachProgramsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
