import 'package:either_dart/either.dart';
import '../../../../../../common/network/failure.dart';
import '../../data/entity/view_facility/view_facility_model.dart';
import '../../data/entity/view_facility_detail/view_facility_detail_model.dart';
import '../repositery/view_facilities_repositery.dart';

class ViewFacilitiesUsecase {
  ViewFacilitiesRepositery _viewFacilitiesRepositery;

  ViewFacilitiesUsecase(this._viewFacilitiesRepositery);

  Future<Either<Failure, ViewFacilityModel>> getBookedFacilitiesListExecute(
      Map<String, dynamic> data) async {
    return await _viewFacilitiesRepositery.getBookedFacilitiesList(data);
  }

  Future<Either<Failure, ViewFacilityDetailModel>>
      getBookedFacilitiesDetailExecute(Map<String, dynamic> data) async {
    return await _viewFacilitiesRepositery.getBookedFacilitiesDetail(data);
  }
}
