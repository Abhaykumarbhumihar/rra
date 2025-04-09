import 'dart:convert';
import 'dart:io';

import 'package:either_dart/src/either.dart';

import 'package:http/http.dart' as http;
import '../../../../../../common/network/api_services.dart';
import '../../../../../../common/network/app_constant.dart';
import '../../../../../../common/network/failure.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../domain/repositery/view_session_repositey.dart';
import '../entity/booked_session_list.dart';


class ViewSessionRepoImpl implements ViewSessionRepositey {
  final ApiServices _apiServices = getIt<ApiServices>();
  ViewSessionRepoImpl();


  @override
  Future<Either<Failure, BookedSessionList>> getSessionList(Map<String, dynamic> playerData)async {
    try {

      print(playerData);
      http.Response response =
      await _apiServices.post(AppConstant.getBookedSessionList, playerData,useDefaultHeaders: true,isJson: true);
      print(response.body);
      if (response.statusCode == 200) {
        print("getSessionList getSessionList getSessionList getSessionList getSessionList===\n\n${response.body}");
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        if(responseData['success']){
          
          BookedSessionList bookedSessionList=BookedSessionList.fromJson(responseData);
          return Right(bookedSessionList);
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
