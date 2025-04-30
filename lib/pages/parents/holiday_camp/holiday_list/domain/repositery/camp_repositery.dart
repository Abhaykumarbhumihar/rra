import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/camp_calendar/camp_calendar_model.dart';
import '../../data/entity/camp_detail/camp_detail_model.dart';
import '../../data/entity/camp_list/camp_list_model.dart';
import '../../data/entity/camp_order_summary/camp_order_summary_model.dart';
import '../../data/entity/save_camp/save_camp_model.dart';
import '../../data/entity/selected_camp_date/selected_camp_dates_model.dart';

abstract class CampRepositery{
  Future<Either<Failure,CampListModel>> campList(Map<String, dynamic> dashboardData,);
  Future<Either<Failure,CampDetailModel>> campDetail(String campId,Map<String, dynamic> campData);
  Future<Either<Failure,CampCalendarModel>> campCalendarData(Map<String, dynamic> calendarData);
  Future<Either<Failure,SaveCampModel>> saveCamp(Map<String, dynamic> campData);
  Future<Either<Failure,dynamic>> removeSavedCamp(Map<String, dynamic> removeCamp);
  Future<Either<Failure,SelectedCampDatesModel>> getSelectedCampDate(Map<String, dynamic> removeCamp);
  Future<Either<Failure,dynamic>> getVaildateBooking(Map<String, dynamic> validateBooking);
  Future<Either<Failure,CampOrderSummaryModel>> getCampBookingSummary(Map<String, dynamic> bookingSummary);
  Future<Either<Failure,dynamic>> appLyCoupons(Map<String, dynamic> couponData);

}
