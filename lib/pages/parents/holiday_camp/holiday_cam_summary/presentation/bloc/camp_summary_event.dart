


import 'package:freezed_annotation/freezed_annotation.dart';


part 'camp_summary_event.freezed.dart';
@freezed
class CampSummaryEvent with _$CampSummaryEvent {
  const factory CampSummaryEvent.getHolidayCalenDarDateEvents( Map<String, dynamic> data) =CampGetSummaryEvents;
  const factory CampSummaryEvent.applyCoupon(Map<String, dynamic> data) = ApplyCouponCampSummaryEvent;
  const factory CampSummaryEvent.storeCouponCode(String couponCode) = StoreCouponCodeCampSummaryEvent;

}