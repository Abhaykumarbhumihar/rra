import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/enitity/booked_camp_list/booked_camp_list_model.dart';
import '../../data/enitity/booked_camp_order_detail/booked_camp_order_detail_model.dart';
import '../../data/enitity/update_order_status/update_camp_order_status.dart';

abstract class BookedCampRepositery{
  Future<Either<Failure,BookedCampListModel>> getBookedCampList(Map<String, dynamic> dashboardData,String parentId);
  Future<Either<Failure,BookedCampOrderDetailModel>> getBookedCampDetail(Map<String, dynamic> dashboardData,String campId);
  Future<Either<Failure,UpdateCampOrderStatusResponse>> updateStatusOfCampBooking(Map<String, dynamic> dashboardData,String campId );

}
