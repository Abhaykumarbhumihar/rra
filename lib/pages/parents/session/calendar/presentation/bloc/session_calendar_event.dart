
import 'package:freezed_annotation/freezed_annotation.dart';


part 'session_calendar_event.freezed.dart';
@freezed
class SessionCalendarEvent with _$SessionCalendarEvent {
  const factory SessionCalendarEvent.getCalenDarDateEvents( Map<String, dynamic> data) = CalendarDateEvents;
  const factory SessionCalendarEvent.getAvilableDates( Map<String, dynamic> data) = AvilableDateEvents;
  const factory SessionCalendarEvent.setCurrentDate( DateTime data) = CurrentDateEvent;
  const factory SessionCalendarEvent.setSlotFOrBooking( String data) = SetSlotForBookingEvent;

}