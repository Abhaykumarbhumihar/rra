import 'package:rra/common/routes/routes.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../../../../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../data/entity/view_facility/view_facility_model.dart';
import '../../../../bloc/booked_facilities_bloc.dart';
import '../../../../bloc/booked_facilities_event.dart';





class BookFacilityListItem extends StatelessWidget {
  final FacilityOrder myOrder;

  const BookFacilityListItem({super.key, required this.myOrder});

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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 12.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  InfoRowRichText(
                    label: "Order#:",
                    value: " ${myOrder.uniqueOrderId}",
                  ),
                  // CommonSmallElevatedButtonActivePending(
                  //
                  //   padding: EdgeInsets.symmetric(
                  //       horizontal: 20.0, vertical: 6.0),
                  //
                  //   isActive: myOrder.status.toString(),
                  //
                  //   label:myOrder.status.toString()=="1"? "active":"pending",
                  //     color:myOrder.status.toString()=="1"?Colors.blue:Colors.orangeAccent,
                  //   onPressed: () {
                  //
                  //
                  //   },
                  //  // color: AppColor.appButtonColor,
                  // ),
                ],
              ),
              SizedBox(
                height: 6.0,
              ),
              InfoRowRichText(
                label: "Facilities:",
                value: " ${myOrder.facilities[0]}",
              ),
              SizedBox(
                height: 6.0,
              ),
              InfoRowRichText(
                label: "User Name:  ",
                //value: myOrder.player.map((p) => p.childName).join(', '),
                value: myOrder.userName,
              ),
              SizedBox(
                height: 6.0,
              ),
              InfoRowRichText(
                label: "Order Date: ",
                value: " ${myOrder.orderDate} ",
              ),
              SizedBox(
                height: 6.0,
              ),
              InfoRowRichText(
                label: "Total:",
                value: "  ${myOrder.total}",
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[

                  //      CommonSmallElevatedButton(
                  //   padding: EdgeInsets.symmetric(
                  //       horizontal: 20.0, vertical: 6.0),
                  //  // label:myOrder.status.toString()=="1"? "active":"pending",
                  //   label:"Cancel",
                  //   onPressed: () {
                  //     if(myOrder.status=="success"){
                  //       // ConfirmationDialog.show(
                  //       //   context: context,
                  //       //   title: 'Cancel Order!',
                  //       //   description:
                  //       //   'Are you sure you want to cancel this order?',
                  //       //   confirmButtonText: 'Yes',
                  //       //   onCancel: () {
                  //       //     print('Cancelled');
                  //       //   },
                  //       //   onConfirm: () async {
                  //       //     BlocProvider.of<ParentOrderBloc>(context).add(
                  //       //         CancelOrderEvent({
                  //       //           "order_id": myOrder.id.toString()
                  //       //         }));
                  //       //   },
                  //       // ).then((_) {
                  //       //   // This ensures the overlay is removed if dialog is dismissed by tapping outside
                  //       // });
                  //     }else{
                  //       context.showCustomSnackbar("You have cancelled this order.");
                  //     }
                  //
                  //   },
                  //   color: AppColor.appButtonColor,
                  // ),

                  SizedBox(
                    width: 8.0,
                  ),
                  CommonSmallElevatedButton(
                    padding:
                    EdgeInsets.symmetric(horizontal: 20.0, vertical: 6.0),
                    label: "View",
                    onPressed: () async {
                      var academyId =
                          await getIt<SharedPrefs>().getString("selected_academyid");
                      Map<String, dynamic> map = {

                        "academy_id": academyId,
                        "order_id" : myOrder.orderId
                      };
                      print(map);
                      BlocProvider.of<BookedFacilitiesBloc>(context).add(
                          GetBookedFacilitiesDetailEvent(
                              map));

                      Navigator.pushNamed(
                          context, AppRoutes.FACILITY_BOOKED_DETAIL);
                    },
                    color: Colors.blue,
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
