
import 'package:freezed_annotation/freezed_annotation.dart';

part 'facilities_calendar_event.freezed.dart';

@freezed
sealed class FacilitiesCalendarEvent with _$FacilitiesCalendarEvent {
  const factory FacilitiesCalendarEvent.getCalendarDates(Map<String,dynamic>data) = GetFacilitiesDateEvent;
  const factory FacilitiesCalendarEvent.getFacilitiesSlots(Map<String,dynamic>data) = GetFacilitiesSlotsEvent;
  const factory FacilitiesCalendarEvent.getFacilitiesListLane(Map<String,dynamic>data) = GetFacilitiesListLaneEvent;
  const factory FacilitiesCalendarEvent.setCurrentLaneId( String landId) =FacilitiesCalendarSetCurrentLaneIdEvent;
  const factory FacilitiesCalendarEvent.setCurrentDate( DateTime data,String dayname) =FacilitiesCalendarCurrentDateEvent;
  const factory FacilitiesCalendarEvent.updateMinute( int minute) =FacilitiesCalendarUpdateMinuteEvent;
  const factory FacilitiesCalendarEvent.updateMinuteApi(Map<String,dynamic>data) =FacilitiesCalendarUpdateMinuteApiEvent;
  const factory FacilitiesCalendarEvent.setSelectedSlot(String selectedSlot) =FacilitiesCalendarSelectedSlotEvent;
  const factory FacilitiesCalendarEvent.addToCart(Map<String,dynamic>data) =FacilitiesCalendarAddToCartEvent;
  const factory FacilitiesCalendarEvent.getCartList(Map<String,dynamic>data) =FacilitiesCalendarGetCartListEvent;
  const factory FacilitiesCalendarEvent.removeCartItem(Map<String,dynamic>data) =FacilitiesCalendarRemoveCartItemEvent;
  const factory FacilitiesCalendarEvent.applyCoupon(Map<String, dynamic> data) = FacilitiesApplyCouponEvent;
  const factory FacilitiesCalendarEvent.storeCouponCode(String couponCode) = FacilitiesStoreCouponCodeEvent;
  const factory FacilitiesCalendarEvent.placeOrder(Map<String, dynamic> data) = FacilitiesStorePlaceOrderEvent;
  const factory FacilitiesCalendarEvent.placeOrderPaymentSaveStripe(Map<String, dynamic> data) = PlaceOrderPaymentSaveStripeFacilitySummaryEvent;

  const factory FacilitiesCalendarEvent.resetState() = FacilitiesCalendarResetStateEvent;
}
