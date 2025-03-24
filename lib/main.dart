import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

import 'common/routes/exports.dart';
import 'common/routes/pages.dart';
import 'common/routes/routes.dart';
import 'common/service_locator/setivelocator.dart';
import 'common/stripe/stripe_const.dart';


final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // set the publishable key for Stripe - this is mandatory


  serviceLocator();
  Stripe.publishableKey = stripePublishableKey;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MediaQuery(
        data: MediaQuery.of(context).copyWith(
            textScaler:
            TextScaler.linear(MediaQuery.of(context).textScaleFactor)),
        child: GestureDetector(
          onTap: () {
            /*todo---for close keyboard on tap of outside of screen*/
            FocusScopeNode currentFocus = FocusScope.of(context);
            if (!currentFocus.hasPrimaryFocus &&
                currentFocus.focusedChild != null) {
              FocusManager.instance.primaryFocus!.unfocus();
            }
          },
          child: ScreenUtilInit(
            useInheritedMediaQuery: true,
            builder: (context, widget) {

              return MultiBlocProvider(
                providers: [
                  ...AppPages.allblocProviders(context),
                ],
                child: MaterialApp(
                  navigatorKey: navigatorKey,
                  debugShowCheckedModeBanner: false,
                  onGenerateRoute: AppPages.GenerateRoutesSetting,
                  initialRoute: AppRoutes.SPLASH,
                ),
              );
            },
          ),
        ));
  }
}