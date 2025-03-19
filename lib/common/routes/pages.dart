import 'package:rra/common/routes/routes.dart';
import 'package:rra/pages/parents/calendar/presentation/ui/calendart_page.dart';
import 'package:rra/pages/parents/holiday_camp/presentation/ui/holiday_campp.dart';


import '../../pages/parents/add_detail/presentation/ui/add_detail.dart';
import '../../pages/parents/coaching_detail/presentation/ui/coaching_detail.dart';
import '../../pages/parents/coachprograms/presentation/bloc/coach_programs_bloc.dart';
import '../../pages/parents/coachprograms/presentation/ui/coach_programs.dart';
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

  static MaterialPageRoute GenerateRoutesSetting(RouteSettings settings) {
    print("code is coming here ${settings.name}");
    if (settings.name == '/') {
      print(
          "App is trying to route to root (/) - check initial route settings.");
    }

    if (settings.name != null) {
      var result = routes().where((element) => element.route == settings.name);
      if (result.isNotEmpty) {
        return MaterialPageRoute(
          builder: (_) => result.first.page,
          settings: settings,
        );
      } else {
        print("In valid route name ${settings.name}");
      }
    }
    // Default to LOGIN route if the route is invalid
    return MaterialPageRoute(builder: (_) => LoginScreen());
  }
}

class PageEntitiy {
  String route;
  Widget page;
  dynamic bloc;

  PageEntitiy({required this.route, required this.page, this.bloc});
}
