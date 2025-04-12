import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../../../../../common/component/common_dropdown_bottomsheet.dart';
import '../../../../../common/local/SharedPrefs.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../bloc/manage_team_bloc.dart';
import '../bloc/manage_team_event.dart';
import '../bloc/manage_team_state.dart';
import 'component/manage_team_list_item.dart';
import 'component/manageg_team_filter_sheet.dart';

class ManageTeamList extends StatelessWidget {
  const ManageTeamList({super.key});

  @override
  Widget build(BuildContext context) {
    return CommonPageFormat(
      isScrollable: false,
      title: "Manage Team",
      onBackPress: () {
        Navigator.pop(context);
      },
      child: BlocListener<ManageTeamBloc, ManageTeamState>(
  listener: (context, state) {
    // TODO: implement listener
  },
  child: BlocBuilder<ManageTeamBloc, ManageTeamState>(
  builder: (context, state) {
    return Padding(
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
                      "Manage Team",
                      style: AppTextStyle.semiBold(
                          MediaQuery.of(context).size.width * 0.0373),
                    ),
                    InkWell(
                      onTap: () async {
                        var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
                        BlocProvider.of<ManageTeamBloc>(context).add(ManageTeamReportEventGetTermsSessionCoachingPlayerEvents({"academy_id":academyId}));

                        showModalBottomSheet(
                          context: context,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                          ),
                          backgroundColor: Colors.white,
                          isScrollControlled: true,
                          builder: (context) => ManagegTeamFilterSheet(),
                        );


                      },
                      child: Image.asset('assets/images/filter_icon.png',width: 22,height: 22,)

                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Expanded(child: ManageTeamListItem()),
                SizedBox(
                  height: 6,
                ),


              ],
            ),
            if(state.isLoading)
              LoadingIndicator()
          ],
        ),
      );
  },
),
),
    );
  }
}
