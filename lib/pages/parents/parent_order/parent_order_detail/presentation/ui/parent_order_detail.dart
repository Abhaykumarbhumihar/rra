import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../bloc/parent_myorder_detail_bloc.dart';
import '../bloc/parent_myorder_detail_state.dart';
import 'component/parent_order_detail_item.dart';

class ParentOrderDetail extends StatelessWidget {
  ParentOrderDetail({super.key});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return BlocListener<ParentMyorderDetailBloc, ParentMyorderDetailState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      child: BlocBuilder<ParentMyorderDetailBloc, ParentMyorderDetailState>(
        builder: (context, state) {
          return CommonPageFormat(
            title: "Booking Details",
            onBackPress: () {
              Navigator.pop(context);
            },
            child: Padding(
              padding: EdgeInsets.only(
                left: context.screenWidth * 0.052,
                right: context.screenWidth * 0.052,
              ),
              child: Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 16,
                      ),

                      state.isLoading == false
                          ? Text(
                              "${state.parentMyOrderDetailModel.data.childName} > ${state.parentMyOrderDetailModel.data.sessionName} > ${state.parentMyOrderDetailModel.data.coachingProgram} > ${state.parentMyOrderDetailModel.data.terms}>Coach: ${state.parentMyOrderDetailModel.data.coachedName}",
                              style: AppTextStyle.semiBold(
                                  MediaQuery.of(context).size.width * 0.04266),
                            )
                          : SizedBox(),
                      SizedBox(
                        height: 8.0,
                      ),
                      ParentOrderDetailItem(),
                   state.isLoading?Container():  Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                         Text("Order Detail",style: TextStyle(color: Colors.blue,fontFamily: AppFont.interMedium,fontSize: context.screenWidth*0.054),),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Text(
                               "Session Payment",
                               style: TextStyle(
                                 color:  AppColor.appWhiteColor,
                                 fontFamily:AppFont.interSemiBold ,
                                 fontSize: context.screenWidth * 0.0373,
                               ),
                             ),
                             Text(
                               state.parentMyOrderDetailModel.data.orderTotal.sessionPayment,
                               style: TextStyle(
                                 color: AppColor.appWhiteColor,
                                 fontFamily: AppFont.interRegular,
                                 fontSize: context.screenWidth * 0.0373,
                               ),
                             ),
                           ],
                         ),
                         Divider(),
                         ListView.builder(
                             padding: EdgeInsets.zero,
                             physics: NeverScrollableScrollPhysics(),
                             shrinkWrap: true,
                             itemCount: state.parentMyOrderDetailModel.data.orderTotal.orderFees.length,
                             itemBuilder: (context,index){
                               var data=state.parentMyOrderDetailModel.data.orderTotal.orderFees[index];
                               return Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                 children: [
                                   Text(
                                     data.label,
                                     style: TextStyle(
                                       color:  AppColor.appWhiteColor,
                                       fontFamily:AppFont.interSemiBold ,
                                       fontSize: context.screenWidth * 0.0373,
                                     ),
                                   ),
                                   Text(
                                     data.amount,
                                     style: TextStyle(
                                       color: AppColor.appWhiteColor,
                                       fontFamily: AppFont.interRegular,
                                       fontSize: context.screenWidth * 0.0373,
                                     ),
                                   ),
                                 ],
                               );
                             }),
                         Divider(),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Text(
                               "VAT",
                               style: TextStyle(
                                 color:  AppColor.appWhiteColor,
                                 fontFamily:AppFont.interSemiBold ,
                                 fontSize: context.screenWidth * 0.0373,
                               ),
                             ),
                             Text(
                               state.parentMyOrderDetailModel.data.orderTotal.vat,
                               style: TextStyle(
                                 color: AppColor.appWhiteColor,
                                 fontFamily: AppFont.interRegular,
                                 fontSize: context.screenWidth * 0.0373,
                               ),
                             ),
                           ],
                         ),
                         Divider(),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Text(
                               "Total Discount",
                               style: TextStyle(
                                 color:  AppColor.red,
                                 fontFamily:AppFont.interSemiBold ,
                                 fontSize: context.screenWidth * 0.0373,
                               ),
                             ),
                             Text(
                               state.parentMyOrderDetailModel.data.orderTotal.totalDiscount,
                               style: TextStyle(
                                 color: AppColor.red,
                                 fontFamily: AppFont.interRegular,
                                 fontSize: context.screenWidth * 0.0373,
                               ),
                             ),
                           ],
                         ),
                         Divider(),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Text(
                               "Total(USD)",
                               style: TextStyle(
                                 color:  AppColor.appWhiteColor,
                                 fontFamily:AppFont.interSemiBold ,
                                 fontSize: context.screenWidth * 0.0373,
                               ),
                             ),
                             Text(
                               state.parentMyOrderDetailModel.data.orderTotal.grandTotal,
                               style: TextStyle(
                                 color: AppColor.appWhiteColor,
                                 fontFamily: AppFont.interRegular,
                                 fontSize: context.screenWidth * 0.0373,
                               ),
                             ),
                           ],
                         ),
                         SizedBox(height: 50,)
                       ],
                     )
                    ],
                  ),
                  if (state.isLoading) LoadingIndicator()
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
