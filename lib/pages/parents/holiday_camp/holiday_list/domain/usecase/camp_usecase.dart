import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/camp_calendar/camp_calendar_model.dart';
import '../../data/entity/camp_detail/camp_detail_model.dart';
import '../../data/entity/camp_list/camp_list_model.dart';
import '../../data/entity/save_camp/save_camp_model.dart';
import '../../data/entity/selected_camp_date/selected_camp_dates_model.dart';
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
  Future<Either<Failure,SaveCampModel>>saveCampExecute( Map<String, dynamic> campCalendarData)async{
    return await _campRepositery.saveCamp(campCalendarData);
  }

  Future<Either<Failure,dynamic>>removeSavedCampExecute( Map<String, dynamic> campCalendarData)async{
    return await _campRepositery.removeSavedCamp(campCalendarData);
  }
  Future<Either<Failure,SelectedCampDatesModel>>getSelectedCampDateExecute( Map<String, dynamic> campCalendarData)async{
    return await _campRepositery.getSelectedCampDate(campCalendarData);
  }
  Future<Either<Failure,dynamic>>validateBooing( Map<String, dynamic> campCalendarData)async{
    return await _campRepositery.getVaildateBooking(campCalendarData);
  }

  Future<Either<Failure,dynamic>>getCampBookingSummaryExecute( Map<String, dynamic> campCalendarData)async{
    return await _campRepositery.getCampBookingSummary(campCalendarData);
  }
}


