import 'dart:io';
import 'package:intl/intl.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rra/common/component/app_text_style.dart';
import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/common_toggle_tab.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/component/info_row.dart';
import '../../../../../../common/component/info_row_only_icon.dart';
import '../../../../../../common/image/camera_file_utility.dart';
import '../../data/entity/parent_document_list_model.dart';
import '../bloc/add_document_bloc.dart';
import '../bloc/add_document_event.dart';
import '../bloc/add_document_state.dart';
import 'component/add_document_component.dart';
import 'component/document_item.dart';
import 'component/image_dialog.dart';

class DocumentDetail extends StatelessWidget {
  DocumentDetail({super.key});
  String formatDate(String rawDate) {
    final parsedDate = DateTime.parse(rawDate);
    final formatter = DateFormat('dd-MM-yyyy');
    return formatter.format(parsedDate);
  }
  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;
    final Map<String, dynamic> args =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;

    final UploadedDocument uploadedDocument = args['data'];
    final List<Coach> coachList = args['coachlist'];
    print(uploadedDocument.createdAt);
    return Container(
      decoration: CommonBackground.decoration,
      child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Container(
            width: width,
            height: height,
            padding: EdgeInsets.zero,
            decoration: CommonBackground.decoration,
            child: Stack(
              children: [
                SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomHeader(
                        title: "Document Detail",
                        onBackPress: () {
                          Navigator.pop(context);
                        },
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: context.screenWidth * 0.052,
                          right: context.screenWidth * 0.052,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            InfoRow(
                              label: "Date :",
                              value:  " ${formatDate(uploadedDocument.createdAt)}"
                            ),
                            InfoRow(
                              label: "Title : ",
                              value: " ${uploadedDocument.title}",
                            ),
                            InfoRow(
                              label: "Coach :",
                              value: " ${_getCoachName(uploadedDocument.coachId,coachList)}",
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Comments :",
                                  style: AppTextStyle.semiBold(
                                      MediaQuery.of(context).size.width *
                                          0.0373),
                                ),
                                Expanded(
                                  child: Text(
                                    " ${uploadedDocument.Comments}",
                                    style: AppTextStyle.regular(
                                        MediaQuery.of(context).size.width *
                                            0.0373),
                                  ),
                                ),
                              ],
                            ),
                            InkWell(
                              onTap: (){
                                showDialog(
                                  context: context,
                                  builder: (context) => ImageDialog(
                                    imageUrl: '${uploadedDocument.imageUrl}',
                                    onClose: () => Navigator.of(context).pop(),
                                  ),
                                );
                              },
                              child: InfoRowWithOnlyIcon(
                                label: "Document",
                                iconPath: "assets/images/file.png",
                                iconColor: Colors.white,
                                iconSize: 24,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }

  // Helper method to find coach name by ID
  String _getCoachName(int coachId,coaches) {
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

}
