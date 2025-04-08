import 'package:either_dart/either.dart';


import '../../../../../../common/network/failure.dart';
import '../../data/entity/collateral_model.dart';
import '../repositery/collateral_repositery.dart';


class CollateralUsease {
  final CollateralRepositery _collateralRepositery;
  CollateralUsease(this._collateralRepositery);


  Future<Either<Failure, CollateralModel>> getCollateralListExecute(
      Map<String, dynamic> playerData) async {
    return _collateralRepositery.getCollateralList(playerData);
  }

}
