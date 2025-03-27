import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/coaching_detail_model.dart';

abstract class CoachingDetailRepositery{
  Future<Either<Failure,CoachingDetailResponse>> coachigProgrammingDetail(Map<String, dynamic> coachProgramData);


}