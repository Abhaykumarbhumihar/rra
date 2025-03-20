import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/values/values_exports.dart';
import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/common_list_item.dart';
import '../../../../../../common/routes/routes.dart';






class HolidayCampp extends StatelessWidget {
  HolidayCampp({super.key});
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


        body: Container(
          width: width,
          height: height,
          padding: EdgeInsets.zero,
          decoration: CommonBackground.decoration,

          child: Column(
            children: [
              CustomHeader(  title: "Holiday Camps",onBackPress: (){
                Navigator.pop(context);
              },),
              SizedBox(height: 10,),
              Flexible(
                child: ListView.builder(

                  padding:
                  const EdgeInsets.symmetric(horizontal: 0.0, vertical: 0),
                  itemCount: coachingPrograms.length,
                  shrinkWrap: true,

                  itemBuilder: (context, index) {
                    return CommonListItem(coachingProgram: coachingPrograms[index],
                      onPressed: (){
                        Navigator.pushNamed(
                            context, AppRoutes.HOLIDAYCAMPDETAIL);

                      },
                      strImage: 'assets/images/coaching_image.png',
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
