
import 'package:freezed_annotation/freezed_annotation.dart';


part 'holiday_camp_calendar_event.freezed.dart';
@freezed
class HolidayCampCalendarEvent with _$HolidayCampCalendarEvent {
  const factory HolidayCampCalendarEvent.getHolidayCalenDarDateEvents( Map<String, dynamic> data) = HolidayCampCalendarDateEvents;

  const factory HolidayCampCalendarEvent.SaveCampDates( Map<String, dynamic> data) = SaveCampEvents;

  const factory HolidayCampCalendarEvent.removeSavedCamp( Map<String, dynamic> data,index) = RemoveSavedCampEvent;

  const factory HolidayCampCalendarEvent.getValidateCampSendChildId(Map<String, dynamic> data) = ValidateCampSendChildIdEvent;
  const factory HolidayCampCalendarEvent.setCurrentDate( DateTime data,String dayname) = HolidayCampCurrentDateEvent;
  const factory HolidayCampCalendarEvent.getSelectedCampDates( Map<String, dynamic> data) = GetSelectedCampDateHolidayCampEvent;
  const factory HolidayCampCalendarEvent.getBookingValidateHolidaycamp( Map<String, dynamic> data) = BooingValidateHolidayCampEvent;
// Add this to your HolidayCampCalendarEvent class
  const factory HolidayCampCalendarEvent.resetState() = ResetHolidayCampCalendarState;
}