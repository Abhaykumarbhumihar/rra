import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:rra/common/component/app_text_style.dart';
import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/component/info_row.dart';
import '../../../../../../common/component/network_image.dart';
import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/routes/routes.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../holiday_camp_calendar/presentation/bloc/holiday_camp_calendar_bloc.dart';
import '../../../holiday_camp_calendar/presentation/bloc/holiday_camp_calendar_event.dart';
import '../../../holiday_list/presentation/bloc/camp_bloc.dart';
import '../../../holiday_list/presentation/bloc/camp_state.dart';

class HolidayDetailPage extends StatelessWidget {
  HolidayDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return Scaffold(
      backgroundColor: Colors.transparent,
      resizeToAvoidBottomInset: false,
      body: BlocListener<CampBloc, CampState>(
        listener: (context, state) {},
        child: BlocBuilder<CampBloc, CampState>(
          builder: (context, state) {
            return Container(
              width: width,
              height: height,
              padding: EdgeInsets.zero,
              decoration: CommonBackground.decoration,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomHeader(
                    title: "Camp Detail",
                    onBackPress: () {
                      Navigator.pop(context);
                    },
                  ),

                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(14),
                      child: Stack(
                        children: [
                          SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                NetworkImageWidget(
                                  imageUrl: state.campDetailModel.data.campBanner,
                                  imageWidth: double.infinity,
                                  fullimage: true,
                                  placeHolder: "assets/images/appicon.png",
                                  imageHeight: height * 0.3,
                                  radiusAll: 10,
                                  imageFitType: BoxFit.cover,
                                ),
                                SizedBox(height: height * 0.02),
                                Text(
                                  "${state.campDetailModel.data.camp.name}",
                                  textAlign: TextAlign.start,
                                  style: AppTextStyle.camDetailTitle(
                                      context.screenWidth),
                                ),
                                SizedBox(height: height * 0.02),
                                ListView.builder(
                                    shrinkWrap: true,
                                    physics: NeverScrollableScrollPhysics(),
                                    padding: EdgeInsets.zero,
                                    itemCount:
                                        state.campDetailModel.data.campDetails.length,
                                    itemBuilder: (context, index) {
                                      var data = state
                                          .campDetailModel.data.campDetails[index];
                                      return Padding(
                                        padding: const EdgeInsets.only(
                                            top: 8.0, bottom: 8.0),
                                        child: Container(
                                          width: context.screenWidth,
                                          padding: EdgeInsets.all(12),
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/images/graphic_coaching_background.png"),
                                              fit: BoxFit.cover, // Background image
                                            ),
                                            //color: AppColor.gradientMidColor,
                                            borderRadius: BorderRadius.circular(6),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(height: 4),
                                              // Row(
                                              //   children: [
                                              //     Text(
                                              //       "Dates: ",
                                              //       style: AppTextStyle.medium(
                                              //           context.screenWidth * 0.0373),
                                              //     ),
                                              //     Text(
                                              //       "${data.fromDate} - ${data.toDate}",
                                              //       style: AppTextStyle.regular(
                                              //           context.screenWidth * 0.0373),
                                              //     ),
                                              //   ],
                                              // ),

                                              InfoRowRichTextTwo(
                                                label: "Dates: ",
                                                value: "${data.fromDate} - ${data.toDate}",
                                              ),
                                              // Row(
                                              //   children: [
                                              //     Text(
                                              //       "Session: ",
                                              //       style: AppTextStyle.medium(
                                              //           context.screenWidth * 0.0373),
                                              //     ),
                                              //     Text(
                                              //       "${data.fromTime} - ${data.toTime}",
                                              //       style: AppTextStyle.regular(
                                              //           context.screenWidth * 0.0373),
                                              //     ),
                                              //   ],
                                              // ),

                                              InfoRowRichTextTwo(
                                                label:  "Session: ",
                                                value:  "${data.fromTime} - ${data.toTime}",
                                              ),
                                              // Row(
                                              //   children: [
                                              //     Text(
                                              //       "Age Groups: ",
                                              //       style: AppTextStyle.medium(
                                              //           context.screenWidth * 0.0373),
                                              //     ),
                                              //     Text(
                                              //       "Under 9, Under 7",
                                              //       style: AppTextStyle.regular(
                                              //           context.screenWidth * 0.0373),
                                              //     ),
                                              //   ],
                                              // ),
                                              // InfoRowRichTextTwo(
                                              //   label:  "Age Groups: ",
                                              //   value:  "${data.fromTime} - ${data.toTime}",
                                              // ),
                                              InfoRowRichTextTwo(
                                                label:   "Per Day: ",
                                                value:  "${data.perdaysCost}",
                                              ),
                                              // Row(
                                              //   children: [
                                              //     Text(
                                              //       "Per Day: ",
                                              //       style: AppTextStyle.medium(
                                              //           context.screenWidth * 0.0373),
                                              //     ),
                                              //     Text(
                                              //       "${data.perdaysCost}",
                                              //       style: AppTextStyle.regular(
                                              //           context.screenWidth * 0.0373),
                                              //     ),
                                              //   ],
                                              // ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 18.0,
                                                    right: 18.0,
                                                    top: 8.0,
                                                    bottom: 8.0),
                                                child: CustomButtonThin(
                                                  text: "Book This Camp",
                                                  onPressed: () async {
                                                    var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
                    
                                                    Map<String,dynamic>campData={
                                                      "session":data.id,
                                                      "academy_id":academyId
                                                    };
                                                    BlocProvider.of<HolidayCampCalendarBloc>(context).add(ResetHolidayCampCalendarState());
                    
                                                    BlocProvider.of<HolidayCampCalendarBloc>(context).add(HolidayCampCalendarDateEvents(campData));
                                                    Navigator.pushNamed(
                                                        context, AppRoutes.HOLIDAYCAMPCALENDAR);
                                                  },
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      );
                                    }),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: HtmlWidget(
                                    "${state.campDetailModel.data.camp.description}",
                                    textStyle: TextStyle(
                                      color: Colors.white,
                                      fontSize: context.screenWidth * 0.0373,
                                      fontFamily: AppFont.interRegular,
                                    ),
                                    customStylesBuilder: (element) {
                                      return {
                                        'display': '-webkit-box',
                                        '-webkit-line-clamp': '2',
                                        '-webkit-box-orient': 'vertical',
                                        'overflow': 'hidden',
                                        'text-overflow': 'ellipsis',
                                      };
                                    },
                                  ),
                                ),
                                SizedBox(height: 16),
                                SizedBox(height: 10),
                              ],
                            ),
                          ),
                          if(state.isLoading)
                            LoadingIndicator()
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }



}
