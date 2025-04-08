import 'package:either_dart/either.dart';
import '../../../../../../common/network/failure.dart';
import '../repositery/view_session_repositey.dart';


class ViewSessionUsease {
  final ViewSessionRepositey _sessionRepositey;
  ViewSessionUsease(this._sessionRepositey);

  Future<Either<Failure, dynamic>> playerListExecute(
      Map<String, dynamic> playerData) async {
    return _sessionRepositey.getSessionList(playerData);
  }

}
