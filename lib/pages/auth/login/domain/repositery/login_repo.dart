import 'dart:io';

import 'package:either_dart/either.dart';

import '../../../../../common/network/failure.dart';
abstract class LoginRepositery{
  Future<Either<Failure,dynamic>> login(Map<String, dynamic> loginData);


}