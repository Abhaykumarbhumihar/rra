import 'package:freezed_annotation/freezed_annotation.dart';

part 'camp_event.freezed.dart';

@freezed
sealed class CampEvent with _$CampEvent {
  const factory CampEvent.getCampList(Map<String,dynamic>data) = CampListEvent;
  const factory CampEvent.getCampDetail(String campId,Map<String,dynamic>data) = CampDetailEvent;



}

