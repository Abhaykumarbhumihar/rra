import 'dart:convert';
import 'dart:io';

import 'package:either_dart/src/either.dart';

import 'package:http/http.dart' as http;
import '../../../../../../common/network/api_services.dart';
import '../../../../../../common/network/app_constant.dart';
import '../../../../../../common/network/failure.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../domain/repositery/collateral_repositery.dart';
import '../entity/collateral_model.dart';


class CollateralRepoImpl implements CollateralRepositery {
  final ApiServices _apiServices = getIt<ApiServices>();
  CollateralRepoImpl();

   @override
  Future<Either<Failure, CollateralModel>> getCollateralList(Map<String, dynamic> playerData)async {

    try {

      print(playerData);
      http.Response response =
          await _apiServices.post(AppConstant.getCollateralList, playerData,useDefaultHeaders: true,isJson: true);
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        print("getCollateralList getCollateralList getCollateralList $responseData");
        if(responseData['success']){
          CollateralModel collateralModel=CollateralModel.fromJson(responseData);
          return Right(collateralModel);
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
