
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../facilitylist/data/entity/cart_list/facility_cartlist_model.dart';
import '../../../facilitylist/data/entity/facilities_list/facilities_list_model.dart';
import '../../data/entity/check_duration/check_duration_model.dart';
import '../../data/entity/facilities_date/facilities_date_model.dart';
import '../../data/entity/facilities_slots/facilities_slots_model.dart';
import '../../data/entity/place_order/facility_place_order.dart';


part 'facilities_calendar_state.freezed.dart'; // Generated part file

@freezed
class FacilitiesCalendarState with _$FacilitiesCalendarState {
  const factory FacilitiesCalendarState({
    @Default(false) bool isLoading,
    String? error,
    dynamic success,
    @Default(false) bool isError,
    @Default(52) int countt,
    DateTime? datetime,
    @Default(false) bool finalPaymentDone,
    @Default('') String couponSuccessMessage,
    @Default('') String couponErrorMessage,
    @Default("") String couponCode,
    @Default(false) bool isLoginApiError,
    @Default(FacilitiesDateModel()) FacilitiesDateModel facilitiesDates,
    @Default(FacilitiesListModel()) FacilitiesListModel facilitiesListLane,
    @Default(FacilitiesSlotsModel()) FacilitiesSlotsModel facilitiesSlots,
    @Default(CheckDurationModel()) CheckDurationModel checkDuration,
    @Default(FacilityCartListModel()) FacilityCartListModel facilityCartList,
    @Default(FacilityPlaceOrder()) FacilityPlaceOrder facilityPlaceOrder,

    @Default(false) bool isTimeAddedError,
    @Default(false) bool isTimeAddedSuccess,
    @Default(false) bool isSelectForOtherDate,
    @Default(false) bool isValidated,
    @Default(false) bool durationError,
    @Default([]) List<String> selectedTimeAdded,
    @Default("") String selectedLaneId,
    @Default("") String selectedDateDayName,
    @Default("") String selectedSessionID,
    @Default("") String selectedFromTime,
    @Default(false) bool isAvailablityLoading,
    @Default(false) bool isTimeAddedLoading,
   @Default("") String selectedSlot,
   @Default("") String timeinShowFormat,
    @Default(0) int timeInMinutes,
  }) = _FacilitiesCalendarState;

  // Initial state factory method
  factory FacilitiesCalendarState.initial() => FacilitiesCalendarState(
    facilityPlaceOrder:FacilityPlaceOrder(),
      finalPaymentDone: false,
      isLoginApiError: false,
      couponCode:"",couponErrorMessage:"",couponSuccessMessage:"",
      facilityCartList:FacilityCartListModel(),
    facilitiesListLane:FacilitiesListModel(),
      durationError:false,
    checkDuration:CheckDurationModel(),
    selectedSlot:"",
    timeInMinutes:0,
    timeinShowFormat:"",
    selectedLaneId:"",
    selectedFromTime:"",
    isValidated: false,
    selectedDateDayName:"",
    isAvailablityLoading:false,
    isTimeAddedLoading:false,
    isTimeAddedError: false,
    isTimeAddedSuccess: false,
    selectedSessionID:"",
    facilitiesDates:FacilitiesDateModel(),
    facilitiesSlots:FacilitiesSlotsModel(),
    selectedTimeAdded:const [],
    isLoading: false,
    error: null,
    success: null,
    isError: false,
    datetime: DateTime.now(),
  );
}