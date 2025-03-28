import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/child_list_model.dart';

abstract class AddViewPlayerRepositery{
  Future<Either<Failure,dynamic>> addChild(Map<String, dynamic> addChildData);

  Future<Either<Failure,ChildListModel>> getChildLisst(Map<String, dynamic> addChildData);


}