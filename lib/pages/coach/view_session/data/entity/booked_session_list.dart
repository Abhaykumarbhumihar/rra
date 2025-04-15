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
    @JsonKey(name: 'sessions') @Default([]) List<Session> sessions,
    @JsonKey(name: 'dayMapping') @Default({}) Map<String, String> dayMapping,
  }) = _BookedSessionData;

  factory BookedSessionData.fromJson(Map<String, dynamic> json) =>
      _$BookedSessionDataFromJson(json);
}

@freezed
class Session with _$Session {
  const factory Session({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'player_id') @Default(0) int playerId,
    @JsonKey(name: 'session_name') @Default('') String sessionName,
    @JsonKey(name: 'player_name') @Default('') String playerName,
    @JsonKey(name: 'coaching_program') @Default('') String coachingProgram,
    @JsonKey(name: 'image') @Default('') String image,
    @JsonKey(name: 'term') @Default('') String term,
    @JsonKey(name: 'session_day') @Default('') String sessionDay,
    @JsonKey(name: 'start_date') @Default('') String startDate,
    @JsonKey(name: 'from_date') @Default('') String fromDate,
    @JsonKey(name: 'to_date') @Default('') String toDate,
    @JsonKey(name: 'end_date') @Default('') String endDate,
    @JsonKey(name: 'date') @Default("") String date,
    @JsonKey(name: 'amount') @Default("\$0.0")String amount,
    @JsonKey(name: 'status')  @Default("") String status,
    @JsonKey(name: 'cancelable') @Default(false)bool cancelable,
  }) = _Session;

  factory Session.fromJson(Map<String, dynamic> json) => _$SessionFromJson(json);
}