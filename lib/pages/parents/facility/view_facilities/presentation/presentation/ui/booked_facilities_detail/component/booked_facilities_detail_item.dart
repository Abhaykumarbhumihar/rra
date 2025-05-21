import 'package:rra/common/routes/routes.dart';
import 'package:rra/common/values/values_exports.dart';

import 'package:rra/common/component/component_export.dart';

import '../../../../bloc/booked_facilities_bloc.dart';
import '../../../../bloc/booked_facilities_state.dart';





class BookedFacilitiesDetailItem extends StatelessWidget {
  const BookedFacilitiesDetailItem({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<BookedFacilitiesBloc, BookedFacilitiesState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      child: BlocBuilder<BookedFacilitiesBloc, BookedFacilitiesState>(
        builder: (context, state) {
          return ListView.builder(
              itemCount: state.viewFacilityDetailModel.data.groupedBookings.length,
              shrinkWrap: true,
              padding: EdgeInsets.zero,
              physics: BouncingScrollPhysics(),
              itemBuilder: (context,index){
                var data=state.viewFacilityDetailModel.data.groupedBookings[index];
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: context.screenWidth,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(4.0), // Adjust the radius value as needed
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "${data.facilityName}",
                        style: AppTextStyle.semiBold(
                          MediaQuery.of(context).size.width * 0.04266,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      color: Colors.white10,
                      padding: EdgeInsets.only(left: 18, top: 4, bottom: 16, right: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 12.0,),


                          SizedBox(height: 3.0,),
                        ListView.builder(
                            itemCount: data.bookings.length,
                            shrinkWrap: true,
                            padding: EdgeInsets.zero,
                            physics: BouncingScrollPhysics(),
                            itemBuilder: (context,index){
                              var sessionData= data.bookings[index];
                          return Card(
                            shape: RoundedRectangleBorder(
                              borderRadius:
                              BorderRadius.circular(4.0), // Rounded border
                              side: BorderSide(
                                color: Colors.grey, // Border color
                                width: 1.0,
                              ),
                            ),
                            color: Colors.transparent,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  InfoRow(
                                    label: "Date:",
                                    value: " ${sessionData.date}",
                                  ),
                                  SizedBox(height: 3.0,),
                                  InfoRow(
                                    label: "Time Slot:",
                                    value: " ${sessionData.timeSlot}",
                                  ),
                                  SizedBox(height: 3.0,),
                                  InfoRow(
                                    label: "Duration:",
                                    value: " ${sessionData.duration}",
                                  ),

                                  SizedBox(height: 3.0,),
                                  InfoRow(
                                    label: "Price: ",
                                    value: "${sessionData.price}",
                                  ),

                                ],
                              ),
                            ),
                          );
                        })

                        ],
                      ),
                    ),
                  ),
                ],
              ),
            );
          });
        },
      ),
    );
  }
}
