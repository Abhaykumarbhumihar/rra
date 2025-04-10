
import 'package:freezed_annotation/freezed_annotation.dart';


part 'session_calendar_event.freezed.dart';
@freezed
class SessionCalendarEvent with _$SessionCalendarEvent {
  const factory SessionCalendarEvent.getCalenDarDateEvents( Map<String, dynamic> data,bool isPrivate) = CalendarDateEvents;
  const factory SessionCalendarEvent.getAvilableDates( Map<String, dynamic> data) = AvilableDateEvents;
  const factory SessionCalendarEvent.setCurrentDate( DateTime data,String dayname) = CurrentDateEvent;
  const factory SessionCalendarEvent.setSelectDateDayName( String data,String sessionId,String fromTime) = SetSelectedDateDayName;
  const factory SessionCalendarEvent.setSlotFOrBooking( String data) = SetSlotForBookingEvent;
  const factory SessionCalendarEvent.setSlotBooking( Map<String, dynamic> data) = SetSlotBooking;
  const factory SessionCalendarEvent.setSeletTypeBottomSheet( String type) = SetSelectTypeBottomSheetEvent;
  const factory SessionCalendarEvent.setRecurringSession( Map<String, dynamic> data) = SetRecurringSession;
  const factory SessionCalendarEvent.removeSessionByDate( Map<String, dynamic> data,index) = RemoveSessionByDateEvent;
  const factory SessionCalendarEvent.getSeletedSessionEvent() = GetSelectedSessionEvent;
  const factory SessionCalendarEvent.getDayCountSessionEvent(int count) = GetDayCountSessionEvent;
  const factory SessionCalendarEvent.resetCalendarEvent() = ResetCalendarEvent;

}