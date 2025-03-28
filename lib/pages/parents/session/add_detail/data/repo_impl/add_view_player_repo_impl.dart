
import 'dart:convert';

import 'package:either_dart/src/either.dart';

import 'package:rra/common/network/failure.dart';
import 'package:http/http.dart' as http;
import 'package:rra/pages/parents/session/add_detail/data/entity/child_list_model.dart';
import '../../../../../../common/network/api_services.dart';
import '../../../../../../common/network/app_constant.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../domain/repositery/add_view_player_repositery.dart';

class AddViewPlayerRepoImpl implements AddViewPlayerRepositery {
  final ApiServices _apiServices = getIt<ApiServices>();
  AddViewPlayerRepoImpl();

  @override
  Future<Either<Failure, dynamic>> addChild(Map<String, dynamic> addChildData)async {
    try {

      print(addChildData);
      http.Response response =
      await _apiServices.post(AppConstant.getAddChild, addChildData);
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        if(responseData['success']){
          return Right(responseData);
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

  @override
  Future<Either<Failure, ChildListModel>> getChildLisst(Map<String, dynamic> addChildData) async{
    try {

      print(addChildData);
      http.Response response =
          await _apiServices.post(AppConstant.getParentsChildList, addChildData);
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        ChildListModel childListModel=ChildListModel.fromJson(responseData);
        if(responseData['success']){
          return Right(childListModel);
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

}