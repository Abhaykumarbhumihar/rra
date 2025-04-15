import 'dart:convert';

import 'package:either_dart/src/either.dart';
import 'package:http/http.dart' as http;
import '../../../../../common/network/api_services.dart';
import '../../../../../common/network/app_constant.dart';
import '../../../../../common/network/failure.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../../domain/repositery/application_repositery.dart';
import '../entity/city/city_response_model.dart';
import '../entity/dashboard/dashboard_model.dart';
import '../entity/state/state_response_model.dart';

class ApplicationRepositeryImpl implements ApplicationRepositery {
  final ApiServices _apiServices = getIt<ApiServices>();




  String _extractErrorMessage(String responseBody) {
    try {
      final Map<String, dynamic> errorData = jsonDecode(responseBody);
      return errorData['message'] ?? 'Unknown error occurred';
    } catch (e) {
      return 'Something goes wrong';
    }
  }

  @override
  Future<Either<Failure, DashboardResponse>> dashboardData(
      Map<String, dynamic> reportData) async {
    try {
      http.Response response = await _apiServices.post(
          AppConstant.getDashboardData, reportData,
          useDefaultHeaders: true,isJson: true);
      print("report dashboardData ====${response.body}");
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        DashboardResponse dashboardResponse=DashboardResponse.fromJson(responseData);
        return Right(dashboardResponse);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("report dashboardData else   ====${errorMessage}");
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("report reportCommentreply catch  ====${e}");
      return Left(Failure("$e"));
    }
  }
}
