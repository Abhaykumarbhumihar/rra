import '../../pages/coach/coach_attendance/player_attendance_list/presentation/bloc/attendance_bloc.dart';
import '../../pages/coach/coach_player_report/coach_player_report_detail/presentation/ui/report_webview.dart';
import '../../pages/coach/coach_player_report/coach_player_report_list/presentation/bloc/report_bloc.dart';
import '../../pages/coach/collaterals/collaterals_list/presentation/bloc/collateral_bloc.dart';
import '../../pages/coach/manage_team/presentation/bloc/manage_team_bloc.dart';
import '../../pages/coach/manage_team/presentation/ui/manage_team_detail.dart';
import '../../pages/coach/view_session/presentation/bloc/view_session_bloc.dart';
import '../../pages/parents/document/add_view_document/presentation/ui/document_detail.dart';
import '../../pages/parents/holiday_camp/booked_camp/presentation/bloc/booked_camp_bloc.dart';
import '../../pages/parents/holiday_camp/booked_camp/presentation/ui/booked_camp_detail/booked_camp_detail.dart';
import '../../pages/parents/holiday_camp/booked_camp/presentation/ui/booked_camp_list/booked_camp_list_page.dart';
import '../../pages/parents/holiday_camp/holiday_cam_summary/presentation/bloc/camp_summary_bloc.dart';
import '../../pages/parents/holiday_camp/holiday_cam_summary/presentation/ui/camp_order_summary_page.dart';
import '../../pages/parents/holiday_camp/holiday_camp_calendar/presentation/bloc/holiday_camp_calendar_bloc.dart';
import '../../pages/parents/holiday_camp/holiday_camp_calendar/presentation/ui/holiday_camp_calendar.dart';
import '../../pages/parents/holiday_camp/holiday_list/presentation/bloc/camp_bloc.dart';
import '../../pages/parents/parent_order/parent_order_detail/presentation/bloc/parent_myorder_detail_bloc.dart';
import '../../pages/parents/parent_order/parent_order_list/presentation/bloc/parent_order_bloc.dart';
import 'exports.dart';

