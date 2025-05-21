import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/view_facility/view_facility_model.dart';
import '../../data/entity/view_facility_detail/view_facility_detail_model.dart';

abstract class ViewFacilitiesRepositery {
  Future<Either<Failure, ViewFacilityModel>> getBookedFacilitiesList(
    Map<String, dynamic> data,
  );

  Future<Either<Failure, ViewFacilityDetailModel>> getBookedFacilitiesDetail(
    Map<String, dynamic> data,
  );
}
