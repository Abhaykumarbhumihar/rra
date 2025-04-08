import 'package:either_dart/either.dart';
import '../../../../../../common/network/failure.dart';
import '../../data/entity/booked_session_list.dart';
import '../repositery/view_session_repositey.dart';


class ViewSessionUsease {
  final ViewSessionRepositey _sessionRepositey;
  ViewSessionUsease(this._sessionRepositey);

  Future<Either<Failure, BookedSessionList>> playerListExecute(
      Map<String, dynamic> playerData) async {
    return _sessionRepositey.getSessionList(playerData);
  }

}
