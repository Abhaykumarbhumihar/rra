import 'package:intl/intl.dart';
import 'package:rra/common/routes/exports.dart';
import 'package:rra/common/values/values_exports.dart';

import 'package:rra/common/component/component_export.dart';
import 'package:rra/pages/parents/document/add_view_document/data/entity/parent_document_list_model.dart';

class DocumentItem extends StatelessWidget {
  final UploadedDocument uploadedDocument;
  final List<Coach> coaches; // Add coaches list as parameter
  final bool isUploadedDocument;
  final VoidCallback? onIconPress;
  final VoidCallback? onDeleteIconPress;
  const DocumentItem({
    super.key,
    this.isUploadedDocument=false,
    required this.uploadedDocument,
    this.onIconPress,
    this.onDeleteIconPress,
    required this.coaches, // Require coaches list
  });


  String formatDate(String isoDate) {
    DateTime dateTime = DateTime.parse(isoDate);
    return DateFormat('dd-MM-yyyy').format(dateTime);
  }
  @override
  Widget build(BuildContext context) {
    print(uploadedDocument?.Comments);
    return Padding(
      padding: EdgeInsets.only(
          left: context.screenWidth * 0.052,
          right: context.screenWidth * 0.052,
          top: 4,
          bottom: 4),
      child: Center(
        child: InkWell(
          onTap: () {
            Map<String, dynamic> arguments = {
              "data": uploadedDocument,
              "coachlist":coaches
            };
            Navigator.pushNamed(context, AppRoutes.ADDVIEWDOCUMENTDETAIL,
                arguments: arguments);
          },
          child: BackgroundContainer(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                InfoRowWithIcon(
                  onDeleteIconPress: onDeleteIconPress,
                  onIconPress: onIconPress,
                  isShowEditIcon:isUploadedDocument ,
                  label: "Dates",
                  value: " ${formatDate(uploadedDocument.createdAt)}",
                  iconPath: "assets/images/edit_icon.png",
                ),

                InfoRow(
                  label: "Title:",
                  value: " ${uploadedDocument.title}",
                ),
                InfoRow(
                  label: BlocProvider.of<AppBloc>(context).state.userdata.data.role=="coach"?"Parent/Coach:":"Coach",
                  value: " ${uploadedDocument.name}",
                ),
                // InfoRow(
                //   label: "Comments :",
                //   value:   uploadedDocument.Comments.substring(0,2),
                // ),

                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Comments:",
                      style: AppTextStyle.semiBold(
                          MediaQuery.of(context).size.width * 0.0373),
                    ),
                    Flexible(
                      child: Text(
                        uploadedDocument?.Comments??"",
                        style: AppTextStyle.regular(
                            MediaQuery.of(context).size.width * 0.0373),
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
      ),
    );
  }
}
