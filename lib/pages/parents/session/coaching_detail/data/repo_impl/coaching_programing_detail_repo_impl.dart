import 'package:either_dart/src/either.dart';

import 'package:rra/common/network/failure.dart';

import 'package:rra/pages/parents/session/coachprograms/data/entity/parent_coaching_program_list.dart';

import '../../../../../../common/network/api_services.dart';
import '../../../../../../common/network/app_constant.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import 'dart:convert';
import 'dart:io';

import 'package:either_dart/either.dart';
import 'package:http/http.dart' as http;

import '../../domain/repositery/coaching_detail_repositery.dart';
import '../entity/coaching_detail_model.dart';

class CoachingProgramingDetailRepoImpl implements CoachingDetailRepositery {
  final ApiServices _apiServices = getIt<ApiServices>();
  CoachingProgramingDetailRepoImpl();

  @override
  Future<Either<Failure,CoachingDetailResponse>> coachigProgrammingDetail(
      Map<String, dynamic> coachProgramData) async {
    try {
      print("code is running here $coachProgramData");

      http.Response response = await _apiServices.post(
          AppConstant.getCoachingProgramDetail, coachProgramData,
          useDefaultHeaders: true);
      print("CHECK HERE userData == ${coachProgramData}");
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        final CoachingDetailResponse coachingDetailResponse =
        CoachingDetailResponse.fromJson(responseData);
        return Right(coachingDetailResponse);
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
