import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/component/common_page_format.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/common_list_item.dart';
import '../../../../../../common/component/common_toggle_tab.dart';
import '../../../../../../common/component/loading_indicator.dart';
import '../../../../../../common/routes/routes.dart';
import '../bloc/coach_programs_bloc.dart';
import '../bloc/coach_programs_state.dart';
import 'component/coaching_program_item.dart';
import 'component/coaching_program_list_shimmer.dart';
import 'component/group_coaching_program_list.dart';
import 'component/private_coaching_program_list.dart';

class CoachProgramsScreen extends StatelessWidget {
  CoachProgramsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return CommonPageFormat(
      isScrollable: false,
      title: "Coaching Programs",
      onBackPress: () {
        Navigator.pop(context);
      },
      child: BlocListener<CoachingProgramsBloc, CoachProgramsState>(
        listener: (context, state) async {},
        child: BlocBuilder<CoachingProgramsBloc, CoachProgramsState>(
          builder: (context, state) {

            return Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: context.screenWidth * 0.03, vertical: 0),
                  child: CustomToggleSwitch(
                    selectedTabIndex: context
                        .read<CoachingProgramsBloc>()
                        .state
                        .selectedTab,
                    tabNames: ['Private Coaching', 'Group Coaching'],
                    onTabChanged: (index) {
                      context
                          .read<CoachingProgramsBloc>()
                          .add(AllCoachProgramsSelectedTabEvent(index));
                      print(index);
                      if(index==0){
                        BlocProvider.of<CoachingProgramsBloc>(context).add(PrivateCoachingProgramsList());
                      }else{
                        BlocProvider.of<CoachingProgramsBloc>(context).add(GroupCoachProgramsListEvent());
                      }
                    },
                  ),
                ),
                if (state.selectedTab == 0) state.isLoading?CoachingProgramListShimmer(): PrivateCoachingProgramList(),
                if (state.selectedTab == 1)  state.isLoading?CoachingProgramListShimmer():GroupCoachingProgramList(),
              ],
            );
          },
        ),
      ),
    );
  }
}
