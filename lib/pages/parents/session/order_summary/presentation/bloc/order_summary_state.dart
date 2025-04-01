import 'package:freezed_annotation/freezed_annotation.dart';
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
    @Default(OrderSummaryModel()) OrderSummaryModel orderSummaryModel,
  }) = _OrderSummaryState;

  // Initial state factory method
  factory OrderSummaryState.initial() => OrderSummaryState(
    orderSummaryModel:OrderSummaryModel(),
    isLoading: false,
    error: null,
    success: null,
    isError: false,
    isLoginApiError: false,
  );
}