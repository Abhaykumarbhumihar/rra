import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/routes/routes.dart';

class ParentAttendanceListItem extends StatelessWidget {
  const ParentAttendanceListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: BackgroundForSmallContainer(
        child: Padding(
          padding: const  EdgeInsets.only(  top:10,
              bottom: 10.0,
              right: 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[


              InfoRow(
                label: "Date:",
                value: "  08-03-2025",
              ),
              Spacer(),

              CommonSmallElevatedButton(
                padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 6.0),
                label: "Present",
                onPressed: (){
                },
                color: AppColor.appgreen,
              ),


            ],
          ),
        ),
      ),
    );
  }
}
