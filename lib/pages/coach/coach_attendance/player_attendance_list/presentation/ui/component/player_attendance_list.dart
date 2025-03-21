import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/values/values_exports.dart';

class PlayerAttendanceList extends StatelessWidget {
  const PlayerAttendanceList({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: BackgroundForSmallContainer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           crossAxisAlignment: CrossAxisAlignment.center,
           children: <Widget>[
             Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               mainAxisAlignment: MainAxisAlignment.start,
               children: <Widget>[
                 Text(
                   "John Doe",
                   style: AppTextStyle.semiBold(
                       MediaQuery.of(context).size.width * 0.0373),
                 ),
                 SizedBox(
                   height: 4.0,
                 ),

                 InfoRow(
                   label: "Age:",
                   value: " 14",
                 ),
               ],
             ),
             Padding(
               padding: const EdgeInsets.only(top: 1.0),
               child: Column(
               mainAxisAlignment: MainAxisAlignment.end,
                 children: <Widget>[
                   Text(
                     "40/100",
                     style: AppTextStyle.semiBold(
                         MediaQuery.of(context).size.width * 0.0373),
                   ),

                   CommonSmallElevatedButton(
                     label: "View",
                     onPressed: (){},
                     color: AppColor.appButtonColor,
                   )
                 ],
               ),
             )
           ],
         )


          ],
        ),
      ),
    );
  }
}
