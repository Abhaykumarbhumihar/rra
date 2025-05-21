import 'package:either_dart/either.dart';
import '../../../../../../common/network/failure.dart';
import '../../../facilitylist/data/entity/cart_list/facility_cartlist_model.dart';
import '../../../facilitylist/data/entity/facilities_list/facilities_list_model.dart';
import '../../data/entity/check_duration/check_duration_model.dart';
import '../../data/entity/facilities_date/facilities_date_model.dart';
import '../../data/entity/facilities_slots/facilities_slots_model.dart';
import '../../data/entity/place_order/facility_place_order.dart';
import '../repositery/facilities_calendar_repositery.dart';

class FacilitiesCalendarUsecase{
  FacilitiesCalendarRepositery _facilitiesCalendarRepositery;
  FacilitiesCalendarUsecase(this._facilitiesCalendarRepositery);

  Future<Either<Failure,FacilitiesDateModel>>getFacilitiesDatesExecute( Map<String, dynamic> data)async{
    return await _facilitiesCalendarRepositery.getFacilitiesDates(data);
  }
  Future<Either<Failure,FacilitiesListModel>>getFacilityListLaneExecute( Map<String, dynamic> data)async{
    return await _facilitiesCalendarRepositery.getFacilityListLane(data);
  }

  Future<Either<Failure,FacilitiesSlotsModel>>getFacilitiesSlotsExecute( Map<String, dynamic> data)async{
    return await _facilitiesCalendarRepositery.getFacilitiesSlots(data);
  }
  Future<Either<Failure,CheckDurationModel>>getFacilitiesCheckDurationExecute( Map<String, dynamic> data)async{
    return await _facilitiesCalendarRepositery.getFacilitiesCheckDuration(data);
  }
  Future<Either<Failure,dynamic>>getFacilitiesAddToCartExecute( Map<String, dynamic> data)async{
    return await _facilitiesCalendarRepositery.getFacilitiesAddToCart(data);
  }

  Future<Either<Failure,FacilityCartListModel>>getFacilitiesCartListExecute( Map<String, dynamic> data)async{
    return await _facilitiesCalendarRepositery.getFacilitiesCartList(data);
  }
  Future<Either<Failure,dynamic>>appLyCouponsExecute( Map<String, dynamic> data)async{
    return await _facilitiesCalendarRepositery.appLyCoupons(data);
  }
  Future<Either<Failure,FacilityPlaceOrder>>placeOrderExecute( Map<String, dynamic> data)async{
    return await _facilitiesCalendarRepositery.placeOrder(data);
  }
  Future<Either<Failure,dynamic>>placeOrderPaymentSaveStripeExecute( Map<String, dynamic> data)async{
    return await _facilitiesCalendarRepositery.placeOrderPaymentSaveStripe(data);
  }

  Future<Either<Failure,dynamic>>deleteCartItemExecute( Map<String, dynamic> data)async{
    return await _facilitiesCalendarRepositery.deleteCartItem(data);
  }

}


