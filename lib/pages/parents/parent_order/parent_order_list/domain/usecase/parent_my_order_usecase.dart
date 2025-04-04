import 'dart:io';

import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';

import '../../data/enitity/parent_my_order/parent_my_order_list_model.dart';
import '../repositery/parent_myorder_repositery.dart';

class ParentMyOrderUsecase {
  final ParentMyorderRepositery _myorderRepositery;
  ParentMyOrderUsecase(this._myorderRepositery);




  Future<Either<Failure, ParentMyOrderListModel>> getParentMyOrderExecute(Map<String, dynamic> orderData) async {
    return _myorderRepositery.getParentMyOrder( orderData);
  }


}
