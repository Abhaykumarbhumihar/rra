import 'dart:convert';

import 'package:either_dart/either.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/network/app_constant.dart';
import '../../../../../../common/network/network_eport.dart' as http;

import '../../../../../../common/network/api_services.dart';
import '../../../../../../common/network/failure.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../domain/repositery/booked_camp_repositery.dart';
import '../enitity/booked_camp_list/booked_camp_list_model.dart';
import '../enitity/booked_camp_order_detail/booked_camp_order_detail_model.dart';

class BookedCampImplRepo extends BookedCampRepositery{
  final ApiServices _apiServices = getIt<ApiServices>();
  final SharedPrefs _sharedPrefs = getIt<SharedPrefs>();

  @override
  Future<Either<Failure, BookedCampListModel>> getBookedCampList(Map<String, dynamic> dashboardData,String parentId) async {

    try {
      http.Response response = await _apiServices.post(
          http.AppConstant.getBookedCampList+"/${parentId}",dashboardData,
          useDefaultHeaders: true,isJson: true);
      print("campList campList ====${response.body}");
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        if (response.headers.containsKey('set-cookie')) {
          var cookies = response.headers['set-cookie'];
          RegExp regExp = RegExp(r'(rajasthanroyals_session=[^;]+)');
          Match? match = regExp.firstMatch(cookies.toString());
          if(match!=null){
            String sessionCookie = match.group(1)!;
            print('Session Cookie: $sessionCookie');
            await getIt<SharedPrefs>().setString("cookie", sessionCookie);
          }

        }
        BookedCampListModel bookedCampListModel=BookedCampListModel.fromJson(responseData);
        return Right(bookedCampListModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("campList campList campList  ====${errorMessage}");
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("campList campList campList  ====${e}");
      return Left(Failure("$e"));
    }

  }

  @override
  Future<Either<Failure, BookedCampOrderDetailModel>> getBookedCampDetail(Map<String, dynamic> campData,String campId)async {
    try {
      http.Response response = await _apiServices.post(
          AppConstant.getBookedCampDetail+"/${campId}",campData,
          useDefaultHeaders: true,isJson: true);
      print("campList campList ====${response.body}");
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        BookedCampOrderDetailModel bookedCampOrderDetailModel=BookedCampOrderDetailModel.fromJson(responseData);
        return Right(bookedCampOrderDetailModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("campList campList campList  ====${errorMessage}");
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("campList campList campList  ====${e}");
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