 import 'dart:ui';

import '../../../../../common/component/confirmation_dialog.dart';
import '../../../../../common/local/SharedPrefs.dart';
import '../../../../../common/routes/exports.dart';
import '../../../../../common/routes/routes.dart';
import 'package:rra/common/values/values_exports.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../../../../../common/values/utils.dart';
import '../../../../academic/presentation/bloc/academic_event.dart';
import '../../../../coach/coach_attendance/player_attendance_list/presentation/bloc/attendance_bloc.dart';
import '../../../../coach/coach_attendance/player_attendance_list/presentation/bloc/attendance_event.dart';
import '../../../../coach/coach_player_report/coach_player_report_list/presentation/bloc/report_bloc.dart';
import '../../../../coach/coach_player_report/coach_player_report_list/presentation/bloc/report_event.dart';
import '../../../../coach/manage_team/presentation/bloc/manage_team_bloc.dart';
import '../../../../coach/manage_team/presentation/bloc/manage_team_event.dart';
import '../../../../coach/view_session/presentation/bloc/view_session_bloc.dart';
import '../../../../coach/view_session/presentation/bloc/view_session_event.dart';
import '../../../holiday_camp/booked_camp/presentation/bloc/booked_camp_bloc.dart';
import '../../../holiday_camp/booked_camp/presentation/bloc/booked_camp_event.dart';
import '../../../holiday_camp/holiday_list/presentation/bloc/camp_bloc.dart';
import '../../../holiday_camp/holiday_list/presentation/bloc/camp_event.dart';
import '../bloc/app_bloc.dart';
import '../bloc/app_state.dart';
import 'application_widget.dart';


