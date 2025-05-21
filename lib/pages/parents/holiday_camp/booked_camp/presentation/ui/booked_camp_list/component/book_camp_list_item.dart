import 'package:rra/common/routes/routes.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';
import '../../../../data/enitity/booked_camp_list/booked_camp_list_model.dart';
import '../../../bloc/booked_camp_bloc.dart';
import '../../../bloc/booked_camp_event.dart';




class BookCampListItem extends StatelessWidget {
  final CampOrder myOrder;

  const BookCampListItem({super.key, required this.myOrder});

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
                    label: "Order:",
                    value: " #CMP_DRRAU_${myOrder.id}",
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
                label: "Camp:",
                value: " ${myOrder.camps.name}",
              ),
              SizedBox(
                height: 6.0,
              ),
              InfoRowRichText(
                label: "Child:  ",
                value: myOrder.player.map((p) => p.childName).join(', '),
              ),
              SizedBox(
                height: 6.0,
              ),
              InfoRowRichText(
                label: "Date: ",
                value: " ${myOrder.bookingDates} ",
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
                    onPressed: () {
                      Map<String, dynamic> map = {


                      };
                      BlocProvider.of<BookedCampBloc>(context).add(
                          GetBookedCampDetailBookedCampEvent(
                              map,myOrder.id.toString()));
                      Navigator.pushNamed(
                          context, AppRoutes.BOOK_CAMP_ORDER_DETAIL);
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
