import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/player_list/attendance_player_list.dart';

abstract class PlayerAttendanceRepositey{
  Future<Either<Failure,AttendancePlayerListResponse>> playerList(Map<String, dynamic> playerData);
  Future<Either<Failure,dynamic>> playerAttendanceDetail(Map<String, dynamic> playerData);
  Future<Either<Failure,dynamic>> filterPlayerAttendanceList(Map<String, dynamic> playerData);
  Future<Either<Failure,dynamic>> updateAttendanceStatus(Map<String, dynamic> playerData);


}