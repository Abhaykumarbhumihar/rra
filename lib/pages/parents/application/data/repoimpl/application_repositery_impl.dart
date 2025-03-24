import 'dart:convert';

import 'package:either_dart/src/either.dart';
import 'package:http/http.dart' as http;
import '../../../../../common/network/api_services.dart';
import '../../../../../common/network/app_constant.dart';
import '../../../../../common/network/failure.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../../domain/repositery/application_repositery.dart';
import '../entity/city/city_response_model.dart';
import '../entity/state/state_response_model.dart';

class ApplicationRepositeryImpl implements ApplicationRepositery {
  final ApiServices _apiServices = getIt<ApiServices>();

  @override
  Future<Either<Failure, CityResponse>> getCity(
      Map<String, String> cityDaa) async {
    try {
      Map<String, String> headerData = {
        'accept': 'application/json',
        'User-Agent': 'Dart/2.19',
      };
      http.Response response = await _apiServices.getWithQuery(
          AppConstant.getCityList,
          queryParams: cityDaa,
          headers: headerData);
      //print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        final CityResponse stateModel = CityResponse.fromJson(responseData);
        return Right(stateModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print(errorMessage);

        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("errror eroreioewioerwiouerwioue    $e");
      print(e);
      return Left(Failure("$e"));
    }
  }

  @override
  Future<Either<Failure, StateResponseModel>> getStateList(
      Map<String, String> stateData) async {
    try {
      Map<String, String> headerData = {
        'accept': 'application/json',
        'User-Agent': 'Dart/2.19',
      };
      http.Response response = await _apiServices.getWithQuery(
          AppConstant.getStateList,
          queryParams: stateData,
          headers: headerData);
      // print(response.body);

      print("======getStateList======getStateList===\n\n");
      // Utils.LogPrint(response.body);
      // Utils.LogPrint(response.request!.url.toString());
      // Utils.LogPrint(response.statusCode);
      // Utils.LogPrint(response.headers);
      print("======getStateList======END===\n\n");
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        final StateResponseModel stateModel =
            StateResponseModel.fromJson(responseData);
        return Right(stateModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print(errorMessage);

        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("errror eroreioewioerwiouerwioue    $e");
      print(e);
      return Left(Failure("$e"));
    }
  }

  String _extractErrorMessage(String responseBody) {
    try {
      final Map<String, dynamic> errorData = jsonDecode(responseBody);
      return errorData['message'] ?? 'Unknown error occurred';
    } catch (e) {
      return 'Something goes wrong';
    }
  }

  @override
  Future<Either<Failure, dynamic>> reportCommentreply(
      Map<String, String> reportData) async {
    try {
      http.Response response = await _apiServices.post(
          AppConstant.getCityList, reportData,
          useDefaultHeaders: true);
      print("report reportCommentreply ====${response.body}");
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);

        return Right(response.body);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("report reportCommentreply else   ====${errorMessage}");
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("report reportCommentreply catch  ====${e}");
      return Left(Failure("$e"));
    }
  }
}
