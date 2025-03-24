import 'package:either_dart/src/either.dart';

import 'package:rra/common/network/failure.dart';

import 'package:rra/pages/parents/session/coachprograms/data/entity/parent_coaching_program_list.dart';

import '../../../../../../common/network/api_services.dart';
import '../../../../../../common/network/app_constant.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../domain/repositery/coach_programs_repo.dart';
import 'dart:convert';
import 'dart:io';

import 'package:either_dart/either.dart';
import 'package:http/http.dart' as http;

class CoachProgramsRepoImpl implements CoachProgramsRepo {
  final ApiServices _apiServices = getIt<ApiServices>();
  CoachProgramsRepoImpl();

  @override
  Future<Either<Failure, CoachingProgramResponse>> coachProgamsLst(
      Map<String, dynamic> coachProgramListData) async {
    try {
      print("code is running here");

      http.Response response = await _apiServices.post(
          AppConstant.getCoachingProgramList, coachProgramListData,
          useDefaultHeaders: true);
      print("CHECK HERE userData == ${coachProgramListData}");
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        final CoachingProgramResponse coachingProgramResponse =
            CoachingProgramResponse.fromJson(responseData);
        return Right(coachingProgramResponse);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("error ${AppConstant.updateUserProfile} $e");

      return Left(Failure("$e"));
    }
  }

  String _extractErrorMessage(String responseBody) {
    try {
      final Map<String, dynamic> errorData = jsonDecode(responseBody);
      return errorData['message'] ?? 'Unknown error occurred';
    } catch (e) {
      print(e);
      return 'Something goes wrong';
    }
  }
}
