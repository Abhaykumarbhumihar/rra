
import 'package:freezed_annotation/freezed_annotation.dart';


part 'holiday_camp_calendar_event.freezed.dart';
@freezed
class HolidayCampCalendarEvent with _$HolidayCampCalendarEvent {
  const factory HolidayCampCalendarEvent.getHolidayCalenDarDateEvents( Map<String, dynamic> data) = HolidayCampCalendarDateEvents;


}