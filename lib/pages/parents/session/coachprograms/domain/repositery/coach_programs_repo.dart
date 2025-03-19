import 'dart:io';

import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
abstract class CoachProgramsRepo{
  Future<Either<Failure,dynamic>> coachProgamsLst(Map<String, dynamic> loginData);


}