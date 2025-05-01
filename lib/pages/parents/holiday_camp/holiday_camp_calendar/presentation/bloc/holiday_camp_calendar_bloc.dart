import 'dart:convert';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:http/http.dart' as http;
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';
import 'package:rra/common/component/app_text_style.dart';
import 'package:rra/common/component/back_image.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/main.dart';
import 'package:rra/pages/parents/session/calendar/data/entity/session_calendar_model.dart';


import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/network/app_constant.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../common/values/app_color.dart';
import '../../../../../../common/values/utils.dart';
import '../../../holiday_list/data/entity/camp_calendar/camp_calendar_model.dart';
import '../../../holiday_list/data/entity/save_camp/save_camp_model.dart';
import '../../../holiday_list/data/entity/selected_camp_date/selected_camp_dates_model.dart';
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
    on<HolidayCampCurrentDateEvent>(_setCurrentDate);
    on<GetSelectedCampDateHolidayCampEvent>(_getSavedCampDates);
    on<BooingValidateHolidayCampEvent>(_valiateBooking);
    on<ResetHolidayCampCalendarState>(_resetState);


  }
  // Add this method to your bloc class
  Future<void> _resetState(
      ResetHolidayCampCalendarState event,
      Emitter<HolidayCampCalendarState> emit
      ) async {
    emit(HolidayCampCalendarState.initial());
  }

  Future<void> _setCurrentDate(
      HolidayCampCurrentDateEvent event, Emitter<HolidayCampCalendarState> emit) async {
    emit(state.copyWith(
        isTimeAddedSuccess:false,
        isValidated: false,
        isLoading: false,
        isError: false,
        isLoginApiError: false,
        success: false,
        error: '',
        selectBottomSheetType: "",
        datetime: event.data));
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
        isValidated:false,
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
        isValidated: false,
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
      }, (saveCampData) async {
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
        var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
        add(GetSelectedCampDateHolidayCampEvent({"academy_id":academyId,}));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false, error: error.toString()));
    }
  }

  Future<void> _getSavedCampDates(
      GetSelectedCampDateHolidayCampEvent event, Emitter<HolidayCampCalendarState> emit) async {
    print("_getSavedCampDates _getSavedCampDates _getSavedCampDates _getSavedCampDates");
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
          isValidated: false,
          isAvailablityLoading: false,
          isError: false,
          isLoginApiError: false,
          success: false,
          error: '',
          selectedTimeAdded: [],
          selectedCampDatesModel:SelectedCampDatesModel()

      ));

      final response =
      await _campUsecase.getSelectedCampDateExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
            isAvailablityLoading: false,
            error: failure.message,
            isTimeAddedLoading: false,
            isError: true,
            isLoginApiError: true,
            isLoading: false,
            selectedCampDatesModel:SelectedCampDatesModel(),
            success: false));
      }, (selectedCampDatesData) async {
        print("======check =====check =====check \n\n");
        print(selectedCampDatesData);
        print("======check =====check =====check \n\n");
        emit(state.copyWith(
            isAvailablityLoading: false,
            error: '',
            isError: false,
            isLoginApiError: false,
            selectedCampDatesModel: selectedCampDatesData,
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


    // Execute the use case to get the response
    final response =
    await _campUsecase.removeSavedCampExecute(event.data);

    response.fold(
          (failure) {
        emit(state.copyWith(
          isError: true,
          isTimeAddedError: true,
          error: failure.message,
          isValidated: false,
          isTimeAddedSuccess: false,
        ));
      },
          (removeSessionByDate) async {
        emit(state.copyWith(
          isValidated: false,
          isError: false,
          isTimeAddedError: false,
          isTimeAddedSuccess: true,
        ));
        var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
        add(GetSelectedCampDateHolidayCampEvent({"academy_id":academyId,}));
      },
    );
  }

  Future<void> _valiateBooking(BooingValidateHolidayCampEvent event,
      Emitter<HolidayCampCalendarState> emit) async {


    // Execute the use case to get the response
    final response =
    await _campUsecase.validateBooing(event.data);

    response.fold(
          (failure) {
        emit(state.copyWith(
          isError: true,
          isValidated: false,
          isTimeAddedError: true,
          error: failure.message,
          isTimeAddedSuccess: false,

        ));
        navigatorKey!.currentContext!.showCustomSnackbar(failure.message,
            backgroundColor: AppColor.appcolor);
        //yaha pe error show krna hai
      },
          (removeSessionByDate) async {
        emit(state.copyWith(
          isError: false,
          isValidated: true,
          isTimeAddedError: false,
          isTimeAddedSuccess: true,
        ));

       //yaha pe order summary ka api call hoga
      },
    );
  }
}
