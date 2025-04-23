import 'package:freezed_annotation/freezed_annotation.dart';

part 'booked_session_list.freezed.dart';
part 'booked_session_list.g.dart';

@freezed
class BookedSessionList with _$BookedSessionList {
  const factory BookedSessionList({
    @JsonKey(name: 'code') @Default(0) int code,
    @JsonKey(name: 'success') @Default(false) bool success,
    @JsonKey(name: 'message') @Default('') String message,
    @JsonKey(name: 'data') @Default(BookedSessionData()) BookedSessionData data,
  }) = _BookedSessionList;

  factory BookedSessionList.fromJson(Map<String, dynamic> json) =>
      _$BookedSessionListFromJson(json);
}

@freezed
class BookedSessionData with _$BookedSessionData {
  const factory BookedSessionData({
    @JsonKey(name: 'orders') @Default([]) List<Order> orders,
    @JsonKey(name: 'sessions') @Default([]) List<Session> sessions,
    @JsonKey(name: 'players') @Default([]) List<Player> players,
    @JsonKey(name: 'dayMapping') @Default({}) Map<String, String> dayMapping,
  }) = _BookedSessionData;

  factory BookedSessionData.fromJson(Map<String, dynamic> json) =>
      _$BookedSessionDataFromJson(json);
}

@freezed
class Order with _$Order {
  const factory Order({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'unique_id') @Default('') String uniqueId,
    @JsonKey(name: 'sessions') @Default([]) List<String> sessions,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'amount') @Default('\$0.00') String amount,
    @JsonKey(name: 'status') @Default('Unknown') String status,
    @JsonKey(name: 'cancelable') @Default(false) bool cancelable,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
class Player with _$Player {
  const factory Player({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'child_name') @Default('') String childName,
  }) = _Player;

  factory Player.fromJson(Map<String, dynamic> json) => _$PlayerFromJson(json);
}

@freezed
class Session with _$Session {
  const factory Session({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'session_name') @Default('') String sessionName,
    @JsonKey(name: 'coaching_program') @Default('') String coachingProgram,
    @JsonKey(name: 'image') @Default('') String image,
    @JsonKey(name: 'term') @Default('') String term,
    @JsonKey(name: 'from_date') @Default('') String fromDate,
    @JsonKey(name: 'to_date') @Default('') String toDate,
    @JsonKey(name: 'session_day') @Default('') String sessionDay,
    @JsonKey(name: 'start_date') @Default('') String startDate,
    @JsonKey(name: 'end_date') @Default('') String endDate,
    @JsonKey(name: 'cancelable') @Default(false) bool cancelable,
  }) = _Session;

  factory Session.fromJson(Map<String, dynamic> json) => _$SessionFromJson(json);
}

@freezed
class PlayerDetail with _$PlayerDetail {
  const factory PlayerDetail({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'child_name') @Default('') String childName,
  }) = _PlayerDetail;

  factory PlayerDetail.fromJson(Map<String, dynamic> json) =>
      _$PlayerDetailFromJson(json);
}