import 'package:rra/common/values/values_exports.dart';

import 'package:rra/common/component/component_export.dart';
class ViewSessionItem extends StatelessWidget {
   const ViewSessionItem({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: context.screenWidth * 0.052,
        right: context.screenWidth * 0.052,
      ),
      child: Center(
        child: BackgroundContainer(
          child:  Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[


              InfoRow(
                label: "Session Name:",
                value: " U19 Session",
              ),
              InfoRow(
                label: "Coaching Program :",
                value:  " Group Coaching u19",
              ),
              InfoRow(
                label: "Term :",
                value:   " 2024 ",
              ),
              InfoRow(
                label: "Session Day:",
                value:   " Monday ",
              ),
              InfoRow(
                label: "Start Date:",
                value:   " 01-01-2025 ",
              ),
              InfoRow(
                label: "End Date:",
                value:   " 31-12-2025 ",
              ),
            ],
          ),
        ),
      ),
    );
  }
}