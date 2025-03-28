import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/component/screen_title.dart';
import '../../bloc/session_calendar_bloc.dart';
import '../../bloc/session_calendar_state.dart';

class TimeAddedView extends StatelessWidget {
  const TimeAddedView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SessionCalendarBloc, SessionCalendarState>(
      listener: (context, state) {
        // Add your listener logic here if needed
      },
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 4.0, right: 6.0, top: 16.0),
              child: ScreenTitleForCalendar(
                title: "Time Added",
                fontSize: context.screenWidth * 0.042,
              ),
            ),
            SizedBox(height: 8.0),

            // Remove Expanded here, it's causing layout issues.
            SizedBox(
              height: context.screenHeight * 0.13, // Adjust height based on content
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: state.selectedTimeAdded.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(left: 4.0,right: 4.0),
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
                      child: Padding(
                        padding: const EdgeInsets.only(left: 3.0, right: 4.0, bottom: 7),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: TimeAdded(
                                title: state.selectedTimeAdded[index],
                              ),
                            ),
                            SizedBox(width: context.screenWidth * 0.038),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Icon(
                                  Icons.cancel_outlined,
                                  color: AppColor.appWhiteColor.withOpacity(0.1),
                                  size: 24,
                                ),
                              ],
                            ),
                          ],
                        ),
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
