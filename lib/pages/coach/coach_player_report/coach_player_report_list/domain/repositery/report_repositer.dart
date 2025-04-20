import 'dart:io';

import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/report_detail/report_detail.dart';
import '../../data/entity/report_model.dart';



abstract class ReportRepositer{
  Future<Either<Failure,PlayerReportModel>> getChildReportList(Map<String, dynamic> childData);
  Future<Either<Failure,ReportDetail>> reportDetail(Map<String, dynamic> childData);
  Future<Either<Failure,dynamic>> addScore(Map<String, dynamic> childData);


}