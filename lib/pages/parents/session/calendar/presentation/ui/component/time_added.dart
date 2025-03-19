import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/component/screen_title.dart';


class TimeAddedView extends StatelessWidget {
  const TimeAddedView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 4.0,right: 6.0,top: 16.0),
          child: ScreenTitleForCalendar(
            title: "Time Added",
            fontSize: context.screenWidth*0.042,
          ),
        ),
        SizedBox(height: 8.0,),
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
      ],
    );
  }
}
