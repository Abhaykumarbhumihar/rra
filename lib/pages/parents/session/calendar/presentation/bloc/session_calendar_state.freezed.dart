// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_calendar_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SessionCalendarState {
  bool get isLoading => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  dynamic get success => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  DateTime? get datetime => throw _privateConstructorUsedError;
  bool get isLoginApiError => throw _privateConstructorUsedError;
  SessionCalendarModel get sessionCalendarModel =>
      throw _privateConstructorUsedError;
  AvailableDatesResponse get avilableDatesResponse =>
      throw _privateConstructorUsedError;
  List<String> get selectedTimeAdded => throw _privateConstructorUsedError;

  /// Create a copy of SessionCalendarState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionCalendarStateCopyWith<SessionCalendarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCalendarStateCopyWith<$Res> {
  factory $SessionCalendarStateCopyWith(SessionCalendarState value,
          $Res Function(SessionCalendarState) then) =
      _$SessionCalendarStateCopyWithImpl<$Res, SessionCalendarState>;
  @useResult
  $Res call(
      {bool isLoading,
      String? error,
      dynamic success,
      bool isError,
      DateTime? datetime,
      bool isLoginApiError,
      SessionCalendarModel sessionCalendarModel,
      AvailableDatesResponse avilableDatesResponse,
      List<String> selectedTimeAdded});

  $SessionCalendarModelCopyWith<$Res> get sessionCalendarModel;
  $AvailableDatesResponseCopyWith<$Res> get avilableDatesResponse;
}

