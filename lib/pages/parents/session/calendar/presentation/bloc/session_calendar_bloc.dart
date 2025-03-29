import 'dart:convert';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:http/http.dart' as http;
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/pages/parents/session/calendar/data/entity/session_calendar_model.dart';
import 'package:rra/pages/parents/session/calendar/presentation/bloc/session_calendar_event.dart';
import 'package:rra/pages/parents/session/calendar/presentation/bloc/session_calendar_state.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/network/app_constant.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../common/values/utils.dart';
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
    on<SetSlotBooking>(_setSelectedSlot);
    on<SetRecurringSession>(_setRecurring);
    on<SetSelectedDateDayName>(setSelectedDateDayName);
    on<SetSelectTypeBottomSheetEvent>(setSelectBottomSheetType);
  }

  Future<void> setSelectBottomSheetType(SetSelectTypeBottomSheetEvent event,
      Emitter<SessionCalendarState> emit) async {
    emit(state.copyWith(selectBottomSheetType: event.type));
  }

  Future<void> setSelectedDateDayName(
      SetSelectedDateDayName event, Emitter<SessionCalendarState> emit) async {
    emit(state.copyWith(
        selectedDateDayName: event.data,
        selectedSessionID: event.sessionId,
        selectedFromTime: event.fromTime));
  }

  Future<void> _setSelectedSlot(
      SetSlotBooking event, Emitter<SessionCalendarState> emit) async {
    Map<String, dynamic> stringifiedBody = event.data.map(
      (key, value) => MapEntry(jsonEncode(key), jsonEncode(value)),
    );

    print(stringifiedBody);
    final response =
        await _sessionCalendarUsecase.timeAddedModelExecute(event.data);
    response.fold((failure) {
      emit(state.copyWith(
          isError: false,
          isTimeAddedError: true,
          error: failure.message,
          isTimeAddedSuccess: false));
    }, (timeToAdded) {
      print(
          "CODE IS RUNNING IN TIME SUCCESSS S SS S S  S ${timeToAdded.data.length}");
      emit(state.copyWith(
          isError: false,
          isTimeAddedError: false,
          timeAddedModel: timeToAdded,
          isTimeAddedSuccess: true));
    });
  }

  Future<void> _setRecurring(
      SetRecurringSession event, Emitter<SessionCalendarState> emit) async {
    Map<String, dynamic> stringifiedBody = event.data.map(
      (key, value) => MapEntry(jsonEncode(key), jsonEncode(value)),
    );

    print(stringifiedBody);
    final response =
        await _sessionCalendarUsecase.recurringRequestExecute(event.data);
    response.fold((failure) {
      emit(state.copyWith(
          isError: false,
          isTimeAddedError: true,
          error: failure.message,
          isTimeAddedSuccess: false));
    }, (timeToAdded) {
      print(
          "CODE IS RUNNING IN TIME SUCCESSS S SS S S  S ${timeToAdded.data.length}");
      emit(state.copyWith(
          isError: false,
          selectBottomSheetType: "",
          selectedDateDayName: "",
          selectedSessionID: "",
          selectedFromTime: "",
          isTimeAddedError: false,
          timeAddedModel: timeToAdded,
          isTimeAddedSuccess: true));
    });
  }

  Future<void> _setCurrentDate(
      CurrentDateEvent event, Emitter<SessionCalendarState> emit) async {
    emit(state.copyWith(
        isLoading: false,
        isError: false,
        isLoginApiError: false,
        success: false,
        error: '',
        selectBottomSheetType: "",
        datetime: event.data));
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
          "date": calendarData.data.availableDates.first,

          "coaching_program_id": "${calendarData.data.coachingPrograms.id}",
          //"academy_id": academyId,
          "sessiontype": calendarData.data.coachingPrograms.private == "1"
              ? "private"
              : "group"
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
          avilableDatesResponse: AvailableDatesResponse()));

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
