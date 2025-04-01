import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/order_summary/order_summary_model.dart';

abstract class OrderSummaryRepositery{
  Future<Either<Failure,OrderSummaryModel>> getOrderSummary(Map<String, dynamic> orderSummaryData);

}