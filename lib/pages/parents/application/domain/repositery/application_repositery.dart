import 'package:either_dart/either.dart';

import '../../../../../common/network/failure.dart';
import '../../data/entity/city/city_response_model.dart';
import '../../data/entity/state/state_response_model.dart';

abstract class ApplicationRepositery{



  Future<Either<Failure,dynamic>> reportCommentreply(Map<String, String> reportData,);


}