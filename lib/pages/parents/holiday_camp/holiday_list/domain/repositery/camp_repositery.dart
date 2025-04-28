import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/camp_calendar/camp_calendar_model.dart';
import '../../data/entity/camp_detail/camp_detail_model.dart';
import '../../data/entity/camp_list/camp_list_model.dart';

abstract class CampRepositery{
  Future<Either<Failure,CampListModel>> campList(Map<String, dynamic> dashboardData,);
  Future<Either<Failure,CampDetailModel>> campDetail(String campId,Map<String, dynamic> campData);
  Future<Either<Failure,CampCalendarModel>> campCalendarData(Map<String, dynamic> calendarData);

}