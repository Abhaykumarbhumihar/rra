
import 'package:freezed_annotation/freezed_annotation.dart';

part 'view_session_event.freezed.dart';

@freezed
sealed class ViewSessionEvent with _$ViewSessionEvent {
  const factory ViewSessionEvent.getBookedSessionList(Map<String,dynamic>data) = GetBookedSessionListEvent;
  const factory ViewSessionEvent.getFilterBookedSessionList(Map<String,dynamic>data) = GetFilterBookedSessionListEvent;
  const factory ViewSessionEvent.getCancelBookedSession(Map<String,dynamic>data) = CancelBookedSessionEvent;
  const factory ViewSessionEvent.daySelect(String day) = DaySelectEvent;
  const factory ViewSessionEvent.playerSelect(String day) = PlayerSelect;

}
