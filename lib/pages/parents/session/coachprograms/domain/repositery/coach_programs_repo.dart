import 'dart:io';

import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/parent_coaching_program_list.dart';
abstract class CoachProgramsRepo{
  Future<Either<Failure,CoachingProgramResponse>> coachProgamsLst(Map<String, dynamic> coachProgramListData);


}