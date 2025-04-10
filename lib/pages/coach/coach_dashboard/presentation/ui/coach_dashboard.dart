import 'package:flutter/material.dart';
import 'package:rra/common/values/values_exports.dart';
import '../../../../parents/teams/presentation/ui/component/coach_dashboard_grid.dart';
import '../../../../parents/teams/presentation/ui/component/coach_view_session_dshbard.dart';
import '../../../../parents/teams/presentation/ui/component/custom_header.dart';
import '../../../view_session/presentation/bloc/view_session_bloc.dart';
import '../../../view_session/presentation/bloc/view_session_state.dart';

class CoachDashboard extends StatelessWidget {
  const CoachDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<ViewSessionBloc, ViewSessionState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      child: BlocBuilder<ViewSessionBloc, ViewSessionState>(
        builder: (context, state) {
          return Column(
            children: <Widget>[
              CustomHeaderWithOutTitle(),


              SizedBox(
                height: 12,
              ),
              CoachViewSessionDshbard(),
              SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.only(right: 2.0),
                child: CoachDashboardGrid(),
              ),
              SizedBox(
                height: 20,
              )
            ],
          );
        },
      ),
    );
  }
}
