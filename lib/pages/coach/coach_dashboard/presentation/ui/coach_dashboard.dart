import 'package:flutter/material.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../common/routes/routes.dart';

import 'package:rra/common/component/component_export.dart';

import '../../../../parents/teams/presentation/ui/component/coach_dashboard_grid.dart';
import '../../../../parents/teams/presentation/ui/component/custom_header.dart';

class CoachDashboard extends StatelessWidget {
  const CoachDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        CustomHeaderWithOutTitle(),


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
