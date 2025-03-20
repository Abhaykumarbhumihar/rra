import 'dart:convert';
import 'dart:io';

import 'package:either_dart/src/either.dart';


import 'package:http/http.dart' as http;
import '../../../../../common/network/api_services.dart';
import '../../../../../common/network/app_constant.dart';
import '../../../../../common/network/failure.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../../domain/repositery/create_account_repo.dart';
import '../enitiy/create_user_model.dart';

class CreateAccountImpl implements CreateAccountRepositery {
  final ApiServices _apiServices = getIt<ApiServices>();

  CreateAccountImpl();

  @override
  Future<Either<Failure, UserPojo>> createAccount(Map<String, String> userData,
      {File? file}) async {
    try {
      http.Response response =
          await _apiServices.post(AppConstant.createAccount, userData);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        if(responseData['success']){
          final UserPojo user = UserPojo.fromJson(responseData);
          return Right(user);
        }else{
          return Left(Failure(responseData['success']));
        }


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
