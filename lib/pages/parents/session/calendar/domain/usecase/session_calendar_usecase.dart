import 'package:either_dart/either.dart';
import '../../../../../../common/network/failure.dart';
import '../../data/entity/avilabele_session/avilable_dates.dart';
import '../../data/entity/session_calendar_model.dart';
import '../../data/entity/time_added/time_added_model.dart';
import '../repositery/session_calendar_dates_repositery.dart';

class SessionCalendarUsecase {
  final SessionCalendarDatesRepositery _sessionCalendarDatesRepositery;
  SessionCalendarUsecase(this._sessionCalendarDatesRepositery);

  Future<Either<Failure, SessionCalendarModel>> calendarDataExecute(
      Map<String, dynamic> calendarData) async {
    return _sessionCalendarDatesRepositery.calendarData(calendarData);
  }

  Future<Either<Failure, AvailableDatesResponse>> avilableDatesExecute(
      Map<String, dynamic> calendarData) async {
    return _sessionCalendarDatesRepositery.avilableDates(calendarData);
  }

  Future<Either<Failure, TimeAddedModel>> timeAddedModelExecute(
      Map<String, dynamic> timeToAddData) async {
    return _sessionCalendarDatesRepositery.timeAddedModel(timeToAddData);
  }

  Future<Either<Failure, TimeAddedModel>> recurringRequestExecute(
      Map<String, dynamic> timeToAddData) async {
    return _sessionCalendarDatesRepositery.recurringRequest(timeToAddData);
  }

  Future<Either<Failure, dynamic>> removeSessionByDateExecute(
      Map<String, dynamic> timeToAddData) async {
    return _sessionCalendarDatesRepositery.removeSessionByDate(timeToAddData);
  }
  Future<Either<Failure, dynamic>> getSeletedSessionExecute(
      Map<String, dynamic> timeToAddData) async {
    return _sessionCalendarDatesRepositery.getSeletedSession(timeToAddData);
  }
}
