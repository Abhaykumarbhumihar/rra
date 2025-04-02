import 'dart:convert';
import 'dart:io';

import 'package:either_dart/src/either.dart';

import 'package:http/http.dart' as http;
import 'package:rra/common/values/utils.dart';
import 'package:rra/pages/parents/session/calendar/data/entity/avilabele_session/avilable_dates.dart';
import 'package:rra/pages/parents/session/calendar/data/entity/time_added/time_added_model.dart';
import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/network/api_services.dart';
import '../../../../../../common/network/app_constant.dart';
import '../../../../../../common/network/failure.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../domain/repositry/order_summary_repositery.dart';
import '../entity/order_summary/order_summary_model.dart';


class OrderSummaryRepoImpl implements OrderSummaryRepositery {
  final ApiServices _apiServices = getIt<ApiServices>();
  OrderSummaryRepoImpl();


  @override
  Future<Either<Failure, OrderSummaryModel>> getOrderSummary(Map<String, dynamic> orderSummaryData)async {
    try {

      print("+++++++getOrderSummary++++++++++++++getSelgetOrderSummaryetedSession++++++++++getOrderSummary+++++++++++++++++++");
      print(orderSummaryData);
      http.Response response =
      await _apiServices.post(AppConstant.getOrderSummaryData, orderSummaryData,useDefaultHeaders: true,isJson: true);
      print("nvnvnvnv+++vnvnv++++++++\n\n");


      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);


        if(responseData['success']){
          print("CODE IS RU RURURURURURUR $responseData");//here my code is running
          OrderSummaryModel orderSummaryModel=OrderSummaryModel.fromJson(responseData);
          ///here it is not wokring
          return Right(orderSummaryModel);

        }else{
          print("CODE IS RU NNNNNNNN");
          return Left(Failure(responseData['message']));
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

  @override
  Future<Either<Failure, dynamic>> getTotalPrice(Map<String, dynamic> getPriceData)async {
    try {

      print("+++++++getTotalPrice++++++++++++++getTotalPrice++++++++++getTotalPrice+++++++++++++++++++");
      print(getPriceData);
      http.Response response =
          await _apiServices.post(AppConstant.getTotal, getPriceData,useDefaultHeaders: true,isJson: false);
      print("nvnvnvnv+++vnvnv++++++++\n\n");

      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);


        if(responseData['success']){
          print("getTotalPrice $responseData");//here my code is running

          Utils.LogPrint(responseData);
          return Right(responseData);

        }else{
          print("CODE IS RU NNNNNNNN");
          return Left(Failure(responseData['message']));
        }

      } else {
        final errorMessage = _extractErrorMessage(response.body);
        return Left(Failure(errorMessage));
      }

    } catch (e) {
      return Left(Failure("$e"));
    }
  }
}
