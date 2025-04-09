import 'dart:io';

import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/enitiy/manage_team_list_model.dart';



abstract class ManageTeamRepositer{
  Future<Either<Failure,ManageTeamListModel>> getAllTeamList(Map<String, dynamic> childData);


}