import 'package:rra/common/routes/routes.dart';
import 'package:rra/common/values/values_exports.dart';

import 'package:rra/common/component/component_export.dart';
import 'package:rra/pages/parents/parent_order/parent_order_list/data/enitity/parent_my_order/parent_my_order_list_model.dart';

import '../../../../parent_order_detail/presentation/bloc/parent_myorder_detail_bloc.dart';
import '../../../../parent_order_detail/presentation/bloc/parent_myorder_detail_event.dart';

class ParentOrderListItem extends StatelessWidget {
  final Order myOrder;

  const ParentOrderListItem({super.key, required this.myOrder});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: context.screenWidth * 0.052,
        right: context.screenWidth * 0.052,
        bottom: 4.0,top: 4.0
      ),
      child: Center(
        child: BackgroundContainer(
          padding: EdgeInsets.only(left: 18, top: 4, bottom: 16, right: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 12.0,
                    ),
                    InfoRow(
                      label: "Order# :",
                      value: " ${myOrder.orderId}",
                    ),
                    SizedBox(
                      height: 6.0,
                    ),

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Session Name : ",
                          style: AppTextStyle.semiBold(MediaQuery.of(context).size.width * 0.0373),
                        ),
                        Expanded(
                          child: Text(
                            "${myOrder.sessions}",
                            maxLines: 3, // Limit to 3 lines
                            overflow: TextOverflow.ellipsis,
                            style: AppTextStyle.regular(MediaQuery.of(context).size.width * 0.0373),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    InfoRow(
                      label: "Date :",
                      value: " ${myOrder.date} ",
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    InfoRow(
                      label: "Amount :",
                      value: "  \$${myOrder.amount}",
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Image.asset(
                    'assets/images/circle_close.png',
                    height: 14,
                    width: 14,
                    fit: BoxFit.fill,
                  ),
                  SizedBox(
                    height: 14.0,
                  ),
                  CommonSmallElevatedButton(
                    padding:
                        EdgeInsets.symmetric(horizontal: 20.0, vertical: 6.0),
                    label: "View",
                    onPressed: () {
                      Map<String, dynamic> map ={
                        "order_id":myOrder.orderId
                      };
                      BlocProvider.of<ParentMyorderDetailBloc>(context).add(ParentMyorderDetailEvent.getParentMyOrderDetail(map));
                      Navigator.pushNamed(
                          context, AppRoutes.PARENTORDERDETAILPAGE);
                    },
                    color: AppColor.appWhiteColor.withOpacity(0.2),
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  CommonSmallElevatedButton(
                    padding:
                        EdgeInsets.symmetric(horizontal: 14.0, vertical: 6.0),
                    label: "Invoice",
                    onPressed: () {},
                    color: AppColor.appButtonColor,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
