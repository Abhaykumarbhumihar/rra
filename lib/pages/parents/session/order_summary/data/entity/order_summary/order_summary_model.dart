import 'package:freezed_annotation/freezed_annotation.dart';



part 'order_summary_model.freezed.dart';
part 'order_summary_model.g.dart';

@freezed
class OrderSummaryModel with _$OrderSummaryModel {
  const factory OrderSummaryModel({
    @Default(200) int code,
    @Default(false) bool success,
    @Default([]) List<ProgramData> data,
    @Default('') String message,
    @Default('') String currency,
  }) = _OrderSummaryModel;

  factory OrderSummaryModel.fromJson(Map<String, dynamic> json) =>
      _$OrderSummaryModelFromJson(json);
}

@freezed
class ProgramData with _$ProgramData {
  const factory ProgramData({
    @JsonKey(name: 'player_names') @Default('') String playerNames,
    @JsonKey(name: 'coaching_program') @Default('') String coachingProgram,
    @Default('') String location,
    @JsonKey(name: 'session_id', fromJson: _parseSessionId) @Default(0) int sessionId,
    @JsonKey(name: 'from_time') @Default('') String fromTime,
    @JsonKey(name: 'to_time') @Default('') String toTime,
    @JsonKey(name: 'slots_left', fromJson: _parseSlotsLeft) @Default(0) int slotsLeft,
    @JsonKey(name: 'price_per_session') @Default(0.0) double pricePerSession,
    @JsonKey(name: 'number_of_sessions') @Default(0) int numberOfSessions,
    @JsonKey(name: 'total_amount') @Default(0.0) double totalAmount,
    @Default([]) List<Discount> discounts,
    @JsonKey(name: 'total_after_discount') @Default(0.0) double totalAfterDiscount,
    @JsonKey(name: 'booking_dates') @Default([]) List<String> bookingDates,
  }) = _ProgramData;

  factory ProgramData.fromJson(Map<String, dynamic> json) =>
      _$ProgramDataFromJson(json);
}

@freezed
class Discount with _$Discount {
  const factory Discount({
    @Default('') String name,
    @Default(0.0) double amount,
    @Default('') String type,
  }) = _Discount;

  factory Discount.fromJson(Map<String, dynamic> json) =>
      _$DiscountFromJson(json);
}

// Helper function to parse session_id which might come as String or int
int _parseSessionId(dynamic value) {
  if (value is int) return value;
  if (value is String) return int.tryParse(value) ?? 0;
  return 0;
}

// Helper function to parse slots_left which might come as String or int
int _parseSlotsLeft(dynamic value) {
  if (value is int) return value;
  if (value is String) return int.tryParse(value) ?? 0;
  return 0;
}