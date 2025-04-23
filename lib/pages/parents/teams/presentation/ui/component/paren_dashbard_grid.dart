import 'package:auto_height_grid_view/auto_height_grid_view.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../common/component/circler.dart';
import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/routes/routes.dart';

import 'package:flutter_animate/flutter_animate.dart';

import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../auth/edit_profile/presentation/bloc/editprofile_bloc.dart';
import '../../../../../auth/otpverification/data/entity/otp_verification_model.dart';
import '../../../../../coach/coach_attendance/player_attendance_list/presentation/bloc/attendance_bloc.dart';
import '../../../../../coach/coach_attendance/player_attendance_list/presentation/bloc/attendance_event.dart';
import '../../../../../coach/coach_player_report/coach_player_report_list/presentation/bloc/report_bloc.dart';
import '../../../../../coach/coach_player_report/coach_player_report_list/presentation/bloc/report_event.dart';
import '../../../../parent_order/parent_order_list/presentation/bloc/parent_order_bloc.dart';
import '../../../../parent_order/parent_order_list/presentation/bloc/parent_order_event.dart';

class DashboardGrid extends StatelessWidget {
  DashboardGrid({super.key});

  final List<Map<String, String>> items = [
    {
      "title": "View Attendance",
      "image": "assets/images/view_attendance.png",
      "background": "assets/images/dashboard_bottom_border_background.png"
    },
    {
      "title": "View Score",
      "image": "assets/images/score_card.png",
      "background": "assets/images/dashboard_bottom_border_background.png"
    },
    {
      "title": "Documents",
      "image": "assets/images/upload_doc.png",
      "background": "assets/images/dashboard_bottom_border_background.png"
    },
    {
      "title": "View Players",
      "image": "assets/images/score_card.png",
      "background": "assets/images/dashboard_bottom_border_background.png"
    },
    {
      "title": "My Profile",
      "image": "assets/images/score_card.png",
      "background": "assets/images/dashboard_bottom_border_background.png"
    },
    {
      "title": "Change Password",
      "image": "assets/images/score_card.png",
      "background": "assets/images/dashboard_bottom_border_background.png"
    },
    // {
    //   "title": "League Booking",
    //   "image": "assets/images/booking 1.png",
    //   "background": "assets/images/dashbard_top_border_background.png"
    // },
    {
      "title": "My Orders",
      "image": "assets/images/my_order.png",
      "background": "assets/images/dashbard_top_border_background.png"
    },


  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: EdgeInsets.only(left: context.screenWidth * 0.048,right:context.screenWidth * 0.042 ),
      shrinkWrap: true,
      physics: BouncingScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 12.0,
        crossAxisSpacing: 20.0,
        childAspectRatio: 1.1,
      ),
      itemCount: items.length,
      itemBuilder: (context, index) {
        final item = items[index];

        return GestureDetector(
          onTap: () async {
            if (item['title'] == "Documents") {
              Navigator.pushNamed(context, AppRoutes.ADDVIEWDOCUMENT);
            } else if (item['title'] == "View Score") {
              BlocProvider.of<ReportBloc>(context).add(ResetReportStateEvent());

              BlocProvider.of<ReportBloc>(context).add(ReportEventGetTermsSessionCoachingPlayerEvents({}));

              Navigator.pushNamed(context, AppRoutes.COACHPLAYERREPOORTLISTPAGE);
            } else if (item['title'] == "View Attendance") {
              BlocProvider.of<AttendanceBloc>(context).add(ResetStateEvent());
              var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
                       BlocProvider.of<AttendanceBloc>(context).add(FilterAttendanceListEvent({"academy_id":academyId}));

              Navigator.pushNamed(context, AppRoutes.COACHPLAYERATTENDANCELIST);
            } else if (item['title'] == "My Orders") {
              BlocProvider.of<ParentOrderBloc>(context).add(ParentMyOrderListEvent({}));
              Navigator.pushNamed(context, AppRoutes.PARENTORDERLISTPAGE);
            } else if (item['title'] == "View Players") {
              Map<String, dynamic> arguments = {"isFromDashBoard": true};
              Navigator.pushNamed(context, AppRoutes.ADDDETAILS, arguments: arguments);
            }else if(item['title']=='Change Password'){
              var userdata = getIt<SharedPrefs>().getModel<OtpVerificationModel>("user_model", (json) => OtpVerificationModel.fromJson(json));
              Map<String, dynamic> argumentsforresetpassword = {
                "email": userdata?.data.email,
              };
              Navigator.pushNamed(context, AppRoutes.RESETPASSWORD, arguments: argumentsforresetpassword);
            }else if(item['title']=='My Profile'){
              BlocProvider.of<EditprofileBloc>(context)
                  .loadUserData();
              Navigator.pushNamed(
                  context, AppRoutes.EDITPROFILE);
            }
            print("${item['title']} clicked");
          },
          child: Container(
            padding: EdgeInsets.symmetric(
              vertical: context.screenHeight * 0.038,
            ),
            decoration: BoxDecoration(
              color: Colors.transparent,
              image: DecorationImage(
                image: AssetImage(item["background"]!),
                fit: BoxFit.fill,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Circle(imagePath: item["image"]!),
                SizedBox(height: 10),
                Text(
                  item["title"]!,
                  style: TextStyle(
                    fontSize: context.screenWidth * 0.0373,
                    color: AppColor.appWhiteColor,
                    fontFamily: AppFont.interSemiBold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        )
            .animate()
            .fade(duration: 500.ms, curve: Curves.easeIn)
            .slideY(begin: 0.5, end: 0, duration: 600.ms, curve: Curves.easeOut);
      },
    );
  }
}
