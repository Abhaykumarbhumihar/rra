import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/entity/session_calendar_model.dart';

part 'session_calendar_state.freezed.dart'; // Generated part file

@freezed
class SessionCalendarState with _$SessionCalendarState {
  const factory SessionCalendarState({
    @Default(false) bool isLoading,
    String? error,
    dynamic success,
    @Default(false) bool isError,
    @Default(false) bool isLoginApiError,
    @Default(SessionCalendarModel()) SessionCalendarModel sessionCalendarModel,

    @Default([]) List<String> selectedTimeAdded,

  }) = _SessionCalendarState;

  // Initial state factory method
  factory SessionCalendarState.initial() => SessionCalendarState(

    sessionCalendarModel:SessionCalendarModel(),
    selectedTimeAdded:const [],
    isLoading: false,
    error: null,
    success: null,
    isError: false,
    isLoginApiError: false,
  );
}