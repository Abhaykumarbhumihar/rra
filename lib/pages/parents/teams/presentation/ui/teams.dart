import 'package:rra/common/values/values_exports.dart';
import 'package:rra/pages/coach/coach_dashboard/presentation/ui/coach_dashboard.dart';
import 'package:rra/common/component/component_export.dart';
import 'package:rra/pages/parents/parent_dashboard/presentation/ui/parent_dashbard.dart';
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
            child: CoachDashboard(),
          ),
        ),
      ),
    );
  }
}
