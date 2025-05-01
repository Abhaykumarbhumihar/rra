import 'package:flutter_animate/flutter_animate.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../common/component/custom_session_card.dart';
import '../../../../../common/routes/routes.dart';
import '../../../holiday_camp/booked_camp/presentation/bloc/booked_camp_bloc.dart';
import '../../../holiday_camp/booked_camp/presentation/bloc/booked_camp_event.dart';
import '../../../holiday_camp/holiday_list/presentation/bloc/camp_bloc.dart';
import '../../../holiday_camp/holiday_list/presentation/bloc/camp_event.dart';
import '../../../teams/presentation/ui/component/book_sessions.dart';
import 'package:rra/pages/parents/teams/presentation/ui/component/custom_header.dart';
import 'package:rra/pages/parents/teams/presentation/ui/component/custom_header.dart';
import 'package:rra/pages/parents/teams/presentation/ui/component/paren_dashbard_grid.dart';
class ParentDashbard extends StatelessWidget {
  const ParentDashbard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        CustomHeaderWithOutTitle(),
        Padding(
          padding: EdgeInsets.only(left: 0,right:0 ),
          child: BookSessions().animate().fade().slideX(begin: 0.5, end: 0, duration: 500.ms),
        ),

        SizedBox(
          height: 12,
        ),
        Padding(
          padding: EdgeInsets.only(
            left: context.screenWidth * 0.054,right: 0),
          child: Row(
            children: <Widget>[
              CustomSessionCard(
                sessionCount: "0",
                sessionLabel: "Facilities Booked",
                buttonText1: "View Facilities",
                buttonText2: "Book Facility",
                onButtonClick1: () {
                  print("View Session clicked");

                },
                onButtonClick2: () {
                  Navigator.pushNamed(
                      context, AppRoutes.FACILITYLIST);
                  print("Book Facility clicked");
                },
              ).animate().fade().slideX(begin: 0.5, end: 0, duration: 500.ms),
              SizedBox(
                width: 20.0,
              ),
              CustomSessionCard(
                sessionCount: "0",
                sessionLabel: "Camps Booked",
                buttonText1: "View Camps",
                buttonText2: "Book Camp",
                onButtonClick1: () {
                  print("View Session clicked");
                  BlocProvider.of<BookedCampBloc>(context).add(GetBookedCampListBookedCampEvent({},""));
                  Navigator.pushNamed(
                      context, AppRoutes.BOOK_CAMP_ORDER_LIST);
                },
                onButtonClick2: () {
                  BlocProvider.of<CampBloc>(context).add(CampListEvent({}));
                  Navigator.pushNamed(
                      context, AppRoutes.HOLIDAYCAMP);
                  print("Book Facility clicked");
                },
              ).animate().fade().slideX(begin: 0.5, end: 0, duration: 500.ms),
            ],
          ),
        ),
        SizedBox(height: 15,),
        Padding(
          padding: const EdgeInsets.only(right:0.0),
          child: DashboardGrid(),
        ),
        SizedBox(
          height: 20,
        )
      ],
    );
  }
}
