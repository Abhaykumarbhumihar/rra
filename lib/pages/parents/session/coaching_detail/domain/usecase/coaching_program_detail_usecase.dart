
import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/coaching_detail_model.dart';
import '../repositery/coaching_detail_repositery.dart';

class CoachingProgramDetailUsecase {
  final CoachingDetailRepositery _coachingDetailRepositery;
  CoachingProgramDetailUsecase(this._coachingDetailRepositery);

  Future<Either<Failure, CoachingDetailResponse>> coachigProgrammingDetailExecute(
      Map<String, dynamic> coachProgramListData) async {
    return _coachingDetailRepositery.coachigProgrammingDetail(coachProgramListData);
  }

}
