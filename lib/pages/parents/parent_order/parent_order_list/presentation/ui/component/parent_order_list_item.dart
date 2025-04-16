import 'package:rra/common/routes/routes.dart';
import 'package:rra/common/values/values_exports.dart';

import 'package:rra/common/component/component_export.dart';
import 'package:rra/pages/parents/parent_order/parent_order_list/data/enitity/parent_my_order/parent_my_order_list_model.dart';

import '../../../../../../../common/component/confirmation_dialog.dart';
import '../../../../parent_order_detail/presentation/bloc/parent_myorder_detail_bloc.dart';
import '../../../../parent_order_detail/presentation/bloc/parent_myorder_detail_event.dart';
import '../../bloc/parent_order_bloc.dart';
import '../../bloc/parent_order_event.dart';

class ParentOrderListItem extends StatelessWidget {
  final Order myOrder;

  const ParentOrderListItem({super.key, required this.myOrder});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          left: context.screenWidth * 0.052,
          right: context.screenWidth * 0.052,
          bottom: 4.0,
          top: 4.0),
      child: Center(
        child: BackgroundContainer(
          padding: EdgeInsets.only(left: 18, top: 4, bottom: 16, right: 16),
          child: Stack(
            //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 12.0,
                  ),
                  InfoRowRichText(
                    label: "Order# :",
                    value: " RRA_${myOrder.orderId}",
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                  InfoRowRichText(
                    label: "Session Name :",
                    value: "${myOrder.sessions}",
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                  InfoRowRichText(
                    label: "Date :",
                    value: " ${myOrder.date} ",
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                  InfoRowRichText(
                    label: "Amount :",
                    value: "  ${myOrder.amount}",
                  ),
                ],
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    myOrder.cancelable == true
                        ? CommonSmallElevatedButton(
                            padding: EdgeInsets.symmetric(
                                horizontal: 20.0, vertical: 6.0),
                            label: "Cancel",
                            onPressed: () {
                              ConfirmationDialog.show(
                                context: context,
                                title: 'Cancel Order!',
                                description:
                                    'Are you sure you want to cancel this order?',
                                confirmButtonText: 'Yes',
                                onCancel: () {
                                  print('Cancelled');
                                },
                                onConfirm: () async {
                                  BlocProvider.of<ParentOrderBloc>(context).add(
                                      CancelOrderEvent({
                                    "order_id": myOrder.orderId.toString()
                                  }));
                                },
                              ).then((_) {
                                // This ensures the overlay is removed if dialog is dismissed by tapping outside
                              });
                            },
                            color: AppColor.appButtonColor,
                          )
                        : SizedBox(),
                    SizedBox(
                      width: 8.0,
                    ),
                    CommonSmallElevatedButton(
                      padding:
                          EdgeInsets.symmetric(horizontal: 20.0, vertical: 6.0),
                      label: "View",
                      onPressed: () {
                        Map<String, dynamic> map = {
                          "order_id": myOrder.orderId
                        };
                        BlocProvider.of<ParentMyorderDetailBloc>(context).add(
                            ParentMyorderDetailEvent.getParentMyOrderDetail(
                                map));
                        Navigator.pushNamed(
                            context, AppRoutes.PARENTORDERDETAILPAGE);
                      },
                      color: AppColor.appWhiteColor.withOpacity(0.2),
                    ),
                    SizedBox(
                      height: 2.0,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
