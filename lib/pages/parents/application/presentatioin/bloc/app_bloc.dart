import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:http_parser/http_parser.dart';

import '../../../../../common/local/SharedPrefs.dart';
import '../../../../../common/network/app_constant.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../../../../auth/createaccount/data/enitiy/create_user_model.dart';

import '../../../../auth/otpverification/data/entity/otp_verification_model.dart';
import '../../data/entity/city/city_response_model.dart';
import '../../domain/usecase/application_usecase.dart';
import 'app_state.dart';

part 'app_event.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  final ApplicationUseCase _applicationUseCase = getIt<ApplicationUseCase>();
  AppBloc() : super(AppState.initial()) {
    loadUserData();
    on<TriggerAppEvent>(triggerAppEvet);
    on<HandleBackPressEvent>(handleBackPressEvent);
    on<UserDataUpdate>(updateUserData);
    add(UserDataUpdate());
  }

  Future<void> updateUserDatas(
      UserDataUpdate event, Emitter<AppState> emit) async {
    await loadUserData();
  }

  Future<void> updateUserData(
      UserDataUpdate event, Emitter<AppState> emit) async {
    var userdata = await SharedPrefs.getModel<OtpVerificationModel>(
        "user_model", (json) => OtpVerificationModel.fromJson(json));

    if (userdata != null) {
      emit(state.copyWith(
        userdata: userdata!,
      ));
      emit(state.copyWith(
        userdata: userdata!,
      ));
    }
  }

  Future<void> loadUserData() async {
    try {
      var userdata = await SharedPrefs.getModel<OtpVerificationModel>(
          "user_model", (json) => OtpVerificationModel.fromJson(json));
      if (userdata != null) {
        emit(state.copyWith(userdata: userdata));
      }
    } catch (error) {
      emit(state.copyWith(
        isLoadingreport: false,
        isError: false,
        errorMessage: "",
      ));
    }
  }

  Future<void> triggerAppEvet(
      TriggerAppEvent event, Emitter<AppState> emit) async {
    emit(state.copyWith(
      index: event.index,
      isLoadingreport: false,
    ));
  }

  Future<void> handleBackPressEvent(
      HandleBackPressEvent event, Emitter<AppState> emit) async {
    emit(state.copyWith(
      index: state.index,
      lastBackPressTime: event.lastPressedAt,
      isLoadingreport: false,
    ));
  }
}
