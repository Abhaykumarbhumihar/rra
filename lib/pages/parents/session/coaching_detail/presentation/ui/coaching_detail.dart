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
import '../../../../../../common/component/loading_indicator.dart';
import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/routes/routes.dart';
import '../../../add_detail/presentation/bloc/add_view_player_bloc.dart';
import '../../../add_detail/presentation/bloc/add_view_player_event.dart';
import '../../../calendar/presentation/bloc/session_calendar_bloc.dart';
import '../../../calendar/presentation/bloc/session_calendar_event.dart';
import '../../../coachprograms/data/entity/parent_coaching_program_list.dart';
import '../bloc/coaching_detail_bloc.dart';
import '../bloc/coaching_detail_state.dart';
import 'component/coaches_list_item.dart';
import 'package:flutter_animate/flutter_animate.dart';

class CoachingDetailScreen extends StatelessWidget {
  CoachingDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;
    CoachingProgramData data =
        ModalRoute.of(context)?.settings.arguments as CoachingProgramData;
    //print(data);
    return CommonPageFormat(
        isScrollable: true,
        title: "Coaching Programs",
        onBackPress: () {
          Navigator.pop(context);
        },
        child: BlocListener<CoachingDetailBloc, CoachingDetailState>(
          listener: (context, state) {},
          child: BlocBuilder<CoachingDetailBloc, CoachingDetailState>(
            builder: (context, state) {
              print(state.coachingDetailResponse.data.coaches.length);
              return Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(14),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        NetworkImageWidget(
                          imageUrl: data.image,
                          imageWidth: double.infinity,
                          placeHolder: "assets/images/football.png",
                          imageHeight: height * 0.3,
                          radiusAll: 15,
                          imageFitType: BoxFit.cover,
                        ).animate().fade(duration: 900.ms).scaleXY(
                            begin: 0.9,
                            end: 1.0,
                            duration: 800.ms,
                            curve: Curves.easeOut),
                        SizedBox(height: height * 0.02),
                        Text(
                          "${data.name}",
                          textAlign: TextAlign.start,
                          style: AppTextStyle.commentReplyTextButtonStyle(
                              context.screenWidth),
                        )
                            .animate()
                            .fade(duration: 900.ms)
                            .slideY(begin: 0.2, end: 0, duration: 800.ms),
                        SizedBox(height: height * 0.02),
                        Text(
                          "${data.locationName}",
                          textAlign: TextAlign.start,
                          style:
                              AppTextStyle.medium(context.screenWidth * 0.048),
                        )
                            .animate()
                            .fade(duration: 900.ms, delay: 200.ms)
                            .slideY(begin: 0.3, end: 0, duration: 800.ms),
                        SizedBox(height: height * 0.02),
                        if (data.private == "1")
                          Text(
                            "Coaches",
                            textAlign: TextAlign.start,
                            style: AppTextStyle.commentReplyTextButtonStyle(
                                context.screenWidth),
                          )
                              .animate()
                              .fade(duration: 900.ms, delay: 300.ms)
                              .slideY(begin: 0.3, end: 0, duration: 800.ms),
                        if (data.private == "1")
                          SizedBox(
                            width: context.screenWidth,
                            height: height * 0.32,
                            child: ListView.builder(
                              shrinkWrap: true,
                              padding: EdgeInsets.zero,
                              scrollDirection: Axis.horizontal,
                              itemCount: state
                                  .coachingDetailResponse.data.coaches.length,
                              itemBuilder: (context, index) {
                                return CoachesListItem(
                                  currentItemId: state.coachingDetailResponse
                                      .data.coaches[index].id
                                      .toString(),
                                  selectedid: state.selectedCoachId ?? "",
                                  image:
                                      "${state.coachingDetailResponse.data.coaches[index].image}",
                                  name:
                                      "${state.coachingDetailResponse.data.coaches[index].name}",
                                  buttonText1: "Book Training",
                                  onButtonClick1: () {
                                    context.read<CoachingDetailBloc>().add(SelectedCoachIdEvent(state.coachingDetailResponse
                                        .data.coaches[index].id
                                        .toString()));
                                    print("BOOK BUTTON CLICKKK");
                                  },
                                )
                                    .animate()
                                    .fade(
                                        duration: 900.ms,
                                        delay: (index * 200).ms)
                                    .slideX(
                                        begin: 0.3, end: 0, duration: 800.ms);
                              },
                            ),
                          ),
                        SizedBox(height: 8),
                        HtmlWidget(
                          "${data.description}",
                          textStyle: AppTextStyle.coachingProgramDetail(
                              context.screenWidth * 0.0373),
                        )
                            .animate()
                            .fade(duration: 500.ms, delay: 400.ms)
                            .slideY(begin: 0.3, end: 0, duration: 500.ms),
                        SizedBox(height: 24),

                        Padding(
                          padding: const EdgeInsets.only(
                              left: 18.0, right: 18.0, top: 8.0, bottom: 14.0),
                          child: CustomButton(
                            text: "Book Training",
                            onPressed: () async {

                              if (data.private == "1" && state.selectedCoachId.isEmpty) {
                                // If data.private is "1" and no coach is selected, print message
                                context.showCustomSnackbar("Please select a coach.");
                              } else {
                                // Proceed with the code if conditions are not met
                                BlocProvider.of<SessionCalendarBloc>(context).add(ResetCalendarEvent());
                                BlocProvider.of<AddViewPlayerBloc>(context).add(ResetAddViewEvent());
                                BlocProvider.of<AddViewPlayerBloc>(context).add(AddViewPlayerGetChildListEvent());
                                var academyId = await SharedPrefs.getString("selected_academyid");

                                Map<String, dynamic> map = {
                                  "coaching_program_id": data.id,
                                  "academy_id": academyId,
                                  "type": data.private == "1" ? "private" : "group",
                                 if (data.private == "1") "coach_id": state.selectedCoachId,
                                };

                                bool isPrivate = data.private == "1" ? true : false;

                                // Trigger the Bloc event and navigate to the calendar page
                                BlocProvider.of<SessionCalendarBloc>(context).add(CalendarDateEvents(map, isPrivate));
                                Navigator.pushNamed(context, AppRoutes.CALENDAR);
                              }

                            },
                          )
                              .animate()
                              .fade(duration: 600.ms, delay: 500.ms)
                              .scaleXY(
                                  begin: 0.8,
                                  end: 1.0,
                                  duration: 500.ms,
                                  curve: Curves.bounceOut),
                        ),

                        SizedBox(height: 10),
                      ],
                    ),
                  ),
                  if (state.isLoading)
                    InkWell(
                      onTap: () {},
                      child: const LoadingIndicator(),
                    )
                        .animate()
                        .fade(duration: 500.ms)
                        .scaleXY(begin: 0.8, end: 1.0, duration: 400.ms),
                ],
              );

              // return Stack(
              //   children: <Widget>[
              //     Padding(
              //       padding: EdgeInsets.all(14),
              //       child: Column(
              //         crossAxisAlignment: CrossAxisAlignment.start,
              //         children: <Widget>[
              //           NetworkImageWidget(
              //             imageUrl: data.image,
              //             imageWidth: double.infinity,
              //             placeHolder: "assets/images/football.png",
              //             imageHeight: height * 0.3,
              //             radiusAll: 15,
              //             imageFitType: BoxFit.cover,
              //           ),
              //           SizedBox(height: height * 0.02),
              //           Text(
              //             "${data.name}",
              //             textAlign: TextAlign.start,
              //             style: AppTextStyle.commentReplyTextButtonStyle(
              //                 context.screenWidth),
              //           ),
              //           SizedBox(height: height * 0.02),
              //           Text(
              //             "The sevens stadium",
              //             textAlign: TextAlign.start,
              //             style:
              //                 AppTextStyle.medium(context.screenWidth * 0.048),
              //           ),
              //           SizedBox(height: height * 0.02),
              //           data.private == "1"
              //               ? Text(
              //                   "Coaches",
              //                   textAlign: TextAlign.start,
              //                   style: AppTextStyle.commentReplyTextButtonStyle(
              //                       context.screenWidth),
              //                 )
              //               : SizedBox(),
              //           data.private == "1"
              //               ? SizedBox(
              //                   width: context.screenWidth,
              //                   height: height * 0.40,
              //                   child: ListView.builder(
              //                       shrinkWrap: true,
              //                       scrollDirection: Axis.horizontal,
              //                       itemCount: state.coachingDetailResponse.data
              //                           .coaches.length,
              //                       itemBuilder: (context, index) {
              //                         return CoachesListItem(
              //                           image:
              //                               "${state.coachingDetailResponse.data.coaches[index].image}",
              //                           name:
              //                               "${state.coachingDetailResponse.data.coaches[index].name}",
              //                           buttonText1: "Book Trainning",
              //                           onButtonClick1: () {},
              //                         );
              //                       }),
              //                 )
              //               : SizedBox(),
              //           SizedBox(height: 8),
              //           HtmlWidget(
              //             "${data.description}",
              //             textStyle: AppTextStyle.coachingProgramDetail(
              //                 context.screenWidth * 0.0373),
              //           ),
              //           SizedBox(height: 24),
              //           Padding(
              //             padding: const EdgeInsets.only(
              //                 left: 18.0, right: 18.0, top: 8.0, bottom: 14.0),
              //             child: CustomButton(
              //               text: "Book Training",
              //               onPressed: () async {
              //                 var academyId = await SharedPrefs.getString(
              //                     "selected_academyid");
              //
              //                 Map<String, dynamic> map = {
              //                   "coaching_program_id": 21,
              //                   "academy_id": academyId,
              //                   "type": data.private == 1 ? "private" : "group"
              //                   //group
              //                 };
              //                 BlocProvider.of<SessionCalendarBloc>(context)
              //                     .add(CalendarDateEvents(map));
              //                 Navigator.pushNamed(context, AppRoutes.CALENDAR);
              //               },
              //             ),
              //           ),
              //           SizedBox(height: 10),
              //         ],
              //       ),
              //     ),
              //     if (state.isLoading)
              //       InkWell(onTap: () {}, child: const LoadingIndicator())
              //   ],
              // );
            },
          ),
        ));
  }
}
