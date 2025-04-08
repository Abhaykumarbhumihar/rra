import 'package:rra/common/values/utils.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/routes/routes.dart';
import '../../../../../coach/view_session/presentation/bloc/view_session_bloc.dart';
import '../../../../../coach/view_session/presentation/bloc/view_session_event.dart';

class BookSessions extends StatelessWidget {
  const BookSessions({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.symmetric(
          horizontal: context.screenWidth * 0.05),
      child: Container(
        width: context.screenWidth,
        // height: context.screenHeight*0.22,
        padding: EdgeInsets.symmetric(
            horizontal: context.screenWidth * 0.03,
            vertical: context.screenHeight * 0.02),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/rectangle_one.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              // Left side (Number & text)
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "${BlocProvider.of<ViewSessionBloc>(context).state.bookedSession.data.sessions.length}",
                    style: TextStyle(
                      height: 1.0,
                      fontSize: context.screenWidth * 0.128,
                      color: AppColor.appWhiteColor,
                      fontFamily: AppFont.interSemiBold,
                    ),
                  ),
                  Text(
                    "Sessions Booked",
                    style: TextStyle(
                      fontSize: context.screenWidth * 0.0373,
                      color: AppColor.appWhiteColor,
                      fontFamily: AppFont.interSemiBold,
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  InkWell(
                    onTap: () async {
                      var academyId = await SharedPrefs.getString("selected_academyid");

                      BlocProvider.of<ViewSessionBloc>(context).add(GetBookedSessionListEvent({"academy_id":academyId}));

                      Navigator.pushNamed(
                          context, AppRoutes.COACHVIEWSESSION);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              "assets/images/trans_button.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10.0, vertical: 6.0),
                        child: Text(
                          "View Session",
                          style: TextStyle(
                            fontSize: context.screenWidth * 0.032,
                            color: AppColor.appWhiteColor,
                            fontFamily: AppFont.interMedium,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 8.0),
                  InkWell(
                    onTap: () async {
                      print("===============\n\n");
                      var token = await SharedPrefs.getString("token");
                      print("\n\n===============");
                      Utils.LogPrint(token);
                      Navigator.pushNamed(
                          context, AppRoutes.BOOKTRAINING);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              "assets/images/rounded_pink.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10.0, vertical: 6.0),
                        child: Text(
                          "Book Session",
                          style: TextStyle(
                            fontSize: context.screenWidth * 0.032,
                            color: AppColor.appWhiteColor,
                            fontFamily: AppFont.interMedium,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
