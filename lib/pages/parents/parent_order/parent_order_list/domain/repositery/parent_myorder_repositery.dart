
import 'package:either_dart/either.dart';
import 'package:rra/common/network/failure.dart';

import '../../data/enitity/parent_my_order/parent_my_order_list_model.dart';






abstract class ParentMyorderRepositery{

  Future<Either<Failure,ParentMyOrderListModel>> getParentMyOrder(Map<String, dynamic> parentData);
}