import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../common/values/utils.dart';
import '../../../calendar/domain/usecase/session_calendar_usecase.dart';
import '../../data/entity/order_summary/order_summary_model.dart';
import '../../domain/usecase/order_summary_usecase.dart';
import 'order_summary_event.dart';
import 'order_summary_state.dart';

class OrderSummaryBloc extends Bloc<OrderSummaryEvent, OrderSummaryState> {
  final OrderSummaryUsecase _orderSummaryUsecase = getIt<OrderSummaryUsecase>();

  final SessionCalendarUsecase _sessionCalendarUsecase =
      getIt<SessionCalendarUsecase>();
  OrderSummaryBloc() : super(OrderSummaryState.initial()) {
    on<GetOrderSummaryEvent>(_getOrderSummary);
    on<GetTotalPriceEvent>(_getTotalPrice);
    on<ApplyCoupon>(_applyCoupons);
    on<RemoveSlotEvent>(_isSlotRemoveLoading);
    on<SelectedChild>(_storeSelectedChild);
  }

  Future<void> _storeSelectedChild(
      SelectedChild event, Emitter<OrderSummaryState> emit) async {
    emit(state.copyWith(selectedChildId: event.data));
  }

  Future<void> _isSlotRemoveLoading(
      RemoveSlotEvent event, Emitter<OrderSummaryState> emit) async {
    emit(state.copyWith(isLoading: true,isSlotRemoveLoading: true, couponMessage: ''));
    final response =
        await _sessionCalendarUsecase.removeSessionByDateExecute(event.data);

    response.fold((failure) {
      emit(state.copyWith(isLoading: false,
          isSlotRemoveLoading: false,
          couponMessage: failure.message));
    }, (orderSummaryData) {
      print("==_applyCoupons=_applyCoupons========\n\n");
      //  Utils.LogPrint(orderSummaryData);
      print("==_applyCoupons==_applyCoupons=======\n\n");
      emit(state.copyWith(
        isSlotRemoveLoading: false,
        isLoading: true,
      ));
      add(GetOrderSummaryEvent(state.selectedChildId));
    });
  }

  Future<void> _applyCoupons(
      ApplyCoupon event, Emitter<OrderSummaryState> emit) async {
    emit(state.copyWith(isLoading: true, couponMessage: ''));
    final response = await _orderSummaryUsecase.appLyCouponsExecute(event.data);

    response.fold((failure) {
      emit(state.copyWith(isLoading: false, couponMessage: failure.message));
    }, (orderSummaryData) {
      print("==_applyCoupons=_applyCoupons========\n\n");

      emit(state.copyWith(
          isLoading: false, couponMessage: "Cpupon apply successfully"));
    });
  }

  Future<void> _getTotalPrice(
      GetTotalPriceEvent event, Emitter<OrderSummaryState> emit) async {
    print("C C C C C C CC C C C C C C C C C C");
    final response =
        await _orderSummaryUsecase.getTotalPriceExecute(event.data);

    response.fold((failure) {
      emit(state.copyWith(isLoading: false));
    }, (orderSummaryData) {
      print("==_getTotalPrice=_getTotalPrice========\n\n");
      //  Utils.LogPrint(orderSummaryData);
      print("==_getTotalPrice==_getTotalPrice=======\n\n");
      emit(state.copyWith(isLoading: false));
    });
  }

  Future<void> _getOrderSummary(
      GetOrderSummaryEvent event, Emitter<OrderSummaryState> emit) async {
    emit(state.copyWith(isLoading: true,isSlotRemoveLoading: false));
    print("C C C C C C CC C C C C C C C C C C");
    final response =
        await _orderSummaryUsecase.getOrderSummaryExecute(event.data);

    response.fold((failure) {
      emit(state.copyWith(
          orderSummaryModel: OrderSummaryModel(),
          selectedChildId: event.data,
          isLoading: false));
    }, (orderSummaryData) async {
      print("==_getOrderSummary=_getOrderSummary========\n\n");
      Utils.LogPrint(orderSummaryData);
      print("==_getOrderSummary==_getOrderSummary=======\n\n");
      emit(state.copyWith(
          orderSummaryModel: orderSummaryData,
          selectedChildId: event.data,
          isLoading: false));
      var academyId = await SharedPrefs.getString("selected_academyid");
      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
      // add(GetTotalPriceEvent(map));
    });
  }
}
