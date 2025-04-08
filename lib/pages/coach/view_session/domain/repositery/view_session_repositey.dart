import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/booked_session_list.dart';

abstract class ViewSessionRepositey{
  Future<Either<Failure,BookedSessionList>> getSessionList(Map<String, dynamic> sessionData);



}