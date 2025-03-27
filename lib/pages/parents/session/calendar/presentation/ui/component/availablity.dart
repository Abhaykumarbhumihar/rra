import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/component/screen_title.dart';
import '../../bloc/session_calendar_bloc.dart';
import '../../bloc/session_calendar_state.dart';



class Availablity extends StatelessWidget {
  const Availablity({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<SessionCalendarBloc, SessionCalendarState>(
  listener: (context, state) {

  },
  child: BlocBuilder<SessionCalendarBloc, SessionCalendarState>(
  builder: (context, state) {
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
       Expanded(
         child: ListView.builder(
             shrinkWrap: true,
             scrollDirection: Axis.horizontal,
             itemCount: state.avilableDatesResponse.data.length,
             itemBuilder: (context,index){
               var data=state.avilableDatesResponse.data[index];
               return  Row(
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
                         AvailablitTime( title: '${data.fromTime}',),
                         SizedBox(height: 4,),
                         Container(
                           padding: EdgeInsets.symmetric(
                               vertical: context.screenHeight*0.005,
                               horizontal: context.screenWidth*0.003
                           ),
                           decoration: BoxDecoration(
                               image: DecorationImage(image: AssetImage("assets/images/rounded_pink.png"))
                           ),
                           child:Center(child: AvailablitTime( title: '${data.slotsLeft} Slots',)) ,
                         )
                       ],
                     ),
                   ),
         
             ],
           );
         }),
       ),
      ],
    );
  },
),
);
  }
}
