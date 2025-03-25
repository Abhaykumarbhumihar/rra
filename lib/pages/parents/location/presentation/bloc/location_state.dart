import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';



part 'location_state.freezed.dart';

@freezed
class LocationState with _$LocationState  {
  const factory LocationState({

    @Default('') String address,
    @Default('') String error,
    @Default(false) bool isLoading,
    @Default(false) bool isServerError,
    @Default('') String serverError,
    @Default('') String errorMessage,
    @Default(false) bool isSuccess,
    @Default('') String successMessage,
    @Default('1234567890') String sessionToken,
    @Default([]) List<dynamic> placeList,

    @Default(0.0)double lng,
    @Default(0.0)double lat,

  }) = _LocationState;

  factory LocationState.initial() => const LocationState();
}

