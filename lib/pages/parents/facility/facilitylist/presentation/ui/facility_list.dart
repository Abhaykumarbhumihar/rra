import 'dart:io';

import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/routes/routes.dart';
import 'package:rra/common/values/values_exports.dart';
import '../../../../../../common/component/common_app_bar.dart';
import 'component/facility_list_item.dart';
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
       resizeToAvoidBottomInset: false,

        body: Container(
          width: width,
          height: height,
          padding: EdgeInsets.zero,
          decoration: CommonBackground.decoration,

          child: Column(
            children: [
              CustomHeader(title: "Facility Booking",
                onBackPress: (){
                  Navigator.pop(context);
                },),
              SizedBox(height: 10,),

             Flexible(child:  ListView.builder(
               padding:
               const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4),
               itemCount: coachingPrograms.length,
               shrinkWrap: true,

               itemBuilder: (context, index) {
                 return InkWell(
                   onTap: (){
                     Navigator.pushNamed(context, AppRoutes.FACILITYDETAIL);
                   },
                     child: FacilityListItem());
               },
             )),
            ],
          ),
        ),
      ),
    );
  }
}