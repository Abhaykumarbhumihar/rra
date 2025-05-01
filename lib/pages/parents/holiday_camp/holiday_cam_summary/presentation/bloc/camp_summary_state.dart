
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../holiday_list/data/entity/camp_order_summary/camp_order_summary_model.dart';
import '../../../holiday_list/data/entity/place_order/place_order_model.dart';

part 'camp_summary_state.freezed.dart'; // Generated part file

@freezed
class CampSummaryState with _$CampSummaryState {
  const factory CampSummaryState({
    @Default(false) bool isLoading,
    String? error,
    dynamic success,
    @Default(false) bool isError,
    @Default(false) bool finalPaymentDone,
    @Default('') String couponSuccessMessage,
    @Default('') String couponErrorMessage,
    @Default("") String couponCode,
    @Default(false) bool isLoginApiError,
    @Default(CampOrderSummaryModel()) CampOrderSummaryModel campOrderSummary,
    @Default(PlaceOrderModel()) PlaceOrderModel placeOrder,

  }) = _CampSummaryState;

  // Initial state factory method
  factory CampSummaryState.initial() => CampSummaryState(
    campOrderSummary:CampOrderSummaryModel(),
    isLoading: false,
    error: null,
    placeOrder: PlaceOrderModel(),
    success: null,
    isError: false,
      finalPaymentDone: false,
    isLoginApiError: false,
      couponCode:"",couponErrorMessage:"",couponSuccessMessage:""
  );
}