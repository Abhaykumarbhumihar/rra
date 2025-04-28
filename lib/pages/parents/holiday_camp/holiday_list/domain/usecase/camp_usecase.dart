import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/camp_calendar/camp_calendar_model.dart';
import '../../data/entity/camp_detail/camp_detail_model.dart';
import '../../data/entity/camp_list/camp_list_model.dart';
import '../repositery/camp_repositery.dart';

class CampUsecase{
  CampRepositery _campRepositery;
  CampUsecase(this._campRepositery);

  Future<Either<Failure,CampListModel>>campListExecute( Map<String, dynamic> dashboardData)async{
    return await _campRepositery.campList(dashboardData);
  }
  Future<Either<Failure,CampDetailModel>>campDetailExecute( String campId,Map<String, dynamic> dashboardData)async{
    return await _campRepositery.campDetail(campId,dashboardData);
  }
  Future<Either<Failure,CampCalendarModel>>campCalendarDataExecute( Map<String, dynamic> campCalendarData)async{
    return await _campRepositery.campCalendarData(campCalendarData);
  }

}


