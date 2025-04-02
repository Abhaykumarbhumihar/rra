import 'package:freezed_annotation/freezed_annotation.dart';


part 'order_summary_event.freezed.dart';
@freezed
class OrderSummaryEvent with _$OrderSummaryEvent {
   const factory OrderSummaryEvent.getOrderSummaryEvent(Map<String, dynamic> data) = GetOrderSummaryEvent;
   const factory OrderSummaryEvent.getTotalPrice(Map<String, dynamic> data) = GetTotalPriceEvent;

}