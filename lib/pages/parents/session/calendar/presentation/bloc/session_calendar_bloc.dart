import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:meta/meta.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/pages/parents/session/calendar/data/entity/session_calendar_model.dart';
import 'package:rra/pages/parents/session/calendar/presentation/bloc/session_calendar_event.dart';
import 'package:rra/pages/parents/session/calendar/presentation/bloc/session_calendar_state.dart';

import '../../../../../../common/service_locator/setivelocator.dart';
import '../../data/entity/avilabele_session/avilable_dates.dart';
import '../../domain/usecase/session_calendar_usecase.dart';

class SessionCalendarBloc
    extends Bloc<SessionCalendarEvent, SessionCalendarState> {
  final SessionCalendarUsecase _sessionCalendarUsecase =
      getIt<SessionCalendarUsecase>();

  SessionCalendarBloc() : super(SessionCalendarState.initial()) {
    on<CalendarDateEvents>(_getCalendarDatesList);
    on<AvilableDateEvents>(_getAvilableDatesList);
    on<CurrentDateEvent>(_setCurrentDate);
    on<SetSlotForBookingEvent>(_setSelectedSlot);
  }


  Future<void> _setSelectedSlot(
      SetSlotForBookingEvent event, Emitter<SessionCalendarState> emit) async {
    // Check if the event.data (slot) already exists in the selectedTimeAdded list
    final updatedSelectedTimeAdded = List<String>.from(state.selectedTimeAdded);

    // If the slot is not already added, add it
    if (!updatedSelectedTimeAdded.contains(event.data)) {
      updatedSelectedTimeAdded.add(event.data);
    }

    // Emit the updated state with the new selectedTimeAdded list
    emit(state.copyWith(
      isLoading: false,
      isError: false,
      isLoginApiError: false,
      success: false,
      error: '',
      selectedTimeAdded: updatedSelectedTimeAdded,
    ));
  }


  Future<void> _setCurrentDate(
      CurrentDateEvent event, Emitter<SessionCalendarState> emit) async {
    emit(state.copyWith(
      isLoading: false,
      isError: false,
      isLoginApiError: false,
      success: false,
      error: '',

      datetime: event.data
    ));

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
        selectedTimeAdded: [],
        sessionCalendarModel: SessionCalendarModel(),
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
        Map<String, dynamic> map = {
          "date":calendarData.data.availableDates.first,

          "coaching_program_id": "${calendarData.data.coachingPrograms.id}",
          //"academy_id": academyId,
          "sessiontype": calendarData.data.coachingPrograms.private == "1" ? "private" : "group"
        };
        add(AvilableDateEvents(map));

      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false, error: error.toString()));
    }
  }


  Future<void> _getAvilableDatesList(
      AvilableDateEvents event, Emitter<SessionCalendarState> emit) async {
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
        avilableDatesResponse: AvailableDatesResponse()
      ));

      final response =
      await _sessionCalendarUsecase.avilableDatesExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
            error: failure.message,
            isError: true,
            isLoginApiError: true,
            isLoading: false,
            avilableDatesResponse: AvailableDatesResponse(),
            success: false));
      }, (avilableDatesData) {
        print("======check =====check =====check \n\n");
        print(avilableDatesData);
        print("======check =====check =====check \n\n");
        emit(state.copyWith(
            error: '',
            isError: false,
            isLoginApiError: false,
            isLoading: false,
            avilableDatesResponse: avilableDatesData,
            success: true));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false, error: error.toString()));
    }
  }
}
