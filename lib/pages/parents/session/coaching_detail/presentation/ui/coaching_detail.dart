import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:rra/common/component/app_text_style.dart';
import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/component/common_page_format.dart';
import 'package:rra/common/component/network_image.dart';
import 'package:rra/common/component/screen_title.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:flutter/cupertino.dart';
import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/routes/routes.dart';
import '../../../coachprograms/data/entity/parent_coaching_program_list.dart';

class CoachingDetailScreen extends StatelessWidget {
  CoachingDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;
    CoachingProgramData data= ModalRoute.of(context)?.settings.arguments as CoachingProgramData;
print(data);
    return CommonPageFormat(
        isScrollable: true,
        title: "Coaching Programs",
        onBackPress: () {
          Navigator.pop(context);
        },
        child:
      Padding(
          padding: EdgeInsets.all(14),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              NetworkImageWidget(
                imageUrl: data.image,
                imageWidth:double.infinity,
                placeHolder: "assets/images/football.png",
                imageHeight: height * 0.3,
                radiusAll:15,
                imageFitType: BoxFit.cover,
              ),


              SizedBox(height: height * 0.02),
              Text(
                "${data.name}",
                textAlign: TextAlign.start,
                style: AppTextStyle.commentReplyTextButtonStyle(
                    context.screenWidth),
              ),
              SizedBox(height: height * 0.02),
              Text(
                "The sevens stadium",
                textAlign: TextAlign.start,
                style: AppTextStyle.medium(context.screenWidth * 0.048),
              ),
              SizedBox(height: height * 0.02),
              // Container(
              //   width: context.screenWidth,
              //   padding: EdgeInsets.all(12),
              //   decoration: BoxDecoration(
              //     image: DecorationImage(
              //       image: AssetImage(
              //           "assets/images/graphic_coaching_background.png"),
              //       fit: BoxFit.cover, // Background image
              //     ), //color: AppColor.gradientMidColor,
              //     borderRadius: BorderRadius.circular(8),
              //   ),
              //   child: Column(
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       Text(
              //         "Timings:",
              //         style: AppTextStyle.bold(context.screenWidth * 0.0373),
              //       ),
              //       SizedBox(height: 4),
              //       Text(
              //         "Thursday: 17:30 PM - 09:00 PM\nSaturday: 08:00 AM - 09:00 PM",
              //         style:
              //             AppTextStyle.regular(context.screenWidth * 0.032),
              //       ),
              //     ],
              //   ),
              // ),
              SizedBox(height: 16),
              HtmlWidget(
               "${data.description}", textStyle: AppTextStyle.coachingProgramDetail(
                    context.screenWidth * 0.0373),
              ),


              SizedBox(height: 24),
              Padding(
                padding: const EdgeInsets.only(
                    left: 18.0, right: 18.0, top: 8.0, bottom: 14.0),
                child: CustomButton(
                  text: "Book Training",
                  onPressed: () async {
                    Navigator.pushNamed(context, AppRoutes.CALENDAR);
                  },
                ),
              ),
              SizedBox(height: 10),
            ],
          ),
        )

        //   ],
        //  ),

        );
  }
}
