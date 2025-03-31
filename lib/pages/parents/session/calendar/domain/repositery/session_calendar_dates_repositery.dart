import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/avilabele_session/avilable_dates.dart';
import '../../data/entity/session_calendar_model.dart';
import '../../data/entity/time_added/time_added_model.dart';

abstract class SessionCalendarDatesRepositery{
  Future<Either<Failure,SessionCalendarModel>> calendarData(Map<String, dynamic> calendarData);
  Future<Either<Failure,AvailableDatesResponse>> avilableDates(Map<String, dynamic> avilableDateData);
  Future<Either<Failure,TimeAddedModel>> timeAddedModel(Map<String, dynamic> timeAddedData);
  Future<Either<Failure,TimeAddedModel>> recurringRequest(Map<String, dynamic> timeAddedData);
  Future<Either<Failure,dynamic>> removeSessionByDate(Map<String, dynamic> removeSessionData);
  Future<Either<Failure,dynamic>> getSeletedSession(Map<String, dynamic> selectedSessiondata);

}