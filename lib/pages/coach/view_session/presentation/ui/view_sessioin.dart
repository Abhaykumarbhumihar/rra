import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import 'component/view_session_item.dart';

class CoachViewSessioin extends StatelessWidget {
   CoachViewSessioin({super.key});
  final TextEditingController daysController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return Container(
      decoration: CommonBackground.decoration,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
              width: width,
              height: height,
              padding: EdgeInsets.zero,
              decoration: CommonBackground.decoration,
              child: SingleChildScrollView(

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomHeader(
                      title: "View Session",
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
                      child: CustomTextInputMobile(
                        controller: daysController,
                        title: "Select Days",
                        isPass: false,
                        isSuffix: true,
                        isShowTitle: false,
                        isPrefix: false,
                        hint: 'Select Days',
                        readOnly: true,
                        keyBoardType: TextInputType.phone,
                        // focusNode: phoneNoFocusNode,
                        maxLength: 13,
                        errorMessage:"",
                        onChanged: (value) {


                        },
                      ),
                    ),
                    SizedBox(height: 10,),
                    ViewSessionItem(),
                    SizedBox(height: 8.0,),
                    ViewSessionItem()
                  ],
                ),
              ),
            )
      ),
    );
  }
}
