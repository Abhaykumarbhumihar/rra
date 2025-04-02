import 'package:either_dart/either.dart';
import '../../../../../../common/network/failure.dart';
import '../../data/entity/get_total/get_total_model.dart';
import '../../data/entity/order_summary/order_summary_model.dart';
import '../repositry/order_summary_repositery.dart';

class OrderSummaryUsecase {
  final OrderSummaryRepositery _orderSummaryRepositery;
  OrderSummaryUsecase(this._orderSummaryRepositery);


  Future<Either<Failure, OrderSummaryModel>> getOrderSummaryExecute(
      Map<String, dynamic> timeToAddData) async {
    return _orderSummaryRepositery.getOrderSummary(timeToAddData);
  }
  Future<Either<Failure, GetTotalModel>> getTotalPriceExecute(
      Map<String, dynamic> timeToAddData) async {
    return _orderSummaryRepositery.getTotalPrice(timeToAddData);
  }

  Future<Either<Failure, dynamic>> appLyCouponsExecute(
      Map<String, dynamic> couponData) async {
    return _orderSummaryRepositery.appLyCoupons(couponData);
  }
}
