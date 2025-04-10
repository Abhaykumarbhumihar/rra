import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../bloc/report_bloc.dart';
import '../bloc/report_event.dart';
import '../bloc/report_state.dart';
import 'component/coach_player_report_list_item.dart';
import 'component/player_record_filter_sheet.dart';

class CoachPlayerReortListAge extends StatelessWidget {
  const CoachPlayerReortListAge({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<ReportBloc, ReportState>(
  listener: (context, state) {
    // TODO: implement listener
  },
  child: BlocBuilder<ReportBloc, ReportState>(
  builder: (context, state) {
    return CommonPageFormat(
      isScrollable: false,
      title: "Player Reports",
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
              children: [
                SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "View Report",
                      style: AppTextStyle.semiBold(
                          MediaQuery.of(context).size.width * 0.0373),
                    ),
                    InkWell(
                      onTap: () async {
                        var academyId = await SharedPrefs.getString("selected_academyid");
                        BlocProvider.of<ReportBloc>(context).add(ReportEventGetTermsSessionCoachingPlayerEvents({"academy_id":academyId}));

                        showModalBottomSheet(
                          context: context,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                          ),
                          backgroundColor: Colors.white,
                          isScrollControlled: true,
                          builder: (context) => PlayerRecordFilterSheet(),
                        );
                      },
                      child:Image.asset('assets/images/filter_icon.png',width: 22,height: 22,)
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Expanded(child: CoachPlayerReportListItem())
              ],
            ),
            if(state.isLoading)
              LoadingIndicator()
          ],
        ),
      ),
    );
  },
),
);
  }
}
