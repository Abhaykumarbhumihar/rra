import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';

import '../../../facilitylist/data/entity/cart_list/facility_cartlist_model.dart';
import '../../../facilitylist/data/entity/facilities_list/facilities_list_model.dart';
import '../../data/entity/check_duration/check_duration_model.dart';
import '../../data/entity/facilities_date/facilities_date_model.dart';
import '../../data/entity/facilities_slots/facilities_slots_model.dart';
import '../../data/entity/place_order/facility_place_order.dart';


abstract class FacilitiesCalendarRepositery{
  Future<Either<Failure,FacilitiesDateModel>> getFacilitiesDates(Map<String, dynamic> data,);
  Future<Either<Failure,FacilitiesListModel>> getFacilityListLane(Map<String, dynamic> data,);
  Future<Either<Failure,FacilitiesSlotsModel>> getFacilitiesSlots(Map<String, dynamic> data,);
  Future<Either<Failure,CheckDurationModel>> getFacilitiesCheckDuration(Map<String, dynamic> data,);
  Future<Either<Failure,dynamic>> getFacilitiesAddToCart(Map<String, dynamic> data,);
  Future<Either<Failure,FacilityCartListModel>> getFacilitiesCartList(Map<String, dynamic> data,);
  Future<Either<Failure,dynamic>> deleteCartItem(Map<String, dynamic> data,);
  Future<Either<Failure,dynamic>> appLyCoupons(Map<String, dynamic> couponData);
  Future<Either<Failure,FacilityPlaceOrder>> placeOrder(Map<String, dynamic> placeOrderData);
  Future<Either<Failure,dynamic>> placeOrderPaymentSaveStripe(Map<String, dynamic> placeOrderPaymentSaveStripeData);

}
