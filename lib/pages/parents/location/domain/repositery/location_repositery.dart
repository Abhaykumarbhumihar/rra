
import 'dart:io';

import 'package:either_dart/either.dart';

import '../../../../../common/network/failure.dart';

abstract class LocationRepositery{
  Future<Either<Failure,dynamic>>getGooglePlaceLocationLIst(String input, sessionToken);
  Future<Either<Failure,dynamic>>getLatLngWithPlaceId(String placeId,sessionToken);
}