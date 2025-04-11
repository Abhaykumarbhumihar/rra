import 'package:freezed_annotation/freezed_annotation.dart';

part 'terms_program_session_player_model.freezed.dart';
part 'terms_program_session_player_model.g.dart';

@freezed
class TermsProgramSessionPlayerModel with _$TermsProgramSessionPlayerModel {
  const factory TermsProgramSessionPlayerModel({
    @Default(0) int code,
    @Default(false) bool success,
    @Default('') String message,
   @Default(TermsProgramSessionPlayerData()) @JsonKey(name: 'data')
    TermsProgramSessionPlayerData data,
  }) = _TermsProgramSessionPlayerModel;

  factory TermsProgramSessionPlayerModel.fromJson(Map<String, dynamic> json) =>
      _$TermsProgramSessionPlayerModelFromJson(json);
}

@freezed
class TermsProgramSessionPlayerData with _$TermsProgramSessionPlayerData {
  const factory TermsProgramSessionPlayerData({
    @Default([]) List<Term> term,
    @Default([]) @JsonKey(name: 'coachingProgram') List<CoachingProgram> coachingProgram,
    @Default([]) List<Session> session,
    @Default([]) List<Player> player,
  }) = _TermsProgramSessionPlayerData;

  factory TermsProgramSessionPlayerData.fromJson(Map<String, dynamic> json) =>
      _$TermsProgramSessionPlayerDataFromJson(json);
}

@freezed
class Term with _$Term {
  const factory Term({
    @Default(0) int id,
    @Default('') @JsonKey(name: 'term_name') String termName,
  }) = _Term;

  factory Term.fromJson(Map<String, dynamic> json) => _$TermFromJson(json);
}

@freezed
class CoachingProgram with _$CoachingProgram {
  const factory CoachingProgram({
    @Default(0) int id,
    @Default('') @Default('') String name,
    @Default('') @JsonKey(name: 'location_name') String locationName,
    @Default('') @JsonKey(name: 'image_with_url') String imageWithUrl,
     dynamic? location,
  }) = _CoachingProgram;

  factory CoachingProgram.fromJson(Map<String, dynamic> json) =>
      _$CoachingProgramFromJson(json);
}




@freezed
class Session with _$Session {
  const factory Session({
    @Default(0) int id,
    @Default('')  String title,
    @Default('') @JsonKey(name: 'session_day') String sessionDay,
    @Default('') @JsonKey(name: 'to_time') String toTime,
    @Default('') @JsonKey(name: 'from_time') String fromTime,
    @JsonKey(name: 'coaching_program') dynamic coachingProgram,
    dynamic? location,
    dynamic? term,
  }) = _Session;

  factory Session.fromJson(Map<String, dynamic> json) => _$SessionFromJson(json);
}

@freezed
class Player with _$Player {
  const factory Player({
    @Default(0) int id,
    @Default(0) @JsonKey(name: 'parent_id') int parentId,
    @Default('') @JsonKey(name: 'child_name') String childName,
    @Default('') String image,
  }) = _Player;

  factory Player.fromJson(Map<String, dynamic> json) => _$PlayerFromJson(json);
}