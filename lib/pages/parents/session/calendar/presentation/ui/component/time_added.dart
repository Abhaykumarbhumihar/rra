import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/component/screen_title.dart';
import '../../bloc/session_calendar_bloc.dart';
import '../../bloc/session_calendar_event.dart';
import '../../bloc/session_calendar_state.dart';
import 'availablity_shimmer.dart';

class TimeAddedView extends StatelessWidget {
  const TimeAddedView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SessionCalendarBloc, SessionCalendarState>(
      listener: (context, state) {


        print("CODE IS RUNNING IN TIME SUCCESSS S SS S S  S${state.timeAddedModel.data.length}");
        // Add your listener logic here if needed
      },
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 4.0, right: 6.0, top: 16.0),
              child: ScreenTitleForCalendar(
                title: "Time Added ${state.timeAddedModel.data.length}",
                fontSize: context.screenWidth * 0.042,
              ),
            ),
            SizedBox(height: 8.0),

            // Remove Expanded here, it's causing layout issues.
            SizedBox(
              height: context.screenHeight * 0.12, // Adjust height based on content
              child:state.isTimeAddedLoading? AvailablityShimmer(): ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: state.timeAddedModel.data.length,
                itemBuilder: (context, index) {
                  var data = state.timeAddedModel.data[index];

                  return Padding(
                    padding: const EdgeInsets.only(left: 4.0, right: 4.0),
                    child: Container(
                      width: context.screenWidth * 0.46,
                      padding: EdgeInsets.symmetric(
                        vertical: context.screenHeight * 0.012,
                        horizontal: context.screenWidth * 0.020,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/time_added_back.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Flexible(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: TimeAdded(
                                title: data.time, // Ensure this widget allows multiline text
                              ),
                            ),
                          ),
                          SizedBox(width: context.screenWidth * 0.038),
                          InkWell(
                            onTap: (){
                              Map<String, dynamic> map = {
                                "session_id": data.sessionId,
                                "date": data.date,
                                "from_time": data.fromTime,
                                "to_time": data.toTime
                              };
                              BlocProvider.of<SessionCalendarBloc>(
                                  context)
                                  .add(RemoveSessionByDateEvent(
                                  map, index));
                            },
                            child: Icon(
                              Icons.cancel_outlined,
                              color: AppColor.appWhiteColor.withOpacity(0.1),
                              size: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),

            ),
          ],
        );
      },
    );
  }
}
