import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../../domain/usecase/location_usecase.dart';
import 'location_state.dart';

part 'location_event.dart';

class LocationBloc extends Bloc<LocationEvent, LocationState> {
  final LocationUsecase _locationUsecase =
  getIt<LocationUsecase>();

  LocationBloc() : super(LocationState.initial()) {
    on<UpdateAddressEvent>(_onUpdateAddress);
    on<ShowLoadingForFetchLocation>(showLoadingForFetchLocation);
    on<ChangeLocationEvent>(_changeLocation);
    on<ChangeLatLngEvent>(_updatelatLng);
  }

  Future<void> showLoadingForFetchLocation(
      ShowLoadingForFetchLocation event, Emitter<LocationState> emit) async {
    emit(state.copyWith(
      error: '',
      isServerError: false,
      errorMessage: '',
      isSuccess: false,
      successMessage: '',
      isLoading: false
    ));
  }
  void _onUpdateAddress(UpdateAddressEvent event, Emitter<LocationState> emit) {
    emit(state.copyWith(
      address: event.address,
      error: '',
      isServerError: false,
      errorMessage: '',
      isSuccess: false,
      successMessage: '',
    ));
  }

  void _changeLocation(ChangeLocationEvent event,
      Emitter<LocationState> emit) async {
    var userInputLocation = event.userInputLocation;
    print("in bloc code locatin sss $userInputLocation");
    if (userInputLocation.isNotEmpty) {
      final response = await _locationUsecase.getGooglePlaceList(
          userInputLocation, event.session);

      response.fold((failure) {}, (googleLocationList) {
        print("Checking in folll ${googleLocationList}");
        emit(state.copyWith(
            error: '',
            isServerError: false,
            errorMessage: '',
            isLoading: false,
            isSuccess: false,
            placeList: googleLocationList));
      });
    } else {
      emit(state.copyWith(
          placeList: []));
    }
  }

  void _updatelatLng(ChangeLatLngEvent event,
      Emitter<LocationState> emit) async {
    var selectPlaceId = event.placeId;
    print("in bloc code locatin sss $selectPlaceId");
    if (selectPlaceId.isNotEmpty) {
      final response = await _locationUsecase.getLatLngWithPlaceId(
          selectPlaceId, event.session);

      response.fold((failure) {}, (getLatLng) {
        print("geting latitude longitude ${getLatLng}");
        double latitude = getLatLng['lat'] ?? 0.0;
        double longitude = getLatLng['lng'] ?? 0.0;

        emit(state.copyWith(
            error: '',
            isServerError: false,
            errorMessage: '',
            isLoading: false,
            isSuccess: false,
            lat: latitude,
            lng: longitude));
      });
    } else {
      emit(state.copyWith(
          placeList: []));
    }
  }
}



