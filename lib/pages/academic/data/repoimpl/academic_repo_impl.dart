import 'dart:convert';
import 'dart:io';

import 'package:either_dart/src/either.dart';

import 'package:http/http.dart' as http;
import '../../../../../common/network/api_services.dart';
import '../../../../../common/network/app_constant.dart';
import '../../../../../common/network/failure.dart';
import '../../../../../common/service_locator/setivelocator.dart';

import '../../domain/repositery/academic_repoitery.dart';
import '../entity/academic_list_model.dart';

class AcademicRepoiteryImpl implements AcademicRepoitery {
  final ApiServices _apiServices = getIt<ApiServices>();
  AcademicRepoiteryImpl();





  @override
  Future<Either<Failure, AcademyListResponse>> academicList(Map<String, dynamic> academicListData)async {
    try {

      print(academicListData);
      http.Response response =
      await _apiServices.post(AppConstant.getAcademicList, academicListData,isJson: false);
      print("academicList academicList academicList academicList ========= academicList academicList academicList");
      
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        if(responseData['success']){
          final AcademyListResponse user = AcademyListResponse.fromJson(responseData);
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
