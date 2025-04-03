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
    on<StoreCardNumberEvent>(_storeCardNumber);
    on<StoreCardDateMonthEvent>(_storeCardDdMm);
    on<StoreCardDateCvv>(_storeCardCvv);
    on<StoreCardUserName>(_storeCardUserName);
    on<StoreCouponCode>(_storeCouponCode);
    on<OrderPlaceEvent>(_order_place);
    on<OrderPlaceMentWithPaymentIdEvent>(_order_placeWithPaymentId);
    on<ResetStateEvent>((event, emit) {
      emit(OrderSummaryState.initial());
    });
  }

  Future<void> _storeCouponCode(
      StoreCouponCode event, Emitter<OrderSummaryState> emit) async {
    emit(state.copyWith(
        finalPaymentDone: false,
        couponCode: event.couponCode,
        couponErrorMessage: "",
        isOrderPlaceError: false,
        isOrderPlaceSuccess: false,
        error: "",
        paymentID: ""));
  }

  Future<void> _storeCardNumber(
      StoreCardNumberEvent event, Emitter<OrderSummaryState> emit) async {
    emit(state.copyWith(
        finalPaymentDone: false,
        cardNumber: event.cardNumber,
        error: "",
        isOrderPlaceError: false,
        isOrderPlaceSuccess: false,
        paymentID: ""));
  }

  Future<void> _storeCardDdMm(
      StoreCardDateMonthEvent event, Emitter<OrderSummaryState> emit) async {
    emit(state.copyWith(
        finalPaymentDone: false,
        ddMM: event.date,
        isOrderPlaceError: false,
        isOrderPlaceSuccess: false,
        error: "",
        paymentID: ""));
  }

  Future<void> _storeCardCvv(
      StoreCardDateCvv event, Emitter<OrderSummaryState> emit) async {
    emit(state.copyWith(
        finalPaymentDone: false,
        error: "",
        cVV: event.cvv,
        isOrderPlaceError: false,
        isOrderPlaceSuccess: false,
        paymentID: ""));
  }

  Future<void> _storeCardUserName(
      StoreCardUserName event, Emitter<OrderSummaryState> emit) async {
    emit(state.copyWith(
        finalPaymentDone: false,
        userName: event.userName,
        error: "",
        isOrderPlaceError: false,
        isOrderPlaceSuccess: false,
        paymentID: ""));
  }

  Future<void> _storeSelectedChild(
      SelectedChild event, Emitter<OrderSummaryState> emit) async {
    emit(state.copyWith(
        finalPaymentDone: false,
        selectedChildId: event.data,
        isOrderPlaceError: false,
        isOrderPlaceSuccess: false,
        error: "",
        paymentID: ""));
  }

  Future<void> _isSlotRemoveLoading(
      RemoveSlotEvent event, Emitter<OrderSummaryState> emit) async {
    emit(state.copyWith(
        finalPaymentDone: false,
        error: "",
        isLoading: true,
        isSlotRemoveLoading: true,
        couponErrorMessage: '',
        isOrderPlaceError: false,
        isOrderPlaceSuccess: false,
        paymentID: ""));
    final response =
        await _sessionCalendarUsecase.removeSessionByDateExecute(event.data);

    response.fold((failure) {
      emit(state.copyWith(
          isLoading: false,
          finalPaymentDone: false,
          isOrderPlaceError: false,
          isOrderPlaceSuccess: false,
          paymentID: "",
          error: failure.message,
          isSlotRemoveLoading: false,
          couponErrorMessage: ""));
    }, (orderSummaryData) {
      print("==_applyCoupons=_applyCoupons========\n\n");
      //  Utils.LogPrint(orderSummaryData);
      print("==_applyCoupons==_applyCoupons=======\n\n");
      emit(state.copyWith(
        isSlotRemoveLoading: false,
        finalPaymentDone: false,
        error: "",
        isLoading: true,
      ));
      add(GetOrderSummaryEvent(state.selectedChildId));
    });
  }

  Future<void> _applyCoupons(
      ApplyCoupon event, Emitter<OrderSummaryState> emit) async {
    emit(state.copyWith(
        finalPaymentDone: false,
        isLoading: true,
        couponErrorMessage: '',
        couponSuccessMessage: '',
        isOrderPlaceError: false,
        error: "",
        isOrderPlaceSuccess: false,
        paymentID: ""));
    final response = await _orderSummaryUsecase.appLyCouponsExecute(event.data);

    response.fold((failure) {
      print("SS S S S S S S${failure.message}");
      emit(state.copyWith(
          error: "",
          isLoading: false,
          finalPaymentDone: false,
          isOrderPlaceError: false,
          isOrderPlaceSuccess: false,
          paymentID: "",
          couponErrorMessage: failure.message,
          couponSuccessMessage: ''));
    }, (orderSummaryData) {
      print("==_applyCoupons=_applyCoupons========\n\n");

      emit(state.copyWith(
          isLoading: false,
          error: "",
          couponErrorMessage: '',
          finalPaymentDone: false,
          isOrderPlaceError: false,
          isOrderPlaceSuccess: false,
          paymentID: "",
          couponSuccessMessage: "Coupon apply successfully"));
    });
  }

  Future<void> _getTotalPrice(
      GetTotalPriceEvent event, Emitter<OrderSummaryState> emit) async {
    print("C C C C C C CC C C C C C C C C C C");
    final response =
        await _orderSummaryUsecase.getTotalPriceExecute(event.data);

    response.fold((failure) {
      emit(state.copyWith(
          isLoading: false,
          finalPaymentDone: false,
          orderId: "",
          orderPayment: "",
          error: failure.message,
          isOrderPlaceError: false,
          isOrderPlaceSuccess: false,
          paymentID: ""));
    }, (orderSummaryData) {
      print("==_getTotalPrice=_getTotalPrice========\n\n");
      //  Utils.LogPrint(orderSummaryData);
      print("==_getTotalPrice==_getTotalPrice=======\n\n");
      emit(state.copyWith(
          isLoading: false,
          orderId: "",
          finalPaymentDone: false,
          orderPayment: "",
          error: "",
          isOrderPlaceError: false,
          isOrderPlaceSuccess: false,
          paymentID: ""));
    });
  }

  Future<void> _getOrderSummary(
      GetOrderSummaryEvent event, Emitter<OrderSummaryState> emit) async {
    emit(state.copyWith(
        isLoading: true,
        orderId: "",
        orderPayment: "",
        finalPaymentDone: false,
        isSlotRemoveLoading: false,
        error: "",
        isOrderPlaceError: false,
        isOrderPlaceSuccess: false,
        paymentID: ""));
    print("C C C C C C CC C C C C C C C C C C");
    final response =
        await _orderSummaryUsecase.getOrderSummaryExecute(event.data);

    response.fold((failure) {
      emit(state.copyWith(
          isOrderPlaceError: false,
          error:failure.message,
          isOrderPlaceSuccess: false,
          paymentID: "",
          finalPaymentDone: false,
          orderSummaryModel: OrderSummaryModel(),
          selectedChildId: event.data,
          isLoading: false));
    }, (orderSummaryData) async {
      print("==_getOrderSummary=_getOrderSummary========\n\n");
      Utils.LogPrint(orderSummaryData);
      print("==_getOrderSummary==_getOrderSummary=======\n\n");
      emit(state.copyWith(
          isOrderPlaceError: false,
          isOrderPlaceSuccess: false,
          error:"",
          paymentID: "",
          finalPaymentDone: false,
          orderSummaryModel: orderSummaryData,
          selectedChildId: event.data,
          isLoading: false));
      var academyId = await SharedPrefs.getString("selected_academyid");
      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
      add(GetTotalPriceEvent(map));
    });
  }

  Future<void> _order_place(
      OrderPlaceEvent event, Emitter<OrderSummaryState> emit) async {
    emit(state.copyWith(
      isLoading: true,
      couponErrorMessage: '',
      couponSuccessMessage: '',
      error:"",
      isOrderPlaceError: false,
      isOrderPlaceSuccess: false,
      paymentID: "",
      finalPaymentDone: false,
      orderId: "",
      orderPayment: "",
    ));
    final response = await _orderSummaryUsecase.orderPlaceExecute(event.data);

    response.fold((failure) {
      print("SS S S S S S S${failure.message}");
      emit(state.copyWith(
          error:failure.message,
          isLoading: false,
          isOrderPlaceError: true,
          finalPaymentDone: false,
          isOrderPlaceSuccess: false,
          paymentID: "",
          orderId: "",
          orderPayment: "",
          couponErrorMessage: "",
          couponSuccessMessage: ''));
    }, (orderPlaceData) {
      print("==_order_place=_order_place==$orderPlaceData======\n\n");
      Map<String, dynamic> data = orderPlaceData["data"];
      int orderId = data["order_id"];
      double total = data["total"].toDouble();
      emit(state.copyWith(
          error:"",
          isOrderPlaceError: false,
          isOrderPlaceSuccess: true,
          finalPaymentDone: false,
          paymentID: "",
          isLoading: false,
          couponErrorMessage: '',
          couponSuccessMessage: "",
          orderId: orderId.toString(),
          orderPayment: total.toString()));
    });
  }

  Future<void> _order_placeWithPaymentId(OrderPlaceMentWithPaymentIdEvent event,
      Emitter<OrderSummaryState> emit) async {
    emit(state.copyWith(
        isLoading: true,
        couponErrorMessage: '',
        finalPaymentDone: false,
        error:"",
        couponSuccessMessage: '',
        isOrderPlaceError: false,
        isOrderPlaceSuccess: false));
    final response =
        await _orderSummaryUsecase.orderPaymentWithPaymentIdExecute(event.data);

    response.fold((failure) {
      print("SS S S S S S S${failure.message}");
      emit(state.copyWith(
          isLoading: false,
          isOrderPlaceError: true,
          error:failure.message,
          finalPaymentDone: false,
          isOrderPlaceSuccess: false,
          couponErrorMessage: "",
          couponSuccessMessage: ''));
    }, (orderSummaryData) {
      print("==_order_placeWithPaymentId==$orderSummaryData======\n\n");

      emit(state.copyWith(
          isOrderPlaceError: false,
          isOrderPlaceSuccess: false,
          finalPaymentDone: true,
          isLoading: false,
          error:"",
          couponErrorMessage: '',
          couponSuccessMessage: ""));
    });
  }
}
