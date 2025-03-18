import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_response_model.freezed.dart';

part 'city_response_model.g.dart';

@freezed
class CityResponse with _$CityResponse {
  const factory CityResponse({
    @Default('') String message,
    @Default([]) List<City> data,
  }) = _CityResponse;

  factory CityResponse.fromJson(Map<String, dynamic> json) =>
      _$CityResponseFromJson(json);
}

@freezed
class City with _$City {
  const factory City({
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'countryCode') @Default('') String countryCode,
    @JsonKey(name: 'stateCode') @Default('') String stateCode,
    @JsonKey(name: 'latitude') @Default('') String latitude,
    @JsonKey(name: 'longitude') @Default('') String longitude,
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}
