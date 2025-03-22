import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import 'component/coach_player_graph_item.dart';
import 'package:flutter/material.dart';
class CoachPlayerReportGraphPage extends StatelessWidget {
  const CoachPlayerReportGraphPage({super.key});

  @override
  Widget build(BuildContext context) {
    return CommonPageFormat(
      title: "John Doe",
      onBackPress: () {
        Navigator.pop(context);
      },
      child: Padding(
        padding: EdgeInsets.only(
          left: context.screenWidth * 0.052,
          right: context.screenWidth * 0.052,
        ),

        child: Column(
          children: [
            SizedBox(
              height: 24,
            ),
            Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    color: AppColor.appWhiteColor.withOpacity(0.08),
                    borderRadius: BorderRadius.circular(12.0)
                ),
                padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 16.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "John Doe",
                      style: AppTextStyle.bold(
                          MediaQuery.of(context).size.width * 0.064),
                    ),


                    InfoRowBoldRegular(
                      label: "Dob :",
                      value: " 2013-02-20",
                    ),
                    InfoRowBoldRegular(
                      label: "Coaching Program :",
                      value: "Group coaching U13",
                    ),
                    InfoRowBoldRegular(
                      label: "Coach :",
                      value: " BHAVIN SAVALIYA",
                    ),

                    SizedBox(height: 8,),
                  ],
                )
            ),
            SizedBox(height: 20,),
            Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                    height:context.screenHeight*1,
                  child: CoachPlayerGraphScreen(),
                ),
                Positioned(
                  top: -10,
                  left: context.screenWidth*0.25,
                  child: Container(
                    width: context.screenWidth*0.4,
                    padding: EdgeInsets.symmetric(vertical: 8),
                    decoration: BoxDecoration(
                      color: Color(0xFF219653), // Green color from image
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                    ),
                    alignment: Alignment.topCenter,
                    child: Center(
                      child: Text(
                        "BASIC BATTING",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }

}



class CoachPlayerGraphScreen extends StatefulWidget {
  @override
  _CoachPlayerGraphScreenState createState() => _CoachPlayerGraphScreenState();
}

class _CoachPlayerGraphScreenState extends State<CoachPlayerGraphScreen> {
  final PageController _pageController = PageController(); // Controller for PageView

  @override
  Widget build(BuildContext context) {
    return PageView.builder(

      controller: _pageController,
      itemCount: 3, // Adjust based on your data length
      itemBuilder: (context, index) {
        return CoachPlayerGraphItem();
      },
    );
  }
}




