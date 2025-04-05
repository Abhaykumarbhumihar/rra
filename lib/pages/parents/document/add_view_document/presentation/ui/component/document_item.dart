
import 'package:rra/common/values/values_exports.dart';

import 'package:rra/common/component/component_export.dart';
import 'package:rra/pages/parents/document/add_view_document/data/entity/parent_document_list_model.dart';
class DocumentItem extends StatelessWidget {
  final UploadedDocument uploadedDocument;
  final List<Coach> coaches; // Add coaches list as parameter

  const DocumentItem({
    super.key,
    required this.uploadedDocument,
    required this.coaches, // Require coaches list
  });

  // Helper method to find coach name by ID
  String _getCoachName(int coachId) {
    try {
      final coach = coaches.firstWhere(
            (coach) => coach.id.toString() == coachId.toString(),
        orElse: () => Coach(),
      );
      return coach.name.isNotEmpty ? coach.name : 'No Coach';
    } catch (e) {
      return 'No Coach';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: context.screenWidth * 0.052,
        right: context.screenWidth * 0.052,
        top: 4,
        bottom: 4
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
                value: " ${uploadedDocument.title}",
              ),
              InfoRow(
                label: "Coach :",
                value:  " ${_getCoachName(uploadedDocument.coachId)}",
              ),
              // InfoRow(
              //   label: "Comments :",
              //   value:   uploadedDocument.Comments.substring(0,2),
              // ),

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Comments :",
                    style: AppTextStyle.semiBold(MediaQuery.of(context).size.width * 0.0373),
                  ),
                  Flexible(
                    child: Text(
                      uploadedDocument.Comments,
                      style: AppTextStyle.regular(MediaQuery.of(context).size.width * 0.0373),
                    ),
                  ),
                ],
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
