import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rra/pages/parents/session/order_summary/data/entity/get_total/get_total_model.dart';
import '../../data/entity/order_summary/order_summary_model.dart';

part 'order_summary_state.freezed.dart'; // Generated part file

@freezed
class OrderSummaryState with _$OrderSummaryState {
  const factory OrderSummaryState({
    @Default(false) bool isLoading,
    String? error,
    dynamic success,
    @Default(false) bool isError,
    @Default(false) bool isLoginApiError,
    @Default({}) Map<String, dynamic>  selectedChildId,
    @Default('') String couponSuccessMessage,
    @Default('') String couponErrorMessage,
    @Default(OrderSummaryModel()) OrderSummaryModel orderSummaryModel,
    @Default(GetTotalModel()) GetTotalModel getTotalRespone,
    @Default(false) bool isSlotRemoveLoading,
    @Default("") String cardNumber,
    @Default("") String ddMM,
    @Default("") String cVV,
    @Default("") String userName,
    @Default("") String couponCode,
  }) = _OrderSummaryState;

  // Initial state factory method
  factory OrderSummaryState.initial() => OrderSummaryState(
    orderSummaryModel:OrderSummaryModel(),
    getTotalRespone:GetTotalModel(),
    isLoading: false,
    error: null,
    cardNumber:"",
    couponCode:"",
    userName:"",
    ddMM:"",
    cVV:"",
    success: null,
    isError: false,
    selectedChildId:{},
    couponSuccessMessage: '',
    couponErrorMessage: '',
    isSlotRemoveLoading:false,
    isLoginApiError: false,
  );
}