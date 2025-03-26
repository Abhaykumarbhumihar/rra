import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:meta/meta.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/pages/parents/session/calendar/data/entity/session_calendar_model.dart';
import 'package:rra/pages/parents/session/calendar/presentation/bloc/session_calendar_event.dart';
import 'package:rra/pages/parents/session/calendar/presentation/bloc/session_calendar_state.dart';

import '../../../../../../common/service_locator/setivelocator.dart';
import '../../domain/usecase/session_calendar_usecase.dart';

class SessionCalendarBloc
    extends Bloc<SessionCalendarEvent, SessionCalendarState> {
  final SessionCalendarUsecase _sessionCalendarUsecase =
      getIt<SessionCalendarUsecase>();

  SessionCalendarBloc() : super(SessionCalendarState.initial()) {
    on<CalendarDateEvents>(_getCalendarDatesList);
  }

  Future<void> _getCalendarDatesList(
      CalendarDateEvents event, Emitter<SessionCalendarState> emit) async {
    try {
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          error:
              'No internet connection. Please check your connection \nand try again.',
          isLoginApiError: true,
          isError: true,
        ));
        return;
      }

      emit(state.copyWith(
        isLoading: true,
        isError: false,
        isLoginApiError: false,
        success: false,
        error: '',
      ));

      final response =
          await _sessionCalendarUsecase.calendarDataExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
            error: failure.message,
            isError: true,
            isLoginApiError: true,
            isLoading: false,
            selectedTimeAdded: [],
            sessionCalendarModel: SessionCalendarModel(),
            success: false));
      }, (calendarData) {
        print("======check =====check =====check \n\n");
        print(calendarData);
        print("======check =====check =====check \n\n");
        emit(state.copyWith(
            error: '',
            isError: false,
            isLoginApiError: false,
            isLoading: false,
            selectedTimeAdded: [],
            sessionCalendarModel: calendarData,
            success: true));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false, error: error.toString()));
    }
  }
}
