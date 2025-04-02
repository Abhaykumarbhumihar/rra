import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../common/values/utils.dart';
import '../../data/entity/order_summary/order_summary_model.dart';
import '../../domain/usecase/order_summary_usecase.dart';
import 'order_summary_event.dart';
import 'order_summary_state.dart';



class OrderSummaryBloc extends Bloc<OrderSummaryEvent, OrderSummaryState> {
  final OrderSummaryUsecase _sessionCalendarUsecase =
  getIt<OrderSummaryUsecase>();
  OrderSummaryBloc() : super(OrderSummaryState.initial()) {
    on<GetOrderSummaryEvent>(_getOrderSummary);
    on<GetTotalPriceEvent>(_getTotalPrice);
    on<ApplyCoupon>(_applyCoupons);
  }

  Future<void> _applyCoupons(
      ApplyCoupon event, Emitter<OrderSummaryState> emit) async {
    // Convert event.data map to JSON strings (if needed)

    // Execute the use case to get the response
emit(state.copyWith(isLoading: true,couponMessage: ''));
    final response =
    await _sessionCalendarUsecase.appLyCouponsExecute(event.data);

    response.fold((failure) {
      emit(state.copyWith(
          isLoading: false,couponMessage: failure.message));
    }, (orderSummaryData) {
      print("==_applyCoupons=_applyCoupons========\n\n");
      //  Utils.LogPrint(orderSummaryData);
      print("==_applyCoupons==_applyCoupons=======\n\n");
      emit(state.copyWith(
          isLoading: false,couponMessage: "Cpupon apply successfully"));

    });
  }

  Future<void> _getTotalPrice(
      GetTotalPriceEvent event, Emitter<OrderSummaryState> emit) async {
    // Convert event.data map to JSON strings (if needed)

    // Execute the use case to get the response
    print("C C C C C C CC C C C C C C C C C C");
    final response =
    await _sessionCalendarUsecase.getTotalPriceExecute(event.data);

    response.fold((failure) {
      emit(state.copyWith(
           isLoading: false));
    }, (orderSummaryData) {
      print("==_getTotalPrice=_getTotalPrice========\n\n");
      //  Utils.LogPrint(orderSummaryData);
      print("==_getTotalPrice==_getTotalPrice=======\n\n");
      emit(state.copyWith(
           isLoading: false));

    });
  }

  Future<void> _getOrderSummary(
      GetOrderSummaryEvent event, Emitter<OrderSummaryState> emit) async {
    // Convert event.data map to JSON strings (if needed)

    // Execute the use case to get the response
    print("C C C C C C CC C C C C C C C C C C");
    final response =
    await _sessionCalendarUsecase.getOrderSummaryExecute(event.data);

    response.fold((failure) {
      emit(state.copyWith(
          orderSummaryModel: OrderSummaryModel(), isLoading: false));
    }, (orderSummaryData) async {
      print("==_getOrderSummary=_getOrderSummary========\n\n");
      Utils.LogPrint(orderSummaryData);
      print("==_getOrderSummary==_getOrderSummary=======\n\n");
      emit(state.copyWith(
          orderSummaryModel: orderSummaryData, isLoading: false));
      var academyId =
          await SharedPrefs.getString(
          "selected_academyid");
      Map<String,dynamic>map={
        "academy_id":academyId,
      };
     // add(GetTotalPriceEvent(map));
    });
  }
}
