import 'dart:io';
import 'package:either_dart/either.dart';
import '../../../../../../common/network/failure.dart';
import '../../../parent_order_list/data/enitity/parent_myorder_detail/parent_myorder_detail_model.dart';
import '../repositery/parent_myorder_detail_repositery.dart';

class ParentMyOrderDetailUsecase {
  final ParentMyorderDetailRepositery _myorderRepositery;

  ParentMyOrderDetailUsecase(this._myorderRepositery);


  Future<Either<Failure, ParentMyOrderDetailModel>>
      getParentMyOrderDetailExecute(Map<String, dynamic> orderData) async {
    return _myorderRepositery.getParentMyOrderDetail(orderData);
  }
}
