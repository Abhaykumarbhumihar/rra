import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:rra/common/network/connectivity_extension.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../domain/usecase/playerAttendanceUsease.dart';
import 'attendance_event.dart';
import 'attendance_state.dart';




class AttendanceBloc extends Bloc<AttendanceEvent, AttendanceState> {
  final Playerattendanceusease _playerattendanceusease = getIt<Playerattendanceusease>();

  AttendanceBloc() : super(AttendanceState.initial()) {


  }

  Future<void> _getChildAttendanceList(
      GetAttendanceListEvent event, Emitter<AttendanceState> emit) async {
    try {
      print("CLICKING HEREE ");
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          isStatusUpdated: false,
          message: ""));



      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          message:
          'No internet connection. Please check your connection \nand try again.',
          isLoading: true,
          isError: false,
          isStatusUpdated: false,
        ));
        return;
      }

      var academyId = await SharedPrefs.getString("selected_academyid");
      Map<String, dynamic> map = {


      };
      emit(state.copyWith(
        isLoading: true,
        isError: false,
      isStatusUpdated: false,
        message: ""
      ));

      final response = await _playerattendanceusease.playerListExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
            isLoading: false,
            isError: true,
            isStatusUpdated: false,
            message: ""));
      }, (useResult) {

        emit(state.copyWith(
            isLoading: false,
            isError: false,
            isStatusUpdated: false,
            message: ""));
      });
    } catch (error) {
      emit(state.copyWith(isLoading: false, message: error.toString()));
    }
  }

  Future<void> _getFilterdChildAttendanceList(
      FilterAttendanceListEvent event, Emitter<AttendanceState> emit) async {
    try {
      print("CLICKING HEREE ");
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          isStatusUpdated: false,
          message: ""));



      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          message:
          'No internet connection. Please check your connection \nand try again.',
          isLoading: true,
          isError: false,
          isStatusUpdated: false,
        ));
        return;
      }

      var academyId = await SharedPrefs.getString("selected_academyid");
      Map<String, dynamic> map = {


      };
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          isStatusUpdated: false,
          message: ""
      ));

      final response = await _playerattendanceusease.filterPlayerAttendanceListExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
            isLoading: false,
            isError: true,
            isStatusUpdated: false,
            message: ""));
      }, (useResult) {

        emit(state.copyWith(
            isLoading: false,
            isError: false,
            isStatusUpdated: false,
            message: ""));
      });
    } catch (error) {
      emit(state.copyWith(isLoading: false, message: error.toString()));
    }
  }

  Future<void> _getSinglePlayerAttendanceDetailEvent(
      GetDetailOfOneChildAttendanceEvent event, Emitter<AttendanceState> emit) async {
    try {
      print("CLICKING HEREE ");
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          isStatusUpdated: false,
          message: ""));



      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          message:
          'No internet connection. Please check your connection \nand try again.',
          isLoading: true,
          isError: false,
          isStatusUpdated: false,
        ));
        return;
      }

      var academyId = await SharedPrefs.getString("selected_academyid");
      Map<String, dynamic> map = {


      };
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          isStatusUpdated: false,
          message: ""
      ));

      final response = await _playerattendanceusease.playerAttendanceDetailExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
            isLoading: false,
            isError: true,
            isStatusUpdated: false,
            message: ""));
      }, (useResult) {

        emit(state.copyWith(
            isLoading: false,
            isError: false,
            isStatusUpdated: false,
            message: ""));
      });
    } catch (error) {
      emit(state.copyWith(isLoading: false, message: error.toString()));
    }
  }

  Future<void> _updateStatusOfAttendanceEvent(
      UpdateAttendanceEvent event, Emitter<AttendanceState> emit) async {
    try {
      print("CLICKING HEREE ");
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          isStatusUpdated: false,
          message: ""));



      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          message:
          'No internet connection. Please check your connection \nand try again.',
          isLoading: true,
          isError: false,
          isStatusUpdated: false,
        ));
        return;
      }

      var academyId = await SharedPrefs.getString("selected_academyid");
      Map<String, dynamic> map = {


      };
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          isStatusUpdated: false,
          message: ""
      ));

      final response = await _playerattendanceusease.updateAttendanceStatusExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
            isLoading: false,
            isError: true,
            isStatusUpdated: false,
            message: ""));
      }, (useResult) {

        emit(state.copyWith(
            isLoading: false,
            isError: false,
            isStatusUpdated: false,
            message: ""));
      });
    } catch (error) {
      emit(state.copyWith(isLoading: false, message: error.toString()));
    }
  }


}
