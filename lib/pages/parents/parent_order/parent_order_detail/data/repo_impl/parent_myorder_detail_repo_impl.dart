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
import '../../../parent_order_list/data/enitity/parent_myorder_detail/parent_myorder_detail_model.dart';
import '../../domain/repositery/parent_myorder_detail_repositery.dart';


class ParentMyorderDetailRepoImpl implements ParentMyorderDetailRepositery {
  final ApiServices _apiServices = getIt<ApiServices>();
  ParentMyorderDetailRepoImpl();



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
  Future<Either<Failure,ParentMyOrderDetailModel>> getParentMyOrderDetail(Map<String, dynamic> getParentMyOrderDetail) async {
    try {
      print("code is running here");

      http.Response response = await _apiServices.post(
          AppConstant.getParentMyOrderDetail, getParentMyOrderDetail,
          useDefaultHeaders: true);
      print("getParentMyOrderDetail == ${getParentMyOrderDetail}");
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        ParentMyOrderDetailModel parentMyOrderDetailModel = ParentMyOrderDetailModel
            .fromJson(responseData);
        return Right(parentMyOrderDetailModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("error ${AppConstant.getParentMyOrder} $e");

      return Left(Failure("$e"));
    }
  }




}
