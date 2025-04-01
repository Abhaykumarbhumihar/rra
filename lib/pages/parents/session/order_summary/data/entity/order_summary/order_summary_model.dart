import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_summary_model.freezed.dart';
part 'order_summary_model.g.dart';

@freezed
class OrderSummaryModel with _$OrderSummaryModel {
  const factory OrderSummaryModel({
    @Default(200) int code,
    @Default(false) bool success,
    @Default([]) List<ChildData> data,
    @Default('') String message,
  }) = _OrderSummaryModel;

  factory OrderSummaryModel.fromJson(Map<String, dynamic> json) =>
      _$OrderSummaryModelFromJson(json);
}

@freezed
class ChildData with _$ChildData {
  const factory ChildData({
    @JsonKey(name: 'child_name') @Default('') String childName,
    @JsonKey(name: 'child_id') @Default(0) int childId,
    @JsonKey(name: 'slot_list') @Default([]) List<Slot> slotList,
  }) = _ChildData;

  factory ChildData.fromJson(Map<String, dynamic> json) =>
      _$ChildDataFromJson(json);
}

@freezed
class Slot with _$Slot {
  const factory Slot({
    @JsonKey(name: 'session_id', fromJson: _parseSessionId) @Default(0) int sessionId,
    @Default('') String time,
    @Default('') String date,
    @JsonKey(name: 'from_time') @Default('') String fromTime,
    @JsonKey(name: 'to_time') @Default('') String toTime,
    @JsonKey(name: 'slots_left') @Default(0) int slotsLeft,
    @Default('\$0.00') String price,
  }) = _Slot;

  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
}

// Helper function to parse session_id which might come as String or int
int _parseSessionId(dynamic value) {
  if (value is int) return value;
  if (value is String) return int.tryParse(value) ?? 0;
  return 0;
}