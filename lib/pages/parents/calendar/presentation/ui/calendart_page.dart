import 'package:intl/intl.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:table_calendar/table_calendar.dart';

import '../../../../../common/component/common_app_bar.dart';
import '../../../../../common/component/common_background.dart';
import '../../../../../common/component/custom_app_button.dart';
import '../../../../../common/component/screen_title.dart';
import 'component/calendar_view.dart';

class CalendarPage extends StatelessWidget {
  CalendarPage({super.key});



  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return Container(
      decoration: CommonBackground.decoration,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: CommonAppBar(
          title: "Coaching Programs",
        ),
        body: Container(
          width: width,
          height: height,
          padding: EdgeInsets.zero,
          decoration: CommonBackground.decoration,
          child: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Padding(padding:EdgeInsets.only(left: context.screenHeight*0.02) ,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: context.screenHeight*0.06,),
                        Padding(
                          padding: const EdgeInsets.only(left: 3.0,right: 6.0),
                          child: ScreenTitleForCalendar(
                            title: "Group Coaching U9 Advanced (Hardball)",
                          ),
                        ),
                        CalendarView(),
                        Padding(
                          padding: const EdgeInsets.only(left: 4.0,right: 6.0),
                          child: ScreenTitleForCalendar(
                            title: "Availability",
                            fontSize: context.screenWidth*0.042,
                          ),
                        ),
                        SizedBox(height: 8.0,),
                       Row(
                         children: <Widget>[
                           Container(
                             width: context.screenWidth * 0.28,
                             padding: EdgeInsets.symmetric(
                                 vertical: context.screenHeight*0.015,
                                 horizontal: context.screenWidth*0.02
                             ),
                             decoration: BoxDecoration(
                                 image: DecorationImage(image: AssetImage("assets/images/availablity.png"))
                             ),
                             child: Column(
                               mainAxisSize: MainAxisSize.min,
                               children: <Widget>[
                                 AvailablitTime( title: '10:00 AM',),
                                 SizedBox(height: 4,),
                                 Container(
                                   padding: EdgeInsets.symmetric(
                                       vertical: context.screenHeight*0.005,
                                       horizontal: context.screenWidth*0.003
                                   ),
                                   decoration: BoxDecoration(
                                       image: DecorationImage(image: AssetImage("assets/images/rounded_pink.png"))
                                   ),
                                   child:Center(child: AvailablitTime( title: '15 Slots',)) ,
                                 )
                               ],
                             ),
                           ),
                           SizedBox(width: 6.0,),
                           Container(
                             width: context.screenWidth * 0.28,
                             padding: EdgeInsets.symmetric(
                                 vertical: context.screenHeight*0.015,
                                 horizontal: context.screenWidth*0.02
                             ),
                             decoration: BoxDecoration(
                                 image: DecorationImage(image: AssetImage("assets/images/availablity.png"))
                             ),
                             child: Column(
                               mainAxisSize: MainAxisSize.min,
                               children: <Widget>[
                                 AvailablitTime( title: '10:00 AM',),
                                 SizedBox(height: 4,),
                                 Container(
                                   padding: EdgeInsets.symmetric(
                                       vertical: context.screenHeight*0.005,
                                       horizontal: context.screenWidth*0.003
                                   ),
                                   decoration: BoxDecoration(
                                       image: DecorationImage(image: AssetImage("assets/images/rounded_pink.png"))
                                   ),
                                   child:Center(child: AvailablitTime( title: '15 Slots',)) ,
                                 )
                               ],
                             ),
                           ),
                           SizedBox(width: 6.0,),
                           Container(
                             width: context.screenWidth * 0.28,
                             padding: EdgeInsets.symmetric(
                                 vertical: context.screenHeight*0.015,
                                 horizontal: context.screenWidth*0.02
                             ),
                             decoration: BoxDecoration(
                                 image: DecorationImage(image: AssetImage("assets/images/availablity.png"))
                             ),
                             child: Column(
                               mainAxisSize: MainAxisSize.min,
                               children: <Widget>[
                                 AvailablitTime( title: '10:00 AM',),
                                 SizedBox(height: 4,),
                                 Container(
                                   padding: EdgeInsets.symmetric(
                                       vertical: context.screenHeight*0.005,
                                       horizontal: context.screenWidth*0.003
                                   ),
                                   decoration: BoxDecoration(
                                       image: DecorationImage(image: AssetImage("assets/images/rounded_pink.png"))
                                   ),
                                   child:Center(child: AvailablitTime( title: '15 Slots',)) ,
                                 )
                               ],
                             ),
                           )
                         ],
                       ),
                        Padding(
                          padding: const EdgeInsets.only(left: 4.0,right: 6.0,top: 8.0),
                          child: ScreenTitleForCalendar(
                            title: "Time Added",
                            fontSize: context.screenWidth*0.042,
                          ),
                        ),
              
                        Container(
                          width: context.screenWidth * 0.46,
                          padding: EdgeInsets.symmetric(
                              vertical: context.screenHeight*0.012,
                              horizontal: context.screenWidth*0.020
                          ),
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/time_added_back.png"),
                              fit: BoxFit.fill)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 3.0,right: 4.0,bottom: 7),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: TimeAdded(title: "Nov 27th, 2024\nat 10:00 AM",),
                                ),
                                SizedBox(width: context.screenWidth*0.038,),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Icon(Icons.cancel_outlined,color: AppColor.appWhiteColor.withOpacity(0.1),
                                      size: 24,),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 25,),
                        CustomButton(
                          text: "Continue",
                          onPressed: () async {
                            showCustomBottomSheet(context);
                          },
                        ),
                        SizedBox(height: 20,),
                      ],
                    ),)
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  void showCustomBottomSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
      backgroundColor: Colors.white,
      builder: (context) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Title
              Text(
                "Choose option",
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: AppFont.interMedium,
                    fontSize: context.screenWidth * 0.048
                ),
              ),
              const SizedBox(height: 10),
              Divider(height: 1, color: Colors.grey.shade300),
              const SizedBox(height: 8),

              // Options List
              _buildOption(context, "Select and continue"),
              Divider(height: 1, color: Colors.grey.shade50),
              _buildOption(context, "Select and add another time"),
              Divider(height: 1, color: Colors.grey.shade50),
              _buildOption(context, "Select and make recurring"),
            ],
          ),
        );
      },
    );
  }
  Widget _buildOption(BuildContext context, String text) {
    return InkWell(
      onTap: () {
        Navigator.pop(context);
        // Handle option selection
        print("$text selected");
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Align(
          alignment: Alignment.centerLeft,
          child: BottomSheetText(title: "Select and continue",),
        ),
      ),
    );
  }
}
