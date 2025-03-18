import 'package:either_dart/either.dart';

import '../../../../../common/network/failure.dart';
import '../../data/entity/city/city_response_model.dart';
import '../../data/entity/state/state_response_model.dart';
import '../repositery/application_repositery.dart';

class ApplicationUseCase {
  final ApplicationRepositery _applicationRepositery;
  ApplicationUseCase(this._applicationRepositery);

  Future<Either<Failure, StateResponseModel>> getStateListRequest(
      Map<String, String> stateData) async {
    return await _applicationRepositery.getStateList(stateData);
  }

  Future<Either<Failure, CityResponse>> getCityList(
      Map<String, String> cityData) async {
    return await _applicationRepositery.getCity(cityData);
  }

  Future<Either<Failure, dynamic>> reportCommentReplyExecute(
      Map<String, String> reportData) async {
    return await _applicationRepositery.reportCommentreply(reportData);
  }
}
