import 'package:either_dart/either.dart';


import '../../../../../../common/network/failure.dart';
import '../../data/entity/player_list/attendance_player_list.dart';
import '../repositery/player_attendance_repositey.dart';


class Playerattendanceusease {
  final PlayerAttendanceRepositey _playerAttendanceRepositey;
  Playerattendanceusease(this._playerAttendanceRepositey);

  Future<Either<Failure, AttendancePlayerListResponse>> playerListExecute(
      Map<String, dynamic> playerData) async {
    return _playerAttendanceRepositey.playerList(playerData);
  }


  Future<Either<Failure, dynamic>> playerAttendanceDetailExecute(
      Map<String, dynamic> playerData) async {
    return _playerAttendanceRepositey.playerAttendanceDetail(playerData);
  }

  Future<Either<Failure, dynamic>> filterPlayerAttendanceListExecute(
      Map<String, dynamic> playerData) async {
    return _playerAttendanceRepositey.filterPlayerAttendanceList(playerData);
  }
  Future<Either<Failure, dynamic>> updateAttendanceStatusExecute(
      Map<String, dynamic> playerData) async {
    return _playerAttendanceRepositey.updateAttendanceStatus(playerData);
  }
}
