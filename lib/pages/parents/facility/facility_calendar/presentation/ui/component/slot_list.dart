import '../../../../../../../common/component/screen_title.dart';
import '../../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../../common/values/values_exports.dart';
import '../../bloc/facilities_calendar_bloc.dart';
import '../../bloc/facilities_calendar_event.dart';
import '../../bloc/facilities_calendar_state.dart';

class SlotList extends StatelessWidget {
  const SlotList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<FacilitiesCalendarBloc, FacilitiesCalendarState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      child: BlocBuilder<FacilitiesCalendarBloc, FacilitiesCalendarState>(
        builder: (context, state) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              state
                  .facilitiesSlots.data.slots.isNotEmpty? Padding(
                padding: const EdgeInsets.only(
                    left: 3.0, right: 6.0, bottom: 4.0),
                child: ScreenTitleForCalendar(
                  title: "Select the slots to book",
                ),
              ):SizedBox(),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: ListView.builder(
                    itemCount: state
                        .facilitiesSlots.data.slots.length,
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    padding: EdgeInsets.zero,
                    itemBuilder: (context, index) {
                      var data = state
                          .facilitiesSlots.data.slots[index];
                      return Card(

                        elevation: 2,
                        color: data.cartStatus==0?Colors.white12: Colors.purple,
                        shape: RoundedRectangleBorder(
                          borderRadius:
                          BorderRadius.circular(10),
                        ),
                        child: GestureDetector(
                          onTap: () {
                            var academyId =
                            getIt<SharedPrefs>()
                                .getString(
                                "selected_academyid");

                            Map<String, dynamic> map = {
                              "academy_id": academyId,
                              "facility_id":
                              state.selectedLaneId,
                              "date": state
                                  .facilitiesSlots.data.date,
                              "start_time": data.start,
                              "end_time": data.end
                            };
                            BlocProvider.of<FacilitiesCalendarBloc>(context).add(
                                FacilitiesCalendarAddToCartEvent(map));

                            // state.selectedLaneId==state
                            //     .facilitiesSlots.data.facility.id.toString();
                            //
                            // state.datetime==state
                            //     .facilitiesSlots.data.date
                          },
                          child: Container(
                            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.grey.shade800),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Text(
                                    "${data.start}-${data.end}         ${state.facilitiesSlots.data.formatedPrice}",
                                    style: TextStyle(
                                      color: AppColor.appWhiteColor,
                                      fontFamily: AppFont.interMedium,
                                      fontSize: 12,
                                    ),
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                        )
                        ,
                      );
                    }),
              ),
            ],
          );
        },
      ),
    );
  }
}
