import '../../../../../common/routes/exports.dart';
import '../../../../../common/routes/routes.dart';
import 'package:rra/common/values/values_exports.dart';
import '../bloc/app_bloc.dart';
import '../bloc/app_state.dart';
import 'application_widget.dart';

class ApplicationPage extends StatelessWidget {
  const ApplicationPage({super.key});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;
    return BlocListener<AppBloc, AppState>(
      listener: (context, state) async {
        if (state.errorMessage == "Authentication error" ||
            state.errorMessage ==
                "Your account is deactivated contact support") {


          //  context.read<MyprofileBloc>().add(LogoutEvent());

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
              "application.dart application.dart application.dart application.dart");
          return SizedBox(
            width: context.screenWidth,
            height: context.screenHeight,
            child: Padding(
              padding:
                  EdgeInsets.only(top:  0.0),
              child: Container(
                color: AppColor.appButtonColor,
                child: Scaffold(
                  //backgroundColor: AppColor.appButtonColor,
                  body: WillPopScope(
                      onWillPop: () async {
                        if (state.index != 0) {
                          // If the current tab is not 'Home', go back to 'Home'
                          context.read<AppBloc>().add(TriggerAppEvent(0));
                          return false;
                        } else {
                          final now = DateTime.now();
                          if (state.lastBackPressTime == null ||
                              now.difference(state.lastBackPressTime!) >
                                  Duration(seconds: 2)) {
                            // Record the time of the first press
                            context
                                .read<AppBloc>()
                                .add(HandleBackPressEvent(now));
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                  content:
                                      Text('Press back again to exit')),
                            );
                            return false;
                          }
                          return true;
                        }
                      },
                      child: buildPage(state.index)),
                  bottomNavigationBar: Container(
                    width: width,
                    decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(18.0),
                            topRight: Radius.circular(18.0)),
                        ),
                    child: BottomNavigationBar(

                      backgroundColor:AppColor.appButtonColor ,
                      //backgroundColor: AppColor.appBackGround,
                      currentIndex: state.index,
                      showSelectedLabels: true,
                      showUnselectedLabels: true,
                      selectedItemColor: AppColor.appBlack,
                      unselectedItemColor: AppColor.greyHome,
                      elevation: 0,
                      selectedLabelStyle: TextStyle(
                        color: AppColor.userNameColor,
                        fontFamily: AppFont.interMedium,
                        fontSize: context.screenWidth * 0.030,
                      ),
                      unselectedLabelStyle: TextStyle(
                        color: AppColor.userNameColor,
                        fontFamily: AppFont.interMedium,
                        fontSize: context.screenWidth * 0.030,
                      ),
                      type: BottomNavigationBarType.fixed,
                      onTap: (value) async {
                        context.read<AppBloc>().add(TriggerAppEvent(value));
                        if (value == 0) {

                        }
                        if (value == 2) {


                        }
                        if (value == 1) {

                        }


                      },
                      items: <BottomNavigationBarItem>[]
                          .bottomTabs(width, height),
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


}
