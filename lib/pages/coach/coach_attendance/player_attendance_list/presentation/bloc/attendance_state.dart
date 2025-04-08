import 'package:freezed_annotation/freezed_annotation.dart';

part 'attendance_state.freezed.dart';


@freezed
class AttendanceState with _$AttendanceState {
  const factory AttendanceState({
    @Default(false) bool isLoading,
    @Default(false) bool isStatusUpdated,
    @Default(false) bool isError,
    @Default("") String message,
  }) = _AttendanceState;

  factory AttendanceState.initial() => const AttendanceState(
    isLoading: false,
    isStatusUpdated:false,
    isError: false,
    message:"",
  );
}

