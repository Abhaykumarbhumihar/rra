import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/common_list_item.dart';
import '../../../../../../common/routes/routes.dart';
class FacilityList extends StatelessWidget {
  FacilityList({super.key});
  final List<String> coachingPrograms =
  List.filled(6, "RRA 1:1 Coaching Session (2024)");

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return Container(
      decoration: CommonBackground.decoration,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: CommonAppBar(
          title: "Facility Booking",
        ),
        body: Container(
          width: width,
          height: height,
          padding: EdgeInsets.zero,
          decoration: CommonBackground.decoration,

          child: ListView.builder(
            padding:
            const EdgeInsets.symmetric(horizontal: 0.0, vertical: 0),
            itemCount: coachingPrograms.length,
            shrinkWrap: true,

            itemBuilder: (context, index) {
              return CommonListItem(coachingProgram: coachingPrograms[index],
                onPressed: ()=> Navigator.pushNamed(context, AppRoutes.FACILITYDETAIL),
                strImage: 'assets/images/coaching_image.png',
              );
            },
          ),
        ),
      ),
    );
  }
}