import 'package:rra/common/routes/routes.dart';

import 'exports.dart';


class AppPages {
  static List<PageEntitiy> routes() {
    return [
      PageEntitiy(
        route: AppRoutes.SPLASH,
        page: const SplashPage(),

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
    return MaterialPageRoute(builder: (_) => SplashPage());
  }
}

class PageEntitiy {
  String route;
  Widget page;
  dynamic bloc;

  PageEntitiy({required this.route, required this.page, this.bloc});
}
