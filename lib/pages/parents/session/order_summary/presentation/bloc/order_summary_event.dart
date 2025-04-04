import 'package:freezed_annotation/freezed_annotation.dart';


part 'order_summary_event.freezed.dart';
@freezed
class OrderSummaryEvent with _$OrderSummaryEvent {
   const factory OrderSummaryEvent.getOrderSummaryEvent(Map<String, dynamic> data) = GetOrderSummaryEvent;
   const factory OrderSummaryEvent.getTotalPrice(Map<String, dynamic> data) = GetTotalPriceEvent;
   const factory OrderSummaryEvent.applyCoupon(Map<String, dynamic> data) = ApplyCoupon;
   const factory OrderSummaryEvent.removeSlot(Map<String, dynamic> data) = RemoveSlotEvent;
   const factory OrderSummaryEvent.selectedChild(Map<String, dynamic> data) = SelectedChild;
   const factory OrderSummaryEvent.orderPlace(Map<String, dynamic> data) = OrderPlaceEvent;
   const factory OrderSummaryEvent.storeCardNumber(String cardNumber) = StoreCardNumberEvent;
   const factory OrderSummaryEvent.storeCardDDMM(String date) = StoreCardDateMonthEvent;
   const factory OrderSummaryEvent.storeCardCvv(String cvv) = StoreCardDateCvv;
   const factory OrderSummaryEvent.storeCardUserName(String userName) = StoreCardUserName;
   const factory OrderSummaryEvent.storeCouponCode(String couponCode) = StoreCouponCode;
   const factory OrderSummaryEvent.orderPlaceMentWithPaymentId(Map<String, dynamic> data) = OrderPlaceMentWithPaymentIdEvent;
   const factory OrderSummaryEvent.resetState() = ResetStateEvent;
   const factory OrderSummaryEvent.resetStatusOfPaymentAndOrderAfterError() = ResetStatusOfPaymentAndOrderAfterErrorEvent;

}