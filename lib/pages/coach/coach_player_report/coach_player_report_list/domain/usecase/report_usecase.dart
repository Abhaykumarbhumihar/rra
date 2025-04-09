import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../repositery/report_repositer.dart';

class ReportUsecase {
  final ReportRepositer _reportRepositer;
  ReportUsecase(this._reportRepositer);

  Future<Either<Failure, dynamic>> getChildReportListExecute(
      Map<String, dynamic> userData) async {
    return _reportRepositer.getChildReportList(userData);
  }

}
