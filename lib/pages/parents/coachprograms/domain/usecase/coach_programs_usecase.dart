import 'package:either_dart/either.dart';

import '../../../../../common/network/failure.dart';
import '../repositery/coach_programs_repo.dart';

class CoachProgramsUseCase {
  final CoachProgramsRepo _loginRepositery;
  CoachProgramsUseCase(this._loginRepositery);

  Future<Either<Failure, dynamic>> loginExecute(
      Map<String, dynamic> userData) async {
    return _loginRepositery.coachProgamsLst(userData);
  }





}
