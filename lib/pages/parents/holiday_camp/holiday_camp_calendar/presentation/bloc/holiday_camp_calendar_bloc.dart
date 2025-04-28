import 'dart:convert';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:http/http.dart' as http;
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/pages/parents/session/calendar/data/entity/session_calendar_model.dart';


import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/network/app_constant.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../common/values/utils.dart';
import '../../../holiday_list/data/entity/camp_calendar/camp_calendar_model.dart';
import '../../../holiday_list/data/entity/save_camp/save_camp_model.dart';
import '../../../holiday_list/domain/usecase/camp_usecase.dart';
import 'holiday_camp_calendar_event.dart';
import 'holiday_camp_calendar_state.dart';


class HolidayCampCalendarBloc
    extends Bloc<HolidayCampCalendarEvent, HolidayCampCalendarState> {
  final CampUsecase _campUsecase =
      getIt<CampUsecase>();

  HolidayCampCalendarBloc() : super(HolidayCampCalendarState.initial()) {
    on<HolidayCampCalendarDateEvents>(_getCalendarDatesList);
    on<SaveCampEvents>(_saveCamp);
    on<RemoveSavedCampEvent>(_removeSavedCamp);


  }


  Future<void> _getCalendarDatesList(
      HolidayCampCalendarDateEvents event, Emitter<HolidayCampCalendarState> emit) async {
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
        isTimeAddedSuccess:false,
        isLoading: true,
        isTimeAddedLoading: false,
        isAvailablityLoading: false,
        isError: false,
        isLoginApiError: false,
        savedCampModel: SaveCampModel(),
        success: false,
        error: '',
        selectedTimeAdded: [],
        campCalendarModel: CampCalendarModel(),
      ));

      final response =
          await _campUsecase.campCalendarDataExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
            isAvailablityLoading: false,
            error: failure.message,
            isTimeAddedLoading: false,
            isError: true,
            isLoginApiError: true,
            isLoading: false,
            selectedTimeAdded: [],
            campCalendarModel: CampCalendarModel(),
            success: false));
      }, (calendarData) {
        print("======check =====check =====check \n\n");
        print(calendarData);
        print("======check =====check =====check \n\n");
        emit(state.copyWith(
            isAvailablityLoading: false,
            error: '',
            isError: false,
            isLoginApiError: false,
            isTimeAddedLoading: false,
            isLoading: false,
            selectedTimeAdded: [],
            campCalendarModel: calendarData,
            success: true));

      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false, error: error.toString()));
    }
  }



  Future<void> _saveCamp(
      SaveCampEvents event, Emitter<HolidayCampCalendarState> emit) async {
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
        isTimeAddedSuccess:false,
        isLoading: true,
        isTimeAddedLoading: false,
        isAvailablityLoading: false,
        isError: false,
        isLoginApiError: false,
        success: false,
        error: '',
        selectedTimeAdded: [],
        savedCampModel: SaveCampModel()
      ));

      final response =
      await _campUsecase.saveCampExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
            isAvailablityLoading: false,
            error: failure.message,
            isTimeAddedLoading: false,
            isError: true,
            isLoginApiError: true,
            isLoading: false,
            savedCampModel: SaveCampModel(),
            success: false));
      }, (saveCampData) {
        print("======check =====check =====check \n\n");
        print(saveCampData);
        print("======check =====check =====check \n\n");
        emit(state.copyWith(
            isAvailablityLoading: false,
            error: '',
            isError: false,
            isLoginApiError: false,
            savedCampModel: saveCampData,
            isTimeAddedLoading: false,
            isLoading: false,
            success: true));

      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false, error: error.toString()));
    }
  }

  Future<void> _removeSavedCamp(RemoveSavedCampEvent event,
      Emitter<HolidayCampCalendarState> emit) async {
    // Convert event.data map to JSON strings (if needed)
    Map<String, dynamic> stringifiedBody = event.data.map(
          (key, value) => MapEntry(jsonEncode(key), jsonEncode(value)),
    );

    print(stringifiedBody);

    // Execute the use case to get the response
    final response =
    await _campUsecase.removeSavedCampExecute(event.data);

    response.fold(
          (failure) {
        emit(state.copyWith(
          isError: true,
          isTimeAddedError: true,
          error: failure.message,
          isTimeAddedSuccess: false,
        ));
      },
          (removeSessionByDate) {
        emit(state.copyWith(
          isError: false,
          isTimeAddedError: false,
          isTimeAddedSuccess: true,
        ));
        //add(GetSelectedSessionEvent());
      },
    );
  }

}
