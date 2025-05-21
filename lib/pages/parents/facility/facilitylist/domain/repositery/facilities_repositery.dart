import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';

import '../../data/entity/cart_list/facility_cartlist_model.dart';
import '../../data/entity/facilities_detail/facilities_detail_model.dart';
import '../../data/entity/facilities_list/facilities_list_model.dart';
import '../../data/entity/facility_description/facility_decription_model.dart';


abstract class FacilitiesRepositery{
  Future<Either<Failure,FacilityDescriptionModel>> getFacilityDescription(Map<String, dynamic> data,);
  Future<Either<Failure,FacilitiesListModel>> getFacilitiesList(Map<String, dynamic> data,);
  Future<Either<Failure,FacilitiesDetailModel>> getFacilitiesDetail(Map<String, dynamic> data,);
  Future<Either<Failure,dynamic>> uploadCorporateForm(Map<String, dynamic> data,);

}
