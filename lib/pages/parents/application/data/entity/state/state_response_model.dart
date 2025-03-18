import 'package:freezed_annotation/freezed_annotation.dart';

part 'state_response_model.freezed.dart';

part 'state_response_model.g.dart';

@freezed
class StateResponseModel with _$StateResponseModel {
  const factory StateResponseModel({
    @JsonKey(name: 'message') @Default('') String message,
    @JsonKey(name: 'data') @Default([]) List<StateModel> data,
  }) = _StateResponseModel;

  factory StateResponseModel.fromJson(Map<String, dynamic> json) =>
      _$StateResponseModelFromJson(json);
}

@freezed
class StateModel with _$StateModel {
  const factory StateModel({
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'isoCode') @Default('') String isoCode,
    @JsonKey(name: 'countryCode') @Default('') String countryCode,
    @JsonKey(name: 'latitude') @Default('') String latitude,
    @JsonKey(name: 'longitude') @Default('') String longitude,
  }) = _StateModel;

  factory StateModel.fromJson(Map<String, dynamic> json) =>
      _$StateModelFromJson(json);
}
