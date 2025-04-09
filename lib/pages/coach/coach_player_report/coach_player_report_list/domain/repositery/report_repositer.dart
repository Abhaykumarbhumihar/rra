import 'dart:io';

import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';



abstract class ReportRepositer{
  Future<Either<Failure,dynamic>> getChildReportList(Map<String, dynamic> childData);


}