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
import '../../data/entity/time_added/time_added_model.dart';
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
    on<RemoveSessionByDateEvent>(_removeSessionByDate);
    on<GetSelectedSessionEvent>(_getSelectedSession);
  }

  Future<void> _removeSessionByDate(
      RemoveSessionByDateEvent event, Emitter<SessionCalendarState> emit) async {
    // Convert event.data map to JSON strings (if needed)
    Map<String, dynamic> stringifiedBody = event.data.map(
          (key, value) => MapEntry(jsonEncode(key), jsonEncode(value)),
    );

    print(stringifiedBody);

    // Execute the use case to get the response
    final response = await _sessionCalendarUsecase.removeSessionByDateExecute(event.data);

    response.fold(
          (failure) {
        // If the API call fails, emit an error state
        emit(state.copyWith(
          isError: true,
          isTimeAddedError: true,
          error: failure.message,
          isTimeAddedSuccess: false,
        ));
      },
          (removeSessionByDate) {
        // Get the existing timeAddedModel data
        List<TimeSlot> updatedTimeSlots = List.from(state.timeAddedModel.data);

        // Ensure the index is valid before removing
        if (event.index >= 0 && event.index < updatedTimeSlots.length) {
          updatedTimeSlots.removeAt(event.index);
        }

        // Create a new TimeAddedModel with updated data
        TimeAddedModel updatedModel = state.timeAddedModel.copyWith(
          data: updatedTimeSlots,
        );

        // Emit the updated state
        emit(state.copyWith(
          isError: false,
          isTimeAddedError: false,
          timeAddedModel: updatedModel,
          isTimeAddedSuccess: true,
        ));
      },
    );
  }


  Future<void> _getSelectedSession(
      GetSelectedSessionEvent event, Emitter<SessionCalendarState> emit) async {
    // Execute the use case to get the response
    fetchSelectedSlotList();
    final response = await _sessionCalendarUsecase.getSeletedSessionExecute({});

    response.fold(
          (failure) {


      },
          (removeSessionByDate) {


      },
    );
  }

  Future<void> fetchSelectedSlotList() async {
    final String url = "https://stage.rajasthanroyalsacademy.com/api/v1/selected-slot-list";
    var token = await SharedPrefs.getString("token");


    final response = await http.post(
      Uri.parse(url),
      headers: {
        "Authorization": "Bearer $token",
        "Content-Type": "application/json",
        "X-Requested-With": "XMLHttpRequest",
      },
    );

    if (response.statusCode == 200) {
      var data = json.decode(response.body);
      print("Response Data: $data");
    } else {
      print("Error: ${response.statusCode} - ${response.body}");
    }
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
emit(state.copyWith(
  isAvailablityLoading: false,
  isLoading: true,
  isTimeAddedLoading:true,
));
    print(stringifiedBody);
    final response =
        await _sessionCalendarUsecase.timeAddedModelExecute(event.data);
    response.fold((failure) {
      emit(state.copyWith(

          isAvailablityLoading: false,
          isLoading: false,
          isTimeAddedLoading:false,
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
          isAvailablityLoading: false,
          isLoading: false,
          isTimeAddedLoading:false,
          isTimeAddedSuccess: true));
      add(GetSelectedSessionEvent());
    });
  }

  Future<void> _setRecurring(
      SetRecurringSession event, Emitter<SessionCalendarState> emit) async {
    Map<String, dynamic> stringifiedBody = event.data.map(
      (key, value) => MapEntry(jsonEncode(key), jsonEncode(value)),
    );
    emit(state.copyWith(
      isAvailablityLoading: false,
      isLoading: true,
      isTimeAddedLoading:true,
    ));
    print(stringifiedBody);
    final response =
        await _sessionCalendarUsecase.recurringRequestExecute(event.data);
    response.fold((failure) {
      emit(state.copyWith(
          isAvailablityLoading: false,
          isLoading: false,
          isTimeAddedLoading:false,
          isError: false,
          isTimeAddedError: true,
          error: failure.message,
          isTimeAddedSuccess: false));
    }, (timeToAdded) {
      print(
          "CODE IS RUNNING IN TIME SUCCESSS S SS S S  S ${timeToAdded.data.length}");
      emit(state.copyWith(
          isError: false,
          isAvailablityLoading: false,
          isLoading: false,
          isTimeAddedLoading:false,
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
        isTimeAddedLoading:false,
        isAvailablityLoading:false,
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
            isAvailablityLoading:false,
            error: failure.message,
            isTimeAddedLoading:false,
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
            isAvailablityLoading:false,
            error: '',
            isError: false,
            isLoginApiError: false,
            isTimeAddedLoading:false,
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
          isTimeAddedLoading:false,
          isAvailablityLoading:true,
          isLoginApiError: false,
          success: false,
          error: '',
          avilableDatesResponse: AvailableDatesResponse()));

      final response =
          await _sessionCalendarUsecase.avilableDatesExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
            isTimeAddedLoading:false,
            error: failure.message,
            isAvailablityLoading:false,
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
            isAvailablityLoading:false,
            isError: false,
            isTimeAddedLoading:false,
            isLoginApiError: false,
            isLoading: false,
            avilableDatesResponse: avilableDatesData,
            success: true));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false,
          isAvailablityLoading:false,
          error: error.toString()));
    }
  }
}