class ApplicationPage extends StatelessWidget {
   ApplicationPage({super.key});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;
    return BlocListener<AppBloc, AppState>(
      listener: (context, state) async {
        if (state.errorMessage == "Authentication error" ||
            state.errorMessage ==
                "Your account is deactivated contact support") {
          Navigator.pushNamedAndRemoveUntil(
            (context),
            AppRoutes.LOGIN,
                (Route<dynamic> route) => false,
          );
        }
      },
      child: BlocBuilder<AppBloc, AppState>(
        builder: (context, state) {
          print(
              "application.dart application.dart application.dart application.dart ${state.userdata.data.role}");
          context.read<AppBloc>().loadUserData();
          context.read<AppBloc>().add(UserDataUpdate());
          context.read<AppBloc>().add(DashboardEvent());
          return SizedBox(
            width: context.screenWidth,
            height: context.screenHeight,
            child: Padding(
              padding: EdgeInsets.only(top: 0.0),
              child: Container(
                color: AppColor.appButtonColor,
                child: Scaffold(
                  backgroundColor: AppColor.gradientMidColor,
                  body: WillPopScope(
                    onWillPop: () async {
                      if (state.index != 0) {
                        context.read<AppBloc>().add(TriggerAppEvent(0));
                        return false;
                      } else {
                        final now = DateTime.now();
                        if (state.lastBackPressTime == null ||
                            now.difference(state.lastBackPressTime!) >
                                Duration(seconds: 2)) {
                          context.read<AppBloc>().add(HandleBackPressEvent(now));
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                                content: Text('Press back again to exit')),
                          );
                          return false;
                        }
                        return true;
                      }
                    },
                    child: Stack(
                      children: [
                        // Main content
                        buildPage(state.index),

                        // Dialog overlay (visible only when dialog is shown)
                        ValueListenableBuilder<bool>(
                          valueListenable: _showDialogNotifier,
                          builder: (context, showDialog, child) {
                            return showDialog ? _buildDialogOverlay() : SizedBox.shrink();
                          },
                        ),
                      ],
                    ),
                  ),
                  bottomNavigationBar: ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0),
                    ),
                    child: Container(
                      width: width,
                      decoration: const BoxDecoration(
                        color: AppColor.appButtonColor,
                      ),
                      child: BottomNavigationBar(
                        backgroundColor: Colors.transparent,
                        currentIndex: state.index,
                        showSelectedLabels: true,
                        showUnselectedLabels: true,
                        selectedItemColor: AppColor.appWhiteColor,
                        unselectedItemColor: AppColor.appWhiteColor,
                        elevation: 0,
                        selectedLabelStyle: TextStyle(
                          color: AppColor.appWhiteColor,
                          fontFamily: AppFont.interMedium,
                          fontSize: context.screenWidth * 0.030,
                        ),
                        unselectedLabelStyle: TextStyle(
                          color: AppColor.appWhiteColor,
                          fontFamily: AppFont.interMedium,
                          fontSize: context.screenWidth * 0.030,
                        ),
                        type: BottomNavigationBarType.fixed,
                        onTap: (value) async {
                          if(state.userdata.data.role=="parent"){
                            if (value == 2) { // Settings tab
                              _showLogoutDialog(context);
                            } else {
                              _showDialogNotifier.value = false;
                              context.read<AppBloc>().add(TriggerAppEvent(value));
                            }if(value==0){
                              print("===============\n\n");
                              var token = await getIt<SharedPrefs>().getString("token");
                              print("\n\n===============");
                              Utils.LogPrint(token);
                              Navigator.pushNamed(
                                  context, AppRoutes.BOOKTRAINING);
                            }
                            if(value==1){
                              BlocProvider.of<CampBloc>(context).add(CampListEvent({}));
                              Navigator.pushNamed(
                                  context, AppRoutes.HOLIDAYCAMP);
                              print("Book Facility clicked");
                            }
                          }else {
                            if(value==0){
                              var academyId = await getIt<SharedPrefs>().getString("selected_academyid");

                              BlocProvider.of<ViewSessionBloc>(context).add(GetBookedSessionListEvent({"academy_id":academyId}));

                              Navigator.pushNamed(
                                  context, AppRoutes.COACHVIEWSESSION);
                            }
                            if (value == 1) { // Settings tab
                              _showLogoutDialog(context);
                            } else {
                              _showDialogNotifier.value = false;
                              context.read<AppBloc>().add(TriggerAppEvent(value));
                            }
                          }

                        },
                        items: <BottomNavigationBarItem>[]
                            .bottomTabs(width, height, userType: state.userdata.data.role),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  // Add these at the class level
  final ValueNotifier<bool> _showDialogNotifier = ValueNotifier(false);

  Widget _buildDialogOverlay() {
    return Container(
      color: Colors.black.withOpacity(0.5),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
        child: Container(
          color: Colors.transparent,
        ),
      ),
    );
  }

  void _showLogoutDialog(BuildContext context) {
    _showDialogNotifier.value = true;

    ConfirmationDialog.show(
      context: context,
      title: 'Logout',
      description: 'Are you sure you want to logout?',
      confirmButtonText: 'Logout',
      onCancel: () {
        _showDialogNotifier.value = false;
        print('Cancelled');
      },
      onConfirm: () async {
        _showDialogNotifier.value = false;

        await getIt<SharedPrefs>().remove("user_model");
        await getIt<SharedPrefs>().remove("selected_academyid");
        await getIt<SharedPrefs>().remove("stripe_auth_key");
        await getIt<SharedPrefs>().remove("stripe_publish_key");
        await getIt<SharedPrefs>().clear();

        BlocProvider.of<EditprofileBloc>(context)
            .loadUserData();
        BlocProvider.of<AppBloc>(context).loadUserData();
        BlocProvider.of<AcademicBloc>(context).add(AcademicListEvent(""));
        BlocProvider.of<AttendanceBloc>(context).add(ResetStateEvent());
        BlocProvider.of<ReportBloc>(context).add(ResetReportStateEvent());
        BlocProvider.of<ManageTeamBloc>(context).add(ResetManageTeamStateEvent());
        BlocProvider.of<ViewSessionBloc>(context).add(ResetViewSessionStateEvent());

        Navigator.pushNamedAndRemoveUntil(
          context,
          AppRoutes.ACADEMICLISTPAGE,
              (Route<dynamic> route) => false,
        );
        print('Logged out');
      },
    ).then((_) {
      // This ensures the overlay is removed if dialog is dismissed by tapping outside
      _showDialogNotifier.value = false;
    });
  }
}


// class ApplicationPage extends StatelessWidget {
//    ApplicationPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     var width = context.screenWidth;
//     var height = context.screenHeight;
//     return BlocListener<AppBloc, AppState>(
//       listener: (context, state) async {
//         if (state.errorMessage == "Authentication error" ||
//             state.errorMessage ==
//                 "Your account is deactivated contact support") {
//           Navigator.pushNamedAndRemoveUntil(
//             (context),
//             AppRoutes.LOGIN,
//                 (Route<dynamic> route) => false,
//           );
//         }
//       },
//       child: BlocBuilder<AppBloc, AppState>(
//         builder: (context, state) {
//           print(
//               "application.dart application.dart application.dart application.dart");
//           context.read<AppBloc>().loadUserData();
//           context.read<AppBloc>().add(UserDataUpdate());
//           return SizedBox(
//             width: context.screenWidth,
//             height: context.screenHeight,
//             child: Padding(
//               padding: EdgeInsets.only(top: 0.0),
//               child: Container(
//                 color: AppColor.appButtonColor,
//                 child: Scaffold(
//                   backgroundColor: AppColor.gradientMidColor,
//                   body: WillPopScope(
//                     onWillPop: () async {
//                       if (state.index != 0) {
//                         context.read<AppBloc>().add(TriggerAppEvent(0));
//                         return false;
//                       } else {
//                         final now = DateTime.now();
//                         if (state.lastBackPressTime == null ||
//                             now.difference(state.lastBackPressTime!) >
//                                 Duration(seconds: 2)) {
//                           context.read<AppBloc>().add(HandleBackPressEvent(now));
//                           ScaffoldMessenger.of(context).showSnackBar(
//                             const SnackBar(
//                                 content: Text('Press back again to exit')),
//                           );
//                           return false;
//                         }
//                         return true;
//                       }
//                     },
//                     child: Stack(
//                       children: [
//                         // Main content
//                         buildPage(state.index),
//
//                         // Dialog overlay (visible only when dialog is shown)
//                         ValueListenableBuilder<bool>(
//                           valueListenable: _showDialogNotifier,
//                           builder: (context, showDialog, child) {
//                             return showDialog ? _buildDialogOverlay() : SizedBox.shrink();
//                           },
//                         ),
//                       ],
//                     ),
//                   ),
//                   bottomNavigationBar: ClipRRect(
//                     borderRadius: const BorderRadius.only(
//                       topLeft: Radius.circular(10.0),
//                       topRight: Radius.circular(10.0),
//                     ),
//                     child: Container(
//                       width: width,
//                       decoration: const BoxDecoration(
//                         color: AppColor.appButtonColor,
//                       ),
//                       child: BottomNavigationBar(
//                         backgroundColor: Colors.transparent,
//                         currentIndex: state.index,
//                         showSelectedLabels: true,
//                         showUnselectedLabels: true,
//                         selectedItemColor: AppColor.appWhiteColor,
//                         unselectedItemColor: AppColor.appWhiteColor,
//                         elevation: 0,
//                         selectedLabelStyle: TextStyle(
//                           color: AppColor.appWhiteColor,
//                           fontFamily: AppFont.interMedium,
//                           fontSize: context.screenWidth * 0.030,
//                         ),
//                         unselectedLabelStyle: TextStyle(
//                           color: AppColor.appWhiteColor,
//                           fontFamily: AppFont.interMedium,
//                           fontSize: context.screenWidth * 0.030,
//                         ),
//                         type: BottomNavigationBarType.fixed,
//                         onTap: (value) async {
//                           if (value == 2) { // Settings tab
//                             _showLogoutDialog(context);
//                           } else {
//                             _showDialogNotifier.value = false;
//                             context.read<AppBloc>().add(TriggerAppEvent(value));
//                           }
//                         },
//                         items: <BottomNavigationBarItem>[]
//                             .bottomTabs(width, height),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           );
//         },
//       ),
//     );
//   }
//
//   // Add these at the class level
//   final ValueNotifier<bool> _showDialogNotifier = ValueNotifier(false);
//
//   Widget _buildDialogOverlay() {
//     return Container(
//       color: Colors.black.withOpacity(0.5),
//       child: BackdropFilter(
//         filter: ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
//         child: Container(
//           color: Colors.transparent,
//         ),
//       ),
//     );
//   }
//
//   void _showLogoutDialog(BuildContext context) {
//     _showDialogNotifier.value = true;
//
//     showDialog(
//       context: context,
//       barrierColor: Colors.transparent,
//       builder: (BuildContext context) {
//         return Dialog(
//           backgroundColor: Colors.transparent,
//           insetPadding: EdgeInsets.all(20),
//           child: Container(
//             padding: EdgeInsets.all(20),
//             decoration: BoxDecoration(
//               color: AppColor.appButtonColor,
//               borderRadius: BorderRadius.circular(10),
//             ),
//             child: Column(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 Text(
//                   'Logout',
//                   style: TextStyle(
//                     fontSize: 20,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.white,
//                   ),
//                 ),
//                 SizedBox(height: 20),
//                 Text(
//                   'Are you sure you want to logout?',
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 SizedBox(height: 20),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     TextButton(
//                       onPressed: () {
//                         Navigator.pop(context);
//                         _showDialogNotifier.value = false;
//                       },
//                       child: Text('Cancel', style: TextStyle(color: Colors.white)),
//                     ),
//                     TextButton(
//                       onPressed: () {
//                         Navigator.pop(context);
//                         _showDialogNotifier.value = false;
//                         // Uncomment when ready
//                         // context.read<MyprofileBloc>().add(LogoutEvent());
//                         Navigator.pushNamedAndRemoveUntil(
//                           context,
//                           AppRoutes.LOGIN,
//                               (Route<dynamic> route) => false,
//                         );
//                       },
//                       child: Text('Logout', style: TextStyle(color: Colors.red)),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         );
//       },
//     ).then((_) {
//       _showDialogNotifier.value = false;
//     });
//   }
// }
//==================================
// class ApplicationPage extends StatelessWidget {
//   const ApplicationPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     var width = context.screenWidth;
//     var height = context.screenHeight;
//     return BlocListener<AppBloc, AppState>(
//       listener: (context, state) async {
//         if (state.errorMessage == "Authentication error" ||
//             state.errorMessage ==
//                 "Your account is deactivated contact support") {
//           //  context.read<MyprofileBloc>().add(LogoutEvent());
//
//           Navigator.pushNamedAndRemoveUntil(
//             (context),
//             AppRoutes.LOGIN,
//             (Route<dynamic> route) => false,
//           );
//         }
//       },
//       child: BlocBuilder<AppBloc, AppState>(
//         builder: (context, state) {
//           print(
//               "application.dart application.dart application.dart application.dart");
//           context.read<AppBloc>().loadUserData();
//           context.read<AppBloc>().add(UserDataUpdate());
//           return SizedBox(
//             width: context.screenWidth,
//             height: context.screenHeight,
//             child: Padding(
//               padding: EdgeInsets.only(top: 0.0),
//               child: Container(
//                 color: AppColor.appButtonColor,
//                 child: Scaffold(
//                   backgroundColor: AppColor.gradientMidColor,
//                   body: WillPopScope(
//                       onWillPop: () async {
//                         if (state.index != 0) {
//                           // If the current tab is not 'Home', go back to 'Home'
//                           context.read<AppBloc>().add(TriggerAppEvent(0));
//                           return false;
//                         } else {
//                           final now = DateTime.now();
//                           if (state.lastBackPressTime == null ||
//                               now.difference(state.lastBackPressTime!) >
//                                   Duration(seconds: 2)) {
//                             // Record the time of the first press
//                             context
//                                 .read<AppBloc>()
//                                 .add(HandleBackPressEvent(now));
//                             ScaffoldMessenger.of(context).showSnackBar(
//                               const SnackBar(
//                                   content: Text('Press back again to exit')),
//                             );
//                             return false;
//                           }
//                           return true;
//                         }
//                       },
//                       child: buildPage(state.index)),
//                   bottomNavigationBar: ClipRRect(
//                     borderRadius: const BorderRadius.only(
//                       topLeft: Radius.circular(10.0),
//                       topRight: Radius.circular(10.0),
//                     ),
//                     child: Container(
//                       width: width,
//                       decoration: const BoxDecoration(
//                         color: AppColor.appButtonColor, // Background color
//                       ),
//                       child: BottomNavigationBar(
//                         backgroundColor: Colors.transparent,
//                         // Make it transparent to respect the Container's color
//                         currentIndex: state.index,
//                         showSelectedLabels: true,
//                         showUnselectedLabels: true,
//                         selectedItemColor: AppColor.appWhiteColor,
//                         unselectedItemColor: AppColor.appWhiteColor,
//                         elevation: 0,
//                         selectedLabelStyle: TextStyle(
//                           color: AppColor.appWhiteColor,
//                           fontFamily: AppFont.interMedium,
//                           fontSize: context.screenWidth * 0.030,
//                         ),
//                         unselectedLabelStyle: TextStyle(
//                           color: AppColor.appWhiteColor,
//                           fontFamily: AppFont.interMedium,
//                           fontSize: context.screenWidth * 0.030,
//                         ),
//                         type: BottomNavigationBarType.fixed,
//                         onTap: (value) async {
//                           if (value == 2) { // Last item (Settings)
//                             // Show dialog instead of changing the index
//                             _showLogoutDialog(context);
//                           } else {
//                             context.read<AppBloc>().add(TriggerAppEvent(value));
//                           }
//                         },
//                         items: <BottomNavigationBarItem>[]
//                             .bottomTabs(width, height),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           );
//         },
//       ),
//     );
//   }
//
//   void _showLogoutDialog(BuildContext context) {
//     showDialog(
//       context: context,
//       barrierColor: Colors.black.withOpacity(0.5), // Semi-transparent background
//       builder: (BuildContext context) {
//         return Dialog(
//           backgroundColor: Colors.transparent,
//           insetPadding: EdgeInsets.all(20),
//           child: Stack(
//             children: [
//               // This will show the current page as background
//               Opacity(
//                 opacity: 0.5,
//                 child: buildPage(context.read<AppBloc>().state.index),
//               ),
//               Center(
//                 child: Container(
//                   padding: EdgeInsets.all(20),
//                   decoration: BoxDecoration(
//                     color: AppColor.appButtonColor,
//                     borderRadius: BorderRadius.circular(10),
//                   ),
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: [
//                       Text(
//                         'Logout',
//                         style: TextStyle(
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white,
//                         ),
//                       ),
//                       SizedBox(height: 20),
//                       Text(
//                         'Are you sure you want to logout?',
//                         style: TextStyle(color: Colors.white),
//                       ),
//                       SizedBox(height: 20),
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceAround,
//                         children: [
//                           TextButton(
//                             onPressed: () => Navigator.pop(context),
//                             child: Text('Cancel', style: TextStyle(color: Colors.white)),
//                           ),
//                           TextButton(
//                             onPressed: () {
//                               // Handle logout
//                              // Navigator.pop(context);
//                             //  context.read<MyprofileBloc>().add(LogoutEvent());
//                               Navigator.pushNamedAndRemoveUntil(
//                                 context,
//                                 AppRoutes.LOGIN,
//                                     (Route<dynamic> route) => false,
//                               );
//                             },
//                             child: Text('Logout', style: TextStyle(color: Colors.red)),
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         );
//       },
//     );
//   }
// }