/// @nodoc
class _$SessionCalendarStateCopyWithImpl<$Res,
        $Val extends SessionCalendarState>
    implements $SessionCalendarStateCopyWith<$Res> {
  _$SessionCalendarStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SessionCalendarState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = freezed,
    Object? success = freezed,
    Object? isError = null,
    Object? datetime = freezed,
    Object? isLoginApiError = null,
    Object? sessionCalendarModel = null,
    Object? avilableDatesResponse = null,
    Object? selectedTimeAdded = null,
  }) {
    return _then(_value.copyWith(
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
      datetime: freezed == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isLoginApiError: null == isLoginApiError
          ? _value.isLoginApiError
          : isLoginApiError // ignore: cast_nullable_to_non_nullable
              as bool,
      sessionCalendarModel: null == sessionCalendarModel
          ? _value.sessionCalendarModel
          : sessionCalendarModel // ignore: cast_nullable_to_non_nullable
              as SessionCalendarModel,
      avilableDatesResponse: null == avilableDatesResponse
          ? _value.avilableDatesResponse
          : avilableDatesResponse // ignore: cast_nullable_to_non_nullable
              as AvailableDatesResponse,
      selectedTimeAdded: null == selectedTimeAdded
          ? _value.selectedTimeAdded
          : selectedTimeAdded // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  /// Create a copy of SessionCalendarState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SessionCalendarModelCopyWith<$Res> get sessionCalendarModel {
    return $SessionCalendarModelCopyWith<$Res>(_value.sessionCalendarModel,
        (value) {
      return _then(_value.copyWith(sessionCalendarModel: value) as $Val);
    });
  }

  /// Create a copy of SessionCalendarState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailableDatesResponseCopyWith<$Res> get avilableDatesResponse {
    return $AvailableDatesResponseCopyWith<$Res>(_value.avilableDatesResponse,
        (value) {
      return _then(_value.copyWith(avilableDatesResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SessionCalendarStateImplCopyWith<$Res>
    implements $SessionCalendarStateCopyWith<$Res> {
  factory _$$SessionCalendarStateImplCopyWith(_$SessionCalendarStateImpl value,
          $Res Function(_$SessionCalendarStateImpl) then) =
      __$$SessionCalendarStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String? error,
      dynamic success,
      bool isError,
      DateTime? datetime,
      bool isLoginApiError,
      SessionCalendarModel sessionCalendarModel,
      AvailableDatesResponse avilableDatesResponse,
      List<String> selectedTimeAdded});

  @override
  $SessionCalendarModelCopyWith<$Res> get sessionCalendarModel;
  @override
  $AvailableDatesResponseCopyWith<$Res> get avilableDatesResponse;
}

/// @nodoc
class __$$SessionCalendarStateImplCopyWithImpl<$Res>
    extends _$SessionCalendarStateCopyWithImpl<$Res, _$SessionCalendarStateImpl>
    implements _$$SessionCalendarStateImplCopyWith<$Res> {
  __$$SessionCalendarStateImplCopyWithImpl(_$SessionCalendarStateImpl _value,
      $Res Function(_$SessionCalendarStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SessionCalendarState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = freezed,
    Object? success = freezed,
    Object? isError = null,
    Object? datetime = freezed,
    Object? isLoginApiError = null,
    Object? sessionCalendarModel = null,
    Object? avilableDatesResponse = null,
    Object? selectedTimeAdded = null,
  }) {
    return _then(_$SessionCalendarStateImpl(
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
      datetime: freezed == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isLoginApiError: null == isLoginApiError
          ? _value.isLoginApiError
          : isLoginApiError // ignore: cast_nullable_to_non_nullable
              as bool,
      sessionCalendarModel: null == sessionCalendarModel
          ? _value.sessionCalendarModel
          : sessionCalendarModel // ignore: cast_nullable_to_non_nullable
              as SessionCalendarModel,
      avilableDatesResponse: null == avilableDatesResponse
          ? _value.avilableDatesResponse
          : avilableDatesResponse // ignore: cast_nullable_to_non_nullable
              as AvailableDatesResponse,
      selectedTimeAdded: null == selectedTimeAdded
          ? _value._selectedTimeAdded
          : selectedTimeAdded // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$SessionCalendarStateImpl implements _SessionCalendarState {
  const _$SessionCalendarStateImpl(
      {this.isLoading = false,
      this.error,
      this.success,
      this.isError = false,
      this.datetime,
      this.isLoginApiError = false,
      this.sessionCalendarModel = const SessionCalendarModel(),
      this.avilableDatesResponse = const AvailableDatesResponse(),
      final List<String> selectedTimeAdded = const []})
      : _selectedTimeAdded = selectedTimeAdded;

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
  final DateTime? datetime;
  @override
  @JsonKey()
  final bool isLoginApiError;
  @override
  @JsonKey()
  final SessionCalendarModel sessionCalendarModel;
  @override
  @JsonKey()
  final AvailableDatesResponse avilableDatesResponse;
  final List<String> _selectedTimeAdded;
  @override
  @JsonKey()
  List<String> get selectedTimeAdded {
    if (_selectedTimeAdded is EqualUnmodifiableListView)
      return _selectedTimeAdded;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedTimeAdded);
  }

  @override
  String toString() {
    return 'SessionCalendarState(isLoading: $isLoading, error: $error, success: $success, isError: $isError, datetime: $datetime, isLoginApiError: $isLoginApiError, sessionCalendarModel: $sessionCalendarModel, avilableDatesResponse: $avilableDatesResponse, selectedTimeAdded: $selectedTimeAdded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionCalendarStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.datetime, datetime) ||
                other.datetime == datetime) &&
            (identical(other.isLoginApiError, isLoginApiError) ||
                other.isLoginApiError == isLoginApiError) &&
            (identical(other.sessionCalendarModel, sessionCalendarModel) ||
                other.sessionCalendarModel == sessionCalendarModel) &&
            (identical(other.avilableDatesResponse, avilableDatesResponse) ||
                other.avilableDatesResponse == avilableDatesResponse) &&
            const DeepCollectionEquality()
                .equals(other._selectedTimeAdded, _selectedTimeAdded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      error,
      const DeepCollectionEquality().hash(success),
      isError,
      datetime,
      isLoginApiError,
      sessionCalendarModel,
      avilableDatesResponse,
      const DeepCollectionEquality().hash(_selectedTimeAdded));

  /// Create a copy of SessionCalendarState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionCalendarStateImplCopyWith<_$SessionCalendarStateImpl>
      get copyWith =>
          __$$SessionCalendarStateImplCopyWithImpl<_$SessionCalendarStateImpl>(
              this, _$identity);
}

abstract class _SessionCalendarState implements SessionCalendarState {
  const factory _SessionCalendarState(
      {final bool isLoading,
      final String? error,
      final dynamic success,
      final bool isError,
      final DateTime? datetime,
      final bool isLoginApiError,
      final SessionCalendarModel sessionCalendarModel,
      final AvailableDatesResponse avilableDatesResponse,
      final List<String> selectedTimeAdded}) = _$SessionCalendarStateImpl;

  @override
  bool get isLoading;
  @override
  String? get error;
  @override
  dynamic get success;
  @override
  bool get isError;
  @override
  DateTime? get datetime;
  @override
  bool get isLoginApiError;
  @override
  SessionCalendarModel get sessionCalendarModel;
  @override
  AvailableDatesResponse get avilableDatesResponse;
  @override
  List<String> get selectedTimeAdded;

  /// Create a copy of SessionCalendarState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionCalendarStateImplCopyWith<_$SessionCalendarStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
