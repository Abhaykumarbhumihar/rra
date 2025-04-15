import 'package:rra/common/component/app_text_style.dart';
import 'package:rra/common/values/screenUtils.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/routes/exports.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../common/values/app_color.dart';
import '../../../../../../common/values/values_exports.dart';
import '../../bloc/view_session_bloc.dart';
import '../../bloc/view_session_event.dart';
import '../../bloc/view_session_state.dart';

class SessionBottomSheet extends StatelessWidget {
  const SessionBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ViewSessionBloc, ViewSessionState>(
      builder: (context, state) {
        final dayMapping = state.bookedSession.data.dayMapping;

        return Container(
          padding: const EdgeInsets.all(16),
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                'Select a Day',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 16),
              Expanded(
                child: ListView.builder(
                  itemCount: dayMapping.length,
                  itemBuilder: (context, index) {
                    final key = dayMapping.keys.elementAt(index);
                    final dayName = dayMapping[key]!;

                    return ListTile(
                      onTap: () => _handleDaySelection(context, key,dayName),
                      title: Text(
                        dayName,
                        style: TextStyle(
                          height: 1,
                          color: AppColor.appBlack,
                          fontFamily: AppFont.interMedium,
                          fontSize: context.screenWidth * 0.034,
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  Future<void> _handleDaySelection(BuildContext context, String dayKey,String dayName) async {
    final academyId = await getIt<SharedPrefs>().getString("selected_academyid");
    BlocProvider.of<ViewSessionBloc>(context).add(DaySelectEvent(dayKey));
    BlocProvider.of<ViewSessionBloc>(context).add(
      GetBookedSessionListEvent({
        "academy_id": academyId,
        "days": dayKey,
      }),
    );

    Navigator.pop(context, dayName); // Pass the selected day back
  }
}
