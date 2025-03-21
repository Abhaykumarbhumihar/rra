import 'package:auto_height_grid_view/auto_height_grid_view.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/pages/coach/coach_dashboard/presentation/ui/coach_dashboard.dart';

import '../../../../../common/component/circler.dart';
import '../../../../../common/component/common_background.dart';
import '../../../../../common/component/custom_session_card.dart';
import '../../../../../common/routes/routes.dart';
import '../../../parent_dashboard/presentation/ui/parent_dashbard.dart';
import 'component/book_sessions.dart';
import 'component/custom_header.dart';
import 'component/dashbard_grid.dart';

class Teams extends StatelessWidget {
  Teams({super.key});



  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: AppColor.appButtonColor,
      body: Container(
        width: width,
        height: height,
        padding: EdgeInsets.zero,
        decoration: CommonBackground.decoration,
        child: SafeArea(
          child: SingleChildScrollView(
            child: ParentDashbard(),
          ),
        ),
      ),
    );
  }
}
