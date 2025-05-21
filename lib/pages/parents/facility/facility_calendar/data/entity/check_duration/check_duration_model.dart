import 'package:freezed_annotation/freezed_annotation.dart';

part 'check_duration_model.freezed.dart';
part 'check_duration_model.g.dart';

@freezed
class CheckDurationModel with _$CheckDurationModel {
  const factory CheckDurationModel({
    @Default(true)
    @JsonKey(name: 'status')
    bool status,

    @Default(200)
    @JsonKey(name: 'code')
    int code,

    @Default("success")
    @JsonKey(name: 'message')
    String message,

    @Default(CheckDurationData())
    @JsonKey(name: 'data')
    CheckDurationData data,
  }) = _CheckDurationModel;

  factory CheckDurationModel.fromJson(Map<String, dynamic> json) =>
      _$CheckDurationModelFromJson(json);
}

@freezed
class CheckDurationData with _$CheckDurationData {
  const factory CheckDurationData({
    @Default("00:00")
    @JsonKey(name: 'start_time')
    String startTime,

    @Default("00:00")
    @JsonKey(name: 'end_time')
    String endTime,

    @Default(0)
    @JsonKey(name: 'duration')
    int duration,
  }) = _CheckDurationData;

  factory CheckDurationData.fromJson(Map<String, dynamic> json) =>
      _$CheckDurationDataFromJson(json);
}
