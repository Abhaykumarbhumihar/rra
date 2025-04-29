import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../holiday_list/data/entity/camp_calendar/camp_calendar_model.dart';
import '../../../holiday_list/data/entity/save_camp/save_camp_model.dart';
import '../../../holiday_list/data/entity/selected_camp_date/selected_camp_dates_model.dart';


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
    @Default(SaveCampModel()) SaveCampModel savedCampModel,
    @Default(SelectedCampDatesModel()) SelectedCampDatesModel selectedCampDatesModel,

    @Default(false) bool isTimeAddedError,
    @Default(false) bool isTimeAddedSuccess,
    @Default(false) bool isSelectForOtherDate,
    @Default(false) bool isSelectForContinue,
    @Default(false) bool isSelectForRecurring,
    @Default(false) bool isValidated,
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
    isValidated: false,
    selectedCampDatesModel:SelectedCampDatesModel(),
    isSelectForRecurring: false,
    selectedDateDayName:"",
    isAvailablityLoading:false,
    isTimeAddedLoading:false,
    isTimeAddedError: false,
    isTimeAddedSuccess: false,
      selectedSessionID:"",
   campCalendarModel:CampCalendarModel(),
    savedCampModel:SaveCampModel(),
    selectedTimeAdded:const [],
    isLoading: false,
    error: null,
    success: null,
    isError: false,
    isLoginApiError: false,
    datetime: DateTime.now(),
  );
}