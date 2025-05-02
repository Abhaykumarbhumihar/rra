

import 'package:freezed_annotation/freezed_annotation.dart';


part 'booked_camp_event.freezed.dart';
@freezed
class BookedCampEvent with _$BookedCampEvent {
  const factory BookedCampEvent.getBookedCampList( Map<String, dynamic> data,String parentId) =GetBookedCampListBookedCampEvent;
  const factory BookedCampEvent.getBookedCampDetail( Map<String, dynamic> data,String orderId) =GetBookedCampDetailBookedCampEvent;
  const factory BookedCampEvent.getBookedCampCancel( Map<String, dynamic> data,String orderId) =CancelBookedCampEvent;
}