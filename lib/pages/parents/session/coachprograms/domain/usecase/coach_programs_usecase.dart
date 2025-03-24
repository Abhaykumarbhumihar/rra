import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/parent_coaching_program_list.dart';
import '../repositery/coach_programs_repo.dart';

class CoachProgramsUseCase {
  final CoachProgramsRepo _loginRepositery;
  CoachProgramsUseCase(this._loginRepositery);

  Future<Either<Failure, CoachingProgramResponse>> getCoachProgramList(
      Map<String, dynamic> coachProgramListData) async {
    return _loginRepositery.coachProgamsLst(coachProgramListData);
  }





}
