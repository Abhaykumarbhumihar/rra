
import 'package:rra/common/values/values_exports.dart';

import 'package:rra/common/component/component_export.dart';
class DocumentItem extends StatelessWidget {
  const DocumentItem({super.key});

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
              InfoRowWithIcon(
                label: "Dates",
                value: " 08-03-2025",
                iconPath: "assets/images/edit_icon.png",
              ),
              InfoRow(
                label: "Title",
                value: " new traninig stuff",
              ),
              InfoRow(
                label: "Coach :",
                value:  " Bhavin Savaliya",
              ),
              InfoRow(
                label: "Comments :",
                value:   " Lorem Ipsum is simply ",
              ),
              InfoRowWithOnlyIcon(
                label: "Document",
                iconPath: "assets/images/file.png",
                iconColor: Colors.white,
              )
            ],
          ),
        ),
      ),
    );
  }
}
