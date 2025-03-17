import 'dart:convert';
import 'dart:io';

import 'package:either_dart/src/either.dart';

import 'package:http/http.dart' as http;
import '../../../../../common/network/api_services.dart';
import '../../../../../common/network/app_constant.dart';
import '../../../../../common/network/failure.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../../domain/repositery/login_repo.dart';

class LoginImpl implements LoginRepositery {
  final ApiServices _apiServices = getIt<ApiServices>();
  LoginImpl();


  @override
  Future<Either<Failure, dynamic>> login(Map<String, dynamic> loginData)async {
    try {

      print(loginData);
      http.Response response =
          await _apiServices.post(AppConstant.login, loginData);
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);

        return Right(responseData);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        return Left(Failure(errorMessage));
      }
    } catch (e) {
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



}
