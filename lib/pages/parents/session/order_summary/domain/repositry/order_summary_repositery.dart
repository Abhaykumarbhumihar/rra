import 'package:either_dart/either.dart';

import '../../../../../../common/network/failure.dart';
import '../../data/entity/get_total/get_total_model.dart';
import '../../data/entity/order_summary/order_summary_model.dart';

abstract class OrderSummaryRepositery{
  Future<Either<Failure,OrderSummaryModel>> getOrderSummary(Map<String, dynamic> orderSummaryData);
  Future<Either<Failure,GetTotalModel>> getTotalPrice(Map<String, dynamic> getPriceData);
  Future<Either<Failure,dynamic>> appLyCoupons(Map<String, dynamic> couponData);

}