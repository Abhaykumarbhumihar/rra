import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../../bloc/booked_camp_bloc.dart';
import '../../bloc/booked_camp_state.dart';
import 'component/booked_camp_detail_item.dart';




class BookedCampDetail extends StatelessWidget {
  BookedCampDetail({super.key});

  @override
  Widget build(BuildContext context) {

    return BlocListener<BookedCampBloc, BookedCampState>(
      listener: (context, state) {

      },
      child: BlocBuilder<BookedCampBloc, BookedCampState>(
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
                          ? Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                                "Camp Booking Details - ORDER# CMP_DRRAU_${state.bookedCampDetail.data.campBookedOrderDetail.id}",
                                style: AppTextStyle.semiBold(
                                    MediaQuery.of(context).size.width * 0.04266),
                              ),
                          )
                          : SizedBox(),
                      SizedBox(
                        height: 8.0,
                      ),
                      BookedCampDetailItem(),
                   state.isLoading?Container():  Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                         SizedBox(height: 24,),
                         Text("Order Detail",style: TextStyle(color: Colors.blue,fontFamily: AppFont.interMedium,fontSize: context.screenWidth*0.054),),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Text(
                               "Session Total",
                               style: TextStyle(
                                 color:  AppColor.appWhiteColor,
                                 fontFamily:AppFont.interSemiBold ,
                                 fontSize: context.screenWidth * 0.0373,
                               ),
                             ),
                             Text(
                               state.bookedCampDetail.data.displaySubtotal,
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
                               "VAT",
                               style: TextStyle(
                                 color:  AppColor.appWhiteColor,
                                 fontFamily:AppFont.interSemiBold ,
                                 fontSize: context.screenWidth * 0.0373,
                               ),
                             ),
                             Text(
                               state.bookedCampDetail.data.displayTax,
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
                               state.bookedCampDetail.data.displayDiscount,
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
                               state.bookedCampDetail.data.displayTotal,
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
