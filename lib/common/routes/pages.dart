import 'package:rra/common/routes/routes.dart';
import 'package:rra/pages/parents/facility/facility_add_to_cart/presentaion/ui/facility_add_to_cart_page.dart';
import 'package:rra/pages/parents/facility/facility_detail/presentation/ui/facility_detail_page.dart';
import 'package:rra/pages/parents/facility/facilitylist/presentation/ui/facility_list.dart';
import '../../pages/coach/coach_attendance/player_attendance_list/presentation/ui/coach_player_attendance_list.dart';
import '../../pages/coach/coach_attendance/single_player_attendance_page/presentation/ui/coach_single_player_detail_page.dart';
import '../../pages/coach/collaterals/collateral_details/presentation/ui/coach_my_collateral_detail.dart';
import '../../pages/coach/collaterals/collaterals_list/presentation/ui/my_collateral_list.dart';
import '../../pages/coach/manage_team/presentation/ui/manage_team_list.dart';
import '../../pages/coach/view_session/presentation/ui/view_sessioin.dart';
import '../../pages/parents/holiday_camp/holiday_detail/presentation/ui/holiday_detail_page.dart';
import '../../pages/parents/holiday_camp/holiday_list/presentation/ui/holiday_campp.dart';
import '../../pages/parents/session/add_detail/presentation/ui/add_detail.dart';
import '../../pages/parents/session/calendar/presentation/ui/calendart_page.dart';
import '../../pages/parents/session/coaching_detail/presentation/ui/coaching_detail.dart';
import '../../pages/parents/session/coachprograms/presentation/bloc/coach_programs_bloc.dart';
import '../../pages/parents/session/coachprograms/presentation/ui/coach_programs.dart';
import '../../pages/parents/session/order_summary/order_summary.dart';
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
          route: AppRoutes.EDITPROFILE,
          page: EditProfile(),
          bloc: BlocProvider(create: (_) => EditprofileBloc())),

      PageEntitiy(
        route: AppRoutes.APPLICATION,
        page: const ApplicationPage(),
        bloc: BlocProvider(create: (_) => AppBloc()),
      ),
      PageEntitiy(
        route: AppRoutes.COACHPROGRAMS,
        page:  CoachingDetailScreen(),
      ),
      PageEntitiy(
        route: AppRoutes.BOOKTRAINING,
        page:  CoachProgramsScreen(),
        bloc: BlocProvider(create: (_) => CoachProgramsBloc()),
      ),
      PageEntitiy(
        route: AppRoutes.CALENDAR,
        page:  CalendarPage(),
      ),
      PageEntitiy(
        route: AppRoutes.ADDDETAILS,
        page:  AddDetail(),
      ),
      PageEntitiy(
        route: AppRoutes.HOLIDAYCAMP,
        page:  HolidayCampp(),
      ),
      PageEntitiy(
        route: AppRoutes.FACILITYLIST,
        page:  FacilityList(),
      ),
      PageEntitiy(
        route: AppRoutes.FACILITYDETAIL,
        page:  FacilityDetailPage(),
      ),
      PageEntitiy(
        route: AppRoutes.FACILITADDTOCARTPAGE,
        page:  FacilityAddToCartPage(),
      ),
      PageEntitiy(
        route: AppRoutes.ADDVIEWDOCUMENT,
        page:  AddViewDocumenPage(),
        bloc: BlocProvider(create: (_) => AddDocumentBloc()),
      ),
      PageEntitiy(
        route: AppRoutes.HOLIDAYCAMPDETAIL,
        page:  HolidayDetailPage(),
      ),

      PageEntitiy(
        route: AppRoutes.BOOKSUMMARY,
        page:  OrderSummary(),
      ),


      //coach

      PageEntitiy(
        route: AppRoutes.COACHVIEWSESSION,
        page:  CoachViewSessioin(),
      ),
      PageEntitiy(
        route: AppRoutes.COACHMYCOLLATERALSLIST,
        page:  MyCollateralList(),
      ),
      PageEntitiy(
        route: AppRoutes.COACHCOLLATERALSDETAILS,
        page:  CoachMyCollateralDetail(),
      ),
      PageEntitiy(
        route: AppRoutes.COACHMANAGETEAMLIST,
        page:  ManageTeamList(),
      ),

      PageEntitiy(
        route: AppRoutes.COACHPLAYERATTENDANCELIST,
        page:  CoachPlayerAttendanceList(),
      ),
      PageEntitiy(
        route: AppRoutes.COACHSINGLEPLAYERATTENDANCE,
        page:  CoachSinglePlayerDetailPage(),
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
      print("App is trying to route to root (/) - check initial route settings.");
    }

    var result = routes().where((element) => element.route == settings.name);
    if (result.isNotEmpty) {
      return PageRouteBuilder(
        settings: settings,
        transitionDuration: const Duration(milliseconds: 500),
        pageBuilder: (context, animation, secondaryAnimation) => result.first.page,
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
