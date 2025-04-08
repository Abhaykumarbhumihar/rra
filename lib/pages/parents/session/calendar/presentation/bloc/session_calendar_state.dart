import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/entity/avilabele_session/avilable_dates.dart';
import '../../data/entity/session_calendar_model.dart';
import '../../data/entity/time_added/time_added_model.dart';

part 'session_calendar_state.freezed.dart'; // Generated part file

@freezed
class SessionCalendarState with _$SessionCalendarState {
  const factory SessionCalendarState({
    @Default(false) bool isLoading,
    String? error,
    dynamic success,
    @Default(false) bool isError,
   @Default(52) int countt,
     DateTime? datetime,
    @Default(false) bool isLoginApiError,
    @Default(SessionCalendarModel()) SessionCalendarModel sessionCalendarModel,
    @Default(AvailableDatesResponse()) AvailableDatesResponse avilableDatesResponse,
    @Default(TimeAddedModel()) TimeAddedModel timeAddedModel,
    @Default(false) bool isTimeAddedError,
    @Default(false) bool isTimeAddedSuccess,
    @Default(false) bool isSelectForOtherDate,
    @Default(false) bool isSelectForContinue,
    @Default(false) bool isSelectForRecurring,
    @Default([]) List<String> selectedTimeAdded,
   @Default("") String selectBottomSheetType,
   @Default("") String selectedDateDayName,
   @Default("") String selectedSessionID,
    @Default("") String selectedFromTime,
    @Default(false) bool isAvailablityLoading,
    @Default(false) bool isTimeAddedLoading,

  }) = _SessionCalendarState;

  // Initial state factory method
  factory SessionCalendarState.initial() => SessionCalendarState(
      selectBottomSheetType:"",
timeAddedModel: TimeAddedModel(),
    isSelectForContinue: false,
    selectedFromTime:"",
    isSelectForOtherDate: false,
    isSelectForRecurring: false,
    selectedDateDayName:"",
    isAvailablityLoading:false,
    isTimeAddedLoading:false,
    isTimeAddedError: false,
    isTimeAddedSuccess: false,
      selectedSessionID:"",
    sessionCalendarModel:SessionCalendarModel(),
    selectedTimeAdded:const [],
    isLoading: false,
    error: null,
    success: null,
    isError: false,
    isLoginApiError: false,
    datetime: DateTime.now(),
  );
}