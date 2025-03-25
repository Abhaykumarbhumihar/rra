part of 'location_bloc.dart';

sealed class LocationEvent extends Equatable {
  const LocationEvent();
}


class ShowLoadingForFetchLocation extends LocationEvent {
  ShowLoadingForFetchLocation();

  @override
  List<Object?> get props => [];
}


// Event for updating the address
class UpdateAddressEvent extends LocationEvent {
  final String address;

  const UpdateAddressEvent(this.address);

  @override
  List<Object?> get props => [address];
}


class ChangeLocationEvent extends LocationEvent{
  String userInputLocation;
  String session;
  ChangeLocationEvent(this.userInputLocation,this.session);
  @override
  List<Object?> get props => [userInputLocation];
}
class ChangeLatLngEvent extends LocationEvent{
  String placeId;
  String session;
  ChangeLatLngEvent(this.placeId,this.session);
  @override
  List<Object?> get props => [placeId];
}

