import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/pages/coach/view_session/presentation/bloc/view_session_event.dart';
import 'package:rra/pages/coach/view_session/presentation/bloc/view_session_state.dart';

import '../../../../../common/local/SharedPrefs.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../../data/entity/booked_session_list.dart';
import '../../domain/usecase/view_session_Usease.dart';


class ViewSessionBloc extends Bloc<ViewSessionEvent, ViewSessionState> {
  final ViewSessionUsease _sessionUsease =
  getIt<ViewSessionUsease>();
  ViewSessionBloc() : super(ViewSessionState.initial()) {
    on<GetBookedSessionListEvent>(_getBookedSessionList);
    on<CancelBookedSessionEvent>(_cancelBookedSession);
  }
  Future<void>_getBookedSessionList(GetBookedSessionListEvent event,Emitter<ViewSessionState> emit)async{
    if (!(await Connectivity().isConnected)) {
      emit(state.copyWith(
        isLoading: false,
        isStatusUpdated: false,
        isError: true,
        message: "No internet connection.",
      ));
      return;
    }
    emit(state.copyWith(
      isLoading: true,
      isStatusUpdated: false,
      isError: false,
     // message: "",
      bookedSession: BookedSessionList()
    ));
    final academyId = await getIt<SharedPrefs>().getString("selected_academyid");

    final response = await _sessionUsease.playerListExecute(event.data);
    response.fold((failure){
      emit(state.copyWith(
        isLoading: false,
        isStatusUpdated: false,
        isError: true,
        message: failure.message.toString(),
          bookedSession: BookedSessionList()

      ));
    },(sessionList){
      emit(state.copyWith(
        isLoading: false,
        isStatusUpdated: false,
        isError: false,
        message: "",
        bookedSession: sessionList
      ));

    });

  }


  Future<void>_cancelBookedSession(CancelBookedSessionEvent event,Emitter<ViewSessionState> emit)async{
    if (!(await Connectivity().isConnected)) {
      emit(state.copyWith(
        isLoading: false,
        isStatusUpdated: false,
        isError: true,
        message: "No internet connection.",
      ));
      return;
    }
    emit(state.copyWith(
        isLoading: true,
        isStatusUpdated: false,
        isError: false,
        // message: "",

    ));
    final academyId = await getIt<SharedPrefs>().getString("selected_academyid");
    final response = await _sessionUsease.cancelBookingOrderExecute(event.data);
    response.fold((failure){
      emit(state.copyWith(
          isLoading: false,
          isStatusUpdated: false,
          isError: true,
          message: failure.message.toString(),
      ));
    },(sessionList){
      emit(state.copyWith(
          isLoading: true,
          isStatusUpdated: false,
          isError: false,
          message: "",

      ));
      add(GetBookedSessionListEvent({"academy_id":academyId}));
    });

  }
}
