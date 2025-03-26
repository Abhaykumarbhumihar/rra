import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/session_calendar_model.dart';

abstract class SessionCalendarDatesRepositery{
  Future<Either<Failure,SessionCalendarModel>> calendarData(Map<String, dynamic> calendarData);
}