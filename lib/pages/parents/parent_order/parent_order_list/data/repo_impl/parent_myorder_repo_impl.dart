import 'dart:convert';
import 'dart:io';

import 'package:either_dart/either.dart';
import 'package:http/http.dart' as http;
import 'package:rra/common/service_locator/setivelocator.dart';
import 'package:rra/pages/parents/document/add_view_document/data/entity/parent_document_list_model.dart';
import 'package:rra/pages/parents/parent_order/parent_order_list/data/enitity/parent_my_order/parent_my_order_list_model.dart';

import '../../../../../../common/network/api_services.dart';
import '../../../../../../common/network/app_constant.dart';
import '../../../../../../common/network/failure.dart';
import '../../domain/repositery/parent_myorder_repositery.dart';


class ParentMyorderRepoImpl implements ParentMyorderRepositery {
  final ApiServices _apiServices = getIt<ApiServices>();
  ParentMyorderRepoImpl();



  String _extractErrorMessage(String responseBody) {
    try {
      final Map<String, dynamic> errorData = jsonDecode(responseBody);
      return errorData['message'] ?? 'Unknown error occurred';
    } catch (e) {
      print(e);
      return 'Something goes wrong';
    }
  }

  @override
  Future<Either<Failure, ParentMyOrderListModel>> getParentMyOrder(Map<String, dynamic> getParentMyOrder) async {
    try {
      print("code is running here");

      http.Response response = await _apiServices.post(
          AppConstant.getParentMyOrder, getParentMyOrder,
          useDefaultHeaders: true);
      print("getParentMyOrder == ${getParentMyOrder}");
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        ParentMyOrderListModel parentMyOrderListModel = ParentMyOrderListModel
            .fromJson(responseData);
        return Right(parentMyOrderListModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("error ${AppConstant.getParentMyOrder} $e");

      return Left(Failure("$e"));
    }
  }

  @override
  Future<Either<Failure, dynamic>> cancelOrder(Map<String, dynamic> cancelOrderData) async {
    try {
      print("code is running here");

      http.Response response = await _apiServices.post(
          AppConstant.getCancelOrder, cancelOrderData,
          useDefaultHeaders: true);
      print("getParentMyOrder == ${cancelOrderData}");
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);

        return Right(responseData);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("error ${AppConstant.getCancelOrder} $e");

      return Left(Failure("$e"));
    }
  }



}
