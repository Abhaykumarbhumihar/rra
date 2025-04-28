import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../holiday_list/data/entity/camp_calendar/camp_calendar_model.dart';


part 'holiday_camp_calendar_state.freezed.dart'; // Generated part file

@freezed
class HolidayCampCalendarState with _$HolidayCampCalendarState {
  const factory HolidayCampCalendarState({
    @Default(false) bool isLoading,
    String? error,
    dynamic success,
    @Default(false) bool isError,
   @Default(52) int countt,
     DateTime? datetime,
    @Default(false) bool isLoginApiError,
    @Default(CampCalendarModel()) CampCalendarModel campCalendarModel,

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

  }) = _HolidayCampCalendarState;

  // Initial state factory method
  factory HolidayCampCalendarState.initial() => HolidayCampCalendarState(
      selectBottomSheetType:"",
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
   campCalendarModel:CampCalendarModel(),
    selectedTimeAdded:const [],
    isLoading: false,
    error: null,
    success: null,
    isError: false,
    isLoginApiError: false,
    datetime: DateTime.now(),
  );
}