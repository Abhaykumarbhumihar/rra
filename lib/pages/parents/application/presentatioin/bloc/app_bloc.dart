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


import '../../data/entity/city/city_response_model.dart';
import '../../domain/usecase/application_usecase.dart';
import 'app_state.dart';

part 'app_event.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  final ApplicationUseCase _applicationUseCase = getIt<ApplicationUseCase>();
  AppBloc() : super(AppState.initial()) {
    on<TriggerAppEvent>(triggerAppEvet);
    on<LastPageNameEvent>(lastPageAppEvent);
    on<HandleBackPressEvent>(handleBackPressEvent);
    on<ReportCommentReplyEvent>(repotCommentreply);
  }
  Future<dynamic> repotCommentreply(
      ReportCommentReplyEvent event, Emitter<AppState> emit) async {
    emit(state.copyWith(
      isLoadingreport: true,
      isCategoryLoading: false,
      isFindUploaded:false,
      reportSuccessMessage: '',
      reportErrorMessage: '',
      seletedReportTopic: '',
    ));
    final response =
        await _applicationUseCase.reportCommentReplyExecute(event.reportData);
    response.fold((failure) {
      emit(state.copyWith(
        isLoadingreport: false,
        reportErrorMessage: failure.message,
        reportSuccessMessage: '',
        seletedReportTopic: '',
        isCategoryLoading: false,
      ));
    }, (reportData) {
      final responseData = json.decode(reportData);
      responseData['message'];
      emit(state.copyWith(
        isLoadingreport: false,
        isCategoryLoading: false,
        reportErrorMessage: '',
        reportSuccessMessage: responseData['message'] ?? "",
        seletedReportTopic: '',
      ));
    });
  }

  Future<void> triggerAppEvet(
      TriggerAppEvent event, Emitter<AppState> emit) async {
    emit(state.copyWith(
      index: event.index,
      isLoadingreport: false,
      reportSuccessMessage: '',
      isFindUploaded:false,
      isCategoryLoading: false,
      reportErrorMessage: '',
    ));
  }

  Future<void> lastPageAppEvent(
      LastPageNameEvent event, Emitter<AppState> emit) async {
    emit(state.copyWith(
      lastpagename: event.pageName,
      isLoadingreport: false,
      isFindUploaded:false,
      reportSuccessMessage: '',
      isCategoryLoading: false,
      reportErrorMessage: '',
    ));
  }

  Future<void> handleBackPressEvent(
      HandleBackPressEvent event, Emitter<AppState> emit) async {
    emit(state.copyWith(
      index: state.index,
      lastBackPressTime: event.lastPressedAt,
      isLoadingreport: false,
      reportSuccessMessage: '',
      reportErrorMessage: '',
      isFindUploaded:false,
      isCategoryLoading: false,
    ));
  }
}
