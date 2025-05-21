import '../../../../../../../common/component/screen_title.dart';
import '../../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../../common/values/values_exports.dart';
import '../../bloc/facilities_calendar_bloc.dart';
import '../../bloc/facilities_calendar_event.dart';
import '../../bloc/facilities_calendar_state.dart';

class LaneList extends StatelessWidget {
  const LaneList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<FacilitiesCalendarBloc, FacilitiesCalendarState>(
      listener: (context, state) {
        print("Updated selected lane id: ${state.selectedLaneId}");
      },
      child: BlocBuilder<FacilitiesCalendarBloc, FacilitiesCalendarState>(
        builder: (context, state) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: context.screenHeight * 0.013),
              Padding(
                padding:
                    const EdgeInsets.only(left: 3.0, right: 6.0, bottom: 6.0),
                child: ScreenTitleForCalendar(
                  title: "Select a Lane/Court",
                ),
              ),
              Wrap(
                  crossAxisAlignment: WrapCrossAlignment.start,
                  alignment: WrapAlignment.start,
                  children: [
                    for (final lane in state.facilitiesListLane.data.facilities)
                      Padding(
                        padding: const EdgeInsets.only(left: 2, right: 2),
                        child: GestureDetector(
                          onTap: () {
                            final clickedLaneId = lane.id;

                            print("CURRENT CLICK LANE ID IS $clickedLaneId");

                            // Dispatch Bloc Event
                            BlocProvider.of<FacilitiesCalendarBloc>(context)
                                .add(
                              FacilitiesCalendarSetCurrentLaneIdEvent(
                                  clickedLaneId.toString()),
                            );
                            var academyId = getIt<SharedPrefs>()
                                .getString("selected_academyid");
                            Map<String, dynamic> map = {
                              "academy_id": academyId,
                              "facility_id": lane.id
                            };

                            BlocProvider.of<FacilitiesCalendarBloc>(context)
                                .add(GetFacilitiesDateEvent(map));
                            print("Selected land id ${state.selectedLaneId}");
                            print("CURRENT CLICK LANE ID IS ${lane.id}");
                          },
                          child: Chip(
                            backgroundColor:
                                state.selectedLaneId == lane.id.toString()
                                    ? Colors.purple
                                    : Colors.white,
                            padding: EdgeInsets.zero,
                            deleteIcon: null,
                            label: Text(
                              lane.title,
                              style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: AppFont.interMedium,
                                  color:
                                      state.selectedLaneId == lane.id.toString()
                                          ? Colors.white
                                          : Colors.black),
                            ),
                          ),
                        ),
                      ),
                  ]),
            ],
          );
        },
      ),
    );
  }
}
