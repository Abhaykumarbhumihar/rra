import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/collateral_model.dart';

abstract class CollateralRepositery{
  Future<Either<Failure,CollateralModel>> getCollateralList(Map<String, dynamic> playerData);



}