import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_added_model.freezed.dart';
part 'time_added_model.g.dart';

@freezed
class TimeAddedModel with _$TimeAddedModel {
  const factory TimeAddedModel({
    @Default(200) int code,
    @Default(true) bool success,
    @Default('') String message,
    @Default([]) List<TimeSlot> data,
  }) = _TimeAddedModel;

  factory TimeAddedModel.fromJson(Map<String, dynamic> json) => _$TimeAddedModelFromJson(json);
}

@freezed
class TimeSlot with _$TimeSlot {
  const factory TimeSlot({
    @JsonKey(name: 'session_id') @Default('') String sessionId,
    @JsonKey(name: 'time') @Default('') String time,
    @JsonKey(name: 'date') @Default('') String date,
    @JsonKey(name: 'from_time') @Default('') String fromTime,
    @JsonKey(name: 'to_time') @Default('') String toTime,
    @JsonKey(name: 'slots_left') @Default('0') String slotsLeft,
    @JsonKey(name: 'price') @Default('\$0.00') String price,
  }) = _TimeSlot;

  factory TimeSlot.fromJson(Map<String, dynamic> json) => _$TimeSlotFromJson(json);
}
