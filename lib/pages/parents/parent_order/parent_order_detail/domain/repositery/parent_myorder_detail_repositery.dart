
import 'package:either_dart/either.dart';
import 'package:rra/common/network/failure.dart';

import '../../../parent_order_list/data/enitity/parent_myorder_detail/parent_myorder_detail_model.dart';






abstract class ParentMyorderDetailRepositery{

  Future<Either<Failure,ParentMyOrderDetailModel>> getParentMyOrderDetail(Map<String, dynamic> parentData);
}