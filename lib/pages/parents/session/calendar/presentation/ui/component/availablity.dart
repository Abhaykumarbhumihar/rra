import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/component/screen_title.dart';



class Availablity extends StatelessWidget {
  const Availablity({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 12,),
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
      ],
    );
  }
}
