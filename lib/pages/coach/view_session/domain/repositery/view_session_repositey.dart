import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';

abstract class ViewSessionRepositey{
  Future<Either<Failure,dynamic>> getSessionList(Map<String, dynamic> sessionData);



}