import 'dart:convert';
import 'dart:io';

import 'package:either_dart/either.dart';
import 'package:http/http.dart' as http;
import 'package:rra/common/service_locator/setivelocator.dart';
import 'package:rra/pages/parents/document/add_view_document/data/entity/parent_document_list_model.dart';
import 'package:rra/pages/parents/document/add_view_document/data/entity/terms_program_session/terms_program_session_player_model.dart';

import '../../../../../../common/network/api_services.dart';
import '../../../../../../common/network/app_constant.dart';
import '../../../../../../common/network/failure.dart';
import '../../domain/repositery/parent_document_repositery.dart';

class ParentDocumentRepoImpl implements ParentDocumentRepositery {
  final ApiServices _apiServices = getIt<ApiServices>();
  ParentDocumentRepoImpl();

  @override
  Future<Either<Failure, dynamic>> uploadDocument(
      Map<String, dynamic> userData) async {

    try {
      print("code is running here");

      http.Response response = await _apiServices.post(
          AppConstant.getParentUploadDocument, userData,
          useDefaultHeaders: true,isJson: true);
      print("uploadDocument == ${userData}");
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);

        return Right(responseData);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("error ${AppConstant.updateUserProfile} $e");

      return Left(Failure("$e"));
    }
  }

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
  Future<Either<Failure, ParentDocumentListModel>> getDocumentList(Map<String, dynamic> documentData) async {
    try {
      print("code is running here getDocumentList");

      http.Response response = await _apiServices.post(
          AppConstant.getParentUploadDocumentList, documentData,
          useDefaultHeaders: true,isJson: true);
      print("getDocumentList == ${documentData}");
      if (response.statusCode == 200) {
        print("getDocumentList SUCCESS SUCCESSS  == ${response.body}");
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        ParentDocumentListModel parentDocumentListModel = ParentDocumentListModel
            .fromJson(responseData);
        return Right(parentDocumentListModel);
      } else {
        print("getDocumentList ERROR ERROR  == ${documentData}");
        final errorMessage = _extractErrorMessage(response.body);
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("getDocumentList error ${AppConstant.updateUserProfile} $e");

      return Left(Failure("$e"));
    }
  }

  @override
  Future<Either<Failure, TermsProgramSessionPlayerModel>> getTermsSessionPlayerCoaching(Map<String, dynamic> termsData) async {
    try {
      print("code is running here getTermsSessionPlayerCoaching");

      http.Response response = await _apiServices.post(
          AppConstant.getTermsSessionCoachingPlayer, termsData,
          useDefaultHeaders: true,isJson: true);
      print("getTermsSessionPlayerCoaching == ${termsData}");
      print(response.body);
      if (response.statusCode == 200) {
        print("getDocumentList ERROR ERROR  == ${response.body}");
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        TermsProgramSessionPlayerModel termsProgramSessionPlayerModel = TermsProgramSessionPlayerModel
            .fromJson(responseData);
        return Right(termsProgramSessionPlayerModel);
      } else {
        print("getTermsSessionPlayerCoaching ERROR ERROR  == ${termsData}");
        final errorMessage = _extractErrorMessage(response.body);
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("getTermsSessionPlayerCoaching error ${AppConstant.updateUserProfile} $e");

      return Left(Failure("$e"));
    }
  }

}
