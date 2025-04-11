import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/report_model.dart';
import '../repositery/report_repositer.dart';

class ReportUsecase {
  final ReportRepositer _reportRepositer;
  ReportUsecase(this._reportRepositer);

  Future<Either<Failure, PlayerReportModel>> getChildReportListExecute(
      Map<String, dynamic> userData) async {
    return _reportRepositer.getChildReportList(userData);
  }

  Future<Either<Failure, dynamic>> addScoreExecute(
      Map<String, dynamic> scoreData) async {
    return _reportRepositer.addScore(scoreData);
  }

}
