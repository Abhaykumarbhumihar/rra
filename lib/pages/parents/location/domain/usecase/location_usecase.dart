import 'dart:io';

import 'package:either_dart/either.dart';

import '../../../../../common/network/failure.dart';


import '../repositery/location_repositery.dart';

class LocationUsecase {
  final LocationRepositery _locationRepositery;
  LocationUsecase(this._locationRepositery);

  Future<Either<Failure, dynamic>>getGooglePlaceList(String input, sessionToken)async{
    print("In usecase === $input    $sessionToken");
    return await _locationRepositery.getGooglePlaceLocationLIst(input, sessionToken);
  }
  Future<Either<Failure, dynamic>>getLatLngWithPlaceId(String plaaceId, sessionToken)async{
    print("In getLatLngWithPlaceId usecase === $plaaceId    $sessionToken");
    return await _locationRepositery.getLatLngWithPlaceId(plaaceId, sessionToken);
  }
}
