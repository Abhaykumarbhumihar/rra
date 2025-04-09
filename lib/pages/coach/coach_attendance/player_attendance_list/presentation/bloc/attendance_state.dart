import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/entity/player_list/attendance_player_list.dart';
import '../../data/entity/singple_player_attendance_detail/single_player_attendance_detail_model.dart';

part 'attendance_state.freezed.dart';


@freezed
class AttendanceState with _$AttendanceState {
  const factory AttendanceState({
    @Default(false) bool isLoading,
    @Default(false) bool isStatusUpdated,
    @Default(false) bool isError,
    @Default("") String message,
    @Default("") String selectedPlayerid,
    @Default(SinglePlayerAttendanceDetailModel()) SinglePlayerAttendanceDetailModel singlePlayerAttendanceDetailModel,
    @Default(AttendancePlayerListResponse()) AttendancePlayerListResponse attendancePlayerListResponse,
  }) = _AttendanceState;

  factory AttendanceState.initial() => const AttendanceState(
    isLoading: false,
    isStatusUpdated:false,
    isError: false,
    message:"",
  );
}

