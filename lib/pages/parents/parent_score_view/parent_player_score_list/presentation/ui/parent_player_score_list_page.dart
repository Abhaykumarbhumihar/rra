import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import 'component/parent_player_score_list_item.dart';
import 'component/player_record_filter_sheet.dart';

class ParentPlayerScoreListPage extends StatelessWidget {
  const ParentPlayerScoreListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return CommonPageFormat(
      title: "Score View",
      onBackPress: () {
        Navigator.pop(context);
      },
      child: Padding(
        padding: EdgeInsets.only(
          left: context.screenWidth * 0.052,
          right: context.screenWidth * 0.052,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 16,
            ),
            CustomTextInputMobile(
              // controller: daysController,
              title: "Select Sesssion",
              isPass: false,
              isSuffix: true,
              isShowTitle: false,
              isPrefix: false,
              hint: 'Select Sesssion',
              readOnly: true,
              keyBoardType: TextInputType.phone,
              // focusNode: phoneNoFocusNode,
              maxLength: 13,
              errorMessage: "",
              onChanged: (value) {},
            ),
            SizedBox(
              height: 6.0,
            ),
            CustomTextInputMobile(
              // controller: daysController,
              title: "Select Student",
              isPass: false,
              isSuffix: true,
              isShowTitle: false,
              isPrefix: false,
              hint: 'Select Student',
              readOnly: true,
              keyBoardType: TextInputType.phone,
              // focusNode: phoneNoFocusNode,
              maxLength: 13,
              errorMessage: "",
              onChanged: (value) {},
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              "Students Details",
              style: AppTextStyle.semiBold(
                  MediaQuery.of(context).size.width * 0.04266),
            ),
            SizedBox(
              height: 8,
            ),
            ParentPlayerScoreListItem(),
            SizedBox(height: 7.0,),
            ParentPlayerScoreListItem()
          ],
        ),
      ),
    );
  }
}
