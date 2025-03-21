import 'package:flutter/material.dart';
import 'package:rra/common/values/values_exports.dart';
import '../../../../../common/component/custom_session_card.dart';
import '../../../../../common/routes/routes.dart';
import 'package:rra/pages/parents/teams/presentation/ui/component/custom_header.dart';
import 'package:rra/pages/parents/teams/presentation/ui/component/custom_header.dart';
import 'package:rra/pages/parents/teams/presentation/ui/component/paren_dashbard_grid.dart';

import '../../../../parents/teams/presentation/ui/component/book_sessions.dart';
import '../../../../parents/teams/presentation/ui/component/coach_dashboard_grid.dart';
class CoachDashboard extends StatelessWidget {
  const CoachDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        CustomHeader(),


        SizedBox(
          height: 12,
        ),

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
  }
}