class AppPages {
  static List<PageEntitiy> routes() {
    return [
      PageEntitiy(
        route: AppRoutes.SPLASH,
        page: const SplashPage(),
        bloc: BlocProvider(create: (_) => SplashBloc()..add(StartTimerEvent())),
      ),

      PageEntitiy(
        route: AppRoutes.ACADEMICLISTPAGE,
        page: const AcademicListPage(),
        bloc: BlocProvider(create: (_) => AcademicBloc()),
      ),

      PageEntitiy(
          route: AppRoutes.LOGIN,
          page: LoginScreen(),
          bloc: BlocProvider(create: (_) => LoginBloc())),

      PageEntitiy(
          route: AppRoutes.CREATEACCOUNT,
          page: CreateAccount(),
          bloc: BlocProvider(create: (_) => CreateAccountBloc())),

      PageEntitiy(
          route: AppRoutes.OTPVERIFICATION,
          page: OtpVerificaiton(),
          bloc: BlocProvider(create: (_) => OtpverificationBloc())),

      PageEntitiy(
          route: AppRoutes.RESETPASSWORD,
          page: ResetPassword(),
          bloc: BlocProvider(create: (_) => ResetpasswordBloc())),
      PageEntitiy(
          route: AppRoutes.FORGOTPASSWORD,
          page: ForgotPassword(),
          bloc: BlocProvider(create: (_) => ForgetPasswordBloc())),
      PageEntitiy(
          route: AppRoutes.EDITPROFILE,
          page: EditProfile(),
          bloc: BlocProvider(create: (_) => EditprofileBloc())),

      PageEntitiy(
        route: AppRoutes.APPLICATION,
        page: ApplicationPage(),
        bloc: BlocProvider(create: (_) => AppBloc()),
      ),

      PageEntitiy(
        route: AppRoutes.COACHPROGRAMS,
        page: CoachingDetailScreen(),
        bloc: BlocProvider(create: (_) => CoachingDetailBloc()),
      ),

      PageEntitiy(
        route: AppRoutes.BOOKTRAINING,
        page: CoachProgramsScreen(),
        bloc: BlocProvider(create: (_) => CoachingProgramsBloc()),
      ),
      PageEntitiy(
          route: AppRoutes.CALENDAR,
          page: CalendarPage(),
          bloc: BlocProvider(create: (_) => SessionCalendarBloc())),
      PageEntitiy(
          route: AppRoutes.ADDDETAILS,
          page: AddDetail(),
          bloc: BlocProvider(create: (_) => AddViewPlayerBloc())),
      PageEntitiy(
          route: AppRoutes.HOLIDAYCAMP,
          page: HolidayCampp(),
          bloc: BlocProvider(create: (_) => CampBloc())),
      PageEntitiy(
        route: AppRoutes.FACILITYLIST,
        page: FacilityList(),
      ),
      PageEntitiy(
        route: AppRoutes.FACILITYDETAIL,
        page: FacilityDetailPage(),
      ),
      PageEntitiy(
        route: AppRoutes.FACILITADDTOCARTPAGE,
        page: FacilityAddToCartPage(),
      ),
      PageEntitiy(
        route: AppRoutes.ADDVIEWDOCUMENT,
        page: AddViewDocumenPage(),
        bloc: BlocProvider(create: (_) => AddDocumentBloc()),
      ),
      PageEntitiy(
        route: AppRoutes.ADDVIEWDOCUMENTDETAIL,
        page: DocumentDetail(),
      ),

      PageEntitiy(
        route: AppRoutes.LOCATIONPAGE,
        page: LocationListPage(),
        bloc: BlocProvider(create: (_) => LocationBloc()),
      ),

      PageEntitiy(
          route: AppRoutes.HOLIDAYCAMPDETAIL,
          page: HolidayDetailPage(),
          bloc: BlocProvider(create: (_) => CampBloc())),

      PageEntitiy(
          route: AppRoutes.HOLIDAYCAMPCALENDAR,
          page: HolidayCampCalendar(),
          bloc: BlocProvider(create: (_) => HolidayCampCalendarBloc())),

      //coach

      PageEntitiy(
        route: AppRoutes.COACHVIEWSESSION,
        page: CoachViewSessioin(),
        bloc: BlocProvider(create: (_) => ViewSessionBloc()),
      ),
      PageEntitiy(
        route: AppRoutes.COACHMYCOLLATERALSLIST,
        page: MyCollateralList(),
        bloc: BlocProvider(create: (_) => CollateralBloc()),
      ),
      PageEntitiy(
        route: AppRoutes.COACHCOLLATERALSDETAILS,
        page: CoachMyCollateralDetail(),
      ),
      PageEntitiy(
        route: AppRoutes.COACHMANAGETEAMLIST,
        page: ManageTeamList(),
        bloc: BlocProvider(create: (_) => ManageTeamBloc()),
      ),
      PageEntitiy(
        route: AppRoutes.MANAGE_TEAM_DETAIL,
        page: ManageTeamDetail(),
        bloc: BlocProvider(create: (_) => ManageTeamBloc()),
      ),

      PageEntitiy(
        route: AppRoutes.COACHPLAYERATTENDANCELIST,
        page: CoachPlayerAttendanceList(),
        bloc: BlocProvider(create: (_) => AttendanceBloc()),
      ),
      PageEntitiy(
        route: AppRoutes.COACHSINGLEPLAYERATTENDANCE,
        page: CoachSinglePlayerDetailPage(),
        bloc: BlocProvider(create: (_) => AttendanceBloc()),
      ),

      PageEntitiy(
        route: AppRoutes.COACHPLAYERREPOORTLISTPAGE,
        page: CoachPlayerReortListAge(),
        bloc: BlocProvider(create: (_) => ReportBloc()),
      ),

      PageEntitiy(
        route: AppRoutes.COACHPLAYERREPOORTDETAILPAGE,
        page: CoachPlayerReportDetailPage(),
      ),
      PageEntitiy(
        route: AppRoutes.COACHPLAYERREPOORTWEBVIEWPAGE,
        page: ReportWebview(),
      ),

      PageEntitiy(
        route: AppRoutes.COACHPLAYERREPOORTGRAPHPAGE,
        page: CoachPlayerReportGraphPage(),
      ),

      PageEntitiy(
        route: AppRoutes.PARENTPLAYERSCORELISTPAGE,
        page: ParentPlayerScoreListPage(),
      ),

      PageEntitiy(
        route: AppRoutes.PARENTATTENDANCELISTPAGE,
        page: ParentAttendanceListAge(),
      ),
      PageEntitiy(
        route: AppRoutes.PARENTORDERLISTPAGE,
        page: ParentOrderListPage(),
        bloc: BlocProvider(create: (_) => ParentOrderBloc()),
      ),
      PageEntitiy(
        route: AppRoutes.PARENTORDERDETAILPAGE,
        page: ParentOrderDetail(),
        bloc: BlocProvider(create: (_) => ParentMyorderDetailBloc()),
      ),
      PageEntitiy(
        route: AppRoutes.ORDERSUMMARY,
        page: OrderSummary(),
        bloc: BlocProvider(create: (_) => OrderSummaryBloc()),
      ),
      PageEntitiy(
        route: AppRoutes.CAMP_ORDER_SUMMARY,
        page: CampOrderSummaryPage(),
        bloc: BlocProvider(create: (_) => CampSummaryBloc()),
      ),

      PageEntitiy(
        route: AppRoutes.BOOK_CAMP_ORDER_LIST,
        page: BookedCampListPage(),
        bloc: BlocProvider(create: (_) => BookedCampBloc()),
      ),

      PageEntitiy(
        route: AppRoutes.BOOK_CAMP_ORDER_DETAIL,
        page: BookedCampDetail(),
        bloc: BlocProvider(create: (_) => BookedCampBloc()),
      ),
    ];
  }

  static List<dynamic> allblocProviders(BuildContext context) {
    List<dynamic> blocProvider = <dynamic>[];
    for (var blocEntity in routes()) {
      if (blocEntity.bloc != null) {
        blocProvider.add(blocEntity.bloc);
      }
    }
    return blocProvider;
  }

  static PageRoute GenerateRoutesSetting(RouteSettings settings) {
    print("Navigating to ${settings.name}");

    if (settings.name == '/') {
      print(
          "App is trying to route to root (/) - check initial route settings.");
    }

    var result = routes().where((element) => element.route == settings.name);
    if (result.isNotEmpty) {
      return PageRouteBuilder(
        settings: settings,
        transitionDuration: const Duration(milliseconds: 500),
        pageBuilder: (context, animation, secondaryAnimation) =>
            result.first.page,
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          const begin = Offset(1.0, 0.0);
          const end = Offset.zero;
          const curve = Curves.easeInOut;

          var tween = Tween(begin: begin, end: end).chain(
            CurveTween(curve: curve),
          );

          return SlideTransition(
            position: animation.drive(tween),
            child: child,
          );
        },
      );
    } else {
      print("Invalid route name: ${settings.name}");
    }

    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => LoginScreen(),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return FadeTransition(
          opacity: animation,
          child: child,
        );
      },
    );
  }
}

class PageEntitiy {
  String route;
  Widget page;
  dynamic bloc;

  PageEntitiy({required this.route, required this.page, this.bloc});
}
