import 'package:freezed_annotation/freezed_annotation.dart';

part 'booked_camp_list_model.freezed.dart';
part 'booked_camp_list_model.g.dart';

@freezed
class BookedCampListModel with _$BookedCampListModel {
  const factory BookedCampListModel({
    @Default(0) int code,
    @Default(false) bool success,
    @Default('') String message,
    @Default(BookedCampData()) BookedCampData data,
  }) = _BookedCampListModel;

  factory BookedCampListModel.fromJson(Map<String, dynamic> json) =>
      _$BookedCampListModelFromJson(json);
}

@freezed
class BookedCampData with _$BookedCampData {
  const factory BookedCampData({
    @JsonKey(name: 'totalCampOrderCount') @Default(0) int totalCampOrderCount,
    @JsonKey(name: 'totalCampOrders')
    @Default([])
    List<CampOrder> totalCampOrders,
  }) = _BookedCampData;

  factory BookedCampData.fromJson(Map<String, dynamic> json) =>
      _$BookedCampDataFromJson(json);
}

@freezed
class CampOrder with _$CampOrder {
  const factory CampOrder({
    @Default(0) int id,
    @JsonKey(name: 'academy_id') @Default('') String academyId,
    @JsonKey(name: 'camp_id') @Default('') String campId,
    @JsonKey(name: 'parent_id') @Default('') String parentId,
    @JsonKey(name: 'payment_id') @Default('') String paymentId,
    @JsonKey(name: 'payment_type') @Default('') String paymentType,
    @Default('') String? notes,
    @Default('') String status,
    @JsonKey(name: 'camp_session_id') @Default('') String campSessionId,
    @Default('') String total,
    @Default('') String tax,
    @Default('') String discount,
    @JsonKey(name: 'session_price') @Default('') String sessionPrice,
    @JsonKey(name: 'booking_dates') @Default('') String bookingDates,
    @Default(Camp()) Camp camps,
    @Default([]) List<Player> player,
  }) = _CampOrder;

  factory CampOrder.fromJson(Map<String, dynamic> json) =>
      _$CampOrderFromJson(json);
}

@freezed
class Camp with _$Camp {
  const factory Camp({
    @Default(0) int id,
    @Default('') String name,
    @JsonKey(name: 'academy_id') @Default(0) int academyId,
    @Default('') String email,
    @Default('') String description,
    @JsonKey(name: 'additional_description')
    @Default('')
    String additionalDescription,
  }) = _Camp;

  factory Camp.fromJson(Map<String, dynamic> json) => _$CampFromJson(json);
}

@freezed
class Player with _$Player {
  const factory Player({
    @Default(0) int id,
    @JsonKey(name: 'child_name') @Default('') String childName,
    @JsonKey(name: 'camp_order_id') @Default('') String campOrderId,
    @JsonKey(name: 'parent_id') @Default('') String parentId,
    @Default('') String status,
  }) = _Player;

  factory Player.fromJson(Map<String, dynamic> json) => _$PlayerFromJson(json);
}