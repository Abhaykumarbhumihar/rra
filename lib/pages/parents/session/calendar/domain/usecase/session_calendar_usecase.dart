import 'package:either_dart/either.dart';
import '../../../../../../common/network/failure.dart';
import '../../data/entity/session_calendar_model.dart';
import '../repositery/session_calendar_dates_repositery.dart';

class SessionCalendarUsecase {
  final SessionCalendarDatesRepositery _sessionCalendarDatesRepositery;
  SessionCalendarUsecase(this._sessionCalendarDatesRepositery);

  Future<Either<Failure, SessionCalendarModel>> calendarDataExecute(
      Map<String, dynamic> calendarData) async {
    return _sessionCalendarDatesRepositery.calendarData(calendarData);
  }







}
