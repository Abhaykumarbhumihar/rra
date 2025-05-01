import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/enitity/booked_camp_list/booked_camp_list_model.dart';
import '../../data/enitity/booked_camp_order_detail/booked_camp_order_detail_model.dart';
import '../repositery/booked_camp_repositery.dart';

class BookedCampUsecase{
  BookedCampRepositery _bookedCampRepositery;
  BookedCampUsecase(this._bookedCampRepositery);

  Future<Either<Failure,BookedCampListModel>>getBookedCampListExecute( Map<String, dynamic> dashboardData,String parentId)async{
    return await _bookedCampRepositery.getBookedCampList(dashboardData,parentId);
  }
  Future<Either<Failure,BookedCampOrderDetailModel>>getBookedCampDetailExecute( Map<String, dynamic> dashboardData,String campId)async{
    return await _bookedCampRepositery.getBookedCampDetail(dashboardData,campId);
  }


}
