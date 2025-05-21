import 'package:either_dart/either.dart';
import '../../../../../../common/network/failure.dart';
import '../../data/entity/facilities_detail/facilities_detail_model.dart';
import '../../data/entity/facilities_list/facilities_list_model.dart';
import '../../data/entity/facility_description/facility_decription_model.dart';
import '../repositery/facilities_repositery.dart';

class FacilitiesUsecase{
  FacilitiesRepositery _facilitiesRepositery;
  FacilitiesUsecase(this._facilitiesRepositery);

  Future<Either<Failure,FacilityDescriptionModel>>getFacilityDescriptionExecute( Map<String, dynamic> data)async{
    return await _facilitiesRepositery.getFacilityDescription(data);
  }

  Future<Either<Failure,FacilitiesListModel>>getFacilitiesListExecute( Map<String, dynamic> data)async{
    return await _facilitiesRepositery.getFacilitiesList(data);
  }

  Future<Either<Failure,FacilitiesDetailModel>>getFacilitiesDetailExecute( Map<String, dynamic> data)async{
    return await _facilitiesRepositery.getFacilitiesDetail(data);
  }

  Future<Either<Failure,dynamic>>uploadCorporateFormExecute( Map<String, dynamic> data)async{
    return await _facilitiesRepositery.uploadCorporateForm(data);
  }

}


