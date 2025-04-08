
import 'package:freezed_annotation/freezed_annotation.dart';

part 'view_session_event.freezed.dart';

@freezed
sealed class ViewSessionEvent with _$ViewSessionEvent {
  const factory ViewSessionEvent.getBookedSessionList(Map<String,dynamic>data) = GetBookedSessionListEvent;

}
