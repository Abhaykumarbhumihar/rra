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
        page: const ApplicationPage(),
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
      ),
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
        route: AppRoutes.LOCATIONPAGE,
        page: LocationListPage(),
        bloc: BlocProvider(create: (_) => LocationBloc()),
      ),
      PageEntitiy(
        route: AppRoutes.HOLIDAYCAMPDETAIL,
        page: HolidayDetailPage(),
      ),

      //coach

      PageEntitiy(
        route: AppRoutes.COACHVIEWSESSION,
        page: CoachViewSessioin(),
      ),
      PageEntitiy(
        route: AppRoutes.COACHMYCOLLATERALSLIST,
        page: MyCollateralList(),
      ),
      PageEntitiy(
        route: AppRoutes.COACHCOLLATERALSDETAILS,
        page: CoachMyCollateralDetail(),
      ),
      PageEntitiy(
        route: AppRoutes.COACHMANAGETEAMLIST,
        page: ManageTeamList(),
      ),

      PageEntitiy(
        route: AppRoutes.COACHPLAYERATTENDANCELIST,
        page: CoachPlayerAttendanceList(),
      ),
      PageEntitiy(
        route: AppRoutes.COACHSINGLEPLAYERATTENDANCE,
        page: CoachSinglePlayerDetailPage(),
      ),

      PageEntitiy(
        route: AppRoutes.COACHPLAYERREPOORTLISTPAGE,
        page: CoachPlayerReortListAge(),
      ),

      PageEntitiy(
        route: AppRoutes.COACHPLAYERREPOORTDETAILPAGE,
        page: CoachPlayerReportDetailPage(),
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
      ),
      PageEntitiy(
        route: AppRoutes.PARENTORDERDETAILPAGE,
        page: ParentOrderDetail(),
      ),
      PageEntitiy(
        route: AppRoutes.ORDERSUMMARY,
        page: OrderSummary(),
        bloc: BlocProvider(create: (_) => OrderSummaryBloc()),
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
