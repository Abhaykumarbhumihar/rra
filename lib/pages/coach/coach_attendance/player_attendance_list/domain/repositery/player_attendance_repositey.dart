import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../../../../parents/document/add_view_document/data/entity/terms_program_session/terms_program_session_player_model.dart';
import '../../data/entity/player_list/attendance_player_list.dart';
import '../../data/entity/singple_player_attendance_detail/single_player_attendance_detail_model.dart';

abstract class PlayerAttendanceRepositey{
  Future<Either<Failure,AttendancePlayerListResponse>> playerList(Map<String, dynamic> playerData);
  Future<Either<Failure,SinglePlayerAttendanceDetailModel>> playerAttendanceDetail(Map<String, dynamic> playerData);
  Future<Either<Failure,TermsProgramSessionPlayerModel>> filterPlayerAttendanceList(Map<String, dynamic> playerData);
  Future<Either<Failure,dynamic>> updateAttendanceStatus(Map<String, dynamic> playerData);


}