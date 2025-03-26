import 'dart:io';

import 'package:either_dart/either.dart';

import '../../../../../common/network/failure.dart';

import '../../data/entity/academic_list_model.dart';
abstract class AcademicRepoitery{

  Future<Either<Failure,AcademyListResponse>> academicList(Map<String, dynamic> loginData);

}