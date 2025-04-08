import 'package:freezed_annotation/freezed_annotation.dart';

part 'attendance_event.freezed.dart';

@freezed
sealed class AttendanceEvent with _$AttendanceEvent {
  const factory AttendanceEvent.filterAttendaceList(Map<String,dynamic>data) = FilterAttendanceListEvent;
  const factory AttendanceEvent.getAttenDanceListData(Map<String,dynamic>data) = GetAttendanceListEvent;
  const factory AttendanceEvent.getDetailOfChildAttendance(Map<String,dynamic>data) = GetDetailOfOneChildAttendanceEvent;
  const factory AttendanceEvent.updateAttendanceStatus(Map<String,dynamic>data) = UpdateAttendanceEvent;
}
