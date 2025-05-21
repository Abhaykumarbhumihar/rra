import 'package:freezed_annotation/freezed_annotation.dart';

part 'view_facility_detail_model.freezed.dart';
part 'view_facility_detail_model.g.dart';

@freezed
class ViewFacilityDetailModel with _$ViewFacilityDetailModel {
  const factory ViewFacilityDetailModel({
    @Default(0)
    @JsonKey(name: 'code')
    int code,

    @Default(false)
    @JsonKey(name: 'success')
    bool success,

    @Default('')
    @JsonKey(name: 'message')
    String message,

    @Default(FacilityDetailData())
    @JsonKey(name: 'data')
    FacilityDetailData data,
  }) = _ViewFacilityDetailModel;

  factory ViewFacilityDetailModel.fromJson(Map<String, dynamic> json) =>
      _$ViewFacilityDetailModelFromJson(json);
}

@freezed
class FacilityDetailData with _$FacilityDetailData {
  const factory FacilityDetailData({
    @Default('')
    @JsonKey(name: 'order_id')
    String orderId,

    @Default('')
    @JsonKey(name: 'user_name')
    String userName,

    @Default([])
    @JsonKey(name: 'grouped_bookings')
    List<GroupedBooking> groupedBookings,

    @Default(Summary())
    @JsonKey(name: 'summary')
    Summary summary,
  }) = _FacilityDetailData;

  factory FacilityDetailData.fromJson(Map<String, dynamic> json) =>
      _$FacilityDetailDataFromJson(json);
}

@freezed
class GroupedBooking with _$GroupedBooking {
  const factory GroupedBooking({
    @Default('')
    @JsonKey(name: 'facility_name')
    String facilityName,

    @Default([])
    @JsonKey(name: 'bookings')
    List<Booking> bookings,
  }) = _GroupedBooking;

  factory GroupedBooking.fromJson(Map<String, dynamic> json) =>
      _$GroupedBookingFromJson(json);
}

@freezed
class Booking with _$Booking {
  const factory Booking({
    @Default('')
    @JsonKey(name: 'date')
    String date,

    @Default('')
    @JsonKey(name: 'time_slot')
    String timeSlot,

    @Default('')
    @JsonKey(name: 'duration')
    String duration,

    @Default('')
    @JsonKey(name: 'price')
    String price,
  }) = _Booking;

  factory Booking.fromJson(Map<String, dynamic> json) =>
      _$BookingFromJson(json);
}

@freezed
class Summary with _$Summary {
  const factory Summary({
    @Default('')
    @JsonKey(name: 'subtotal')
    String subtotal,

    @Default('')
    @JsonKey(name: 'bulk_discount')
    String bulkDiscount,

    @Default('')
    @JsonKey(name: 'promo_discount')
    String promoDiscount,

    @Default('')
    @JsonKey(name: 'total')
    String total,

    @Default('')
    @JsonKey(name: 'currency')
    String currency,
  }) = _Summary;

  factory Summary.fromJson(Map<String, dynamic> json) =>
      _$SummaryFromJson(json);
}
