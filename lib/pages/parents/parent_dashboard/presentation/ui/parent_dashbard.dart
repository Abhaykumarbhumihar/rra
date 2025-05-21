import 'package:flutter_animate/flutter_animate.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../common/component/custom_session_card.dart';
import '../../../../../common/routes/routes.dart';
import '../../../application/presentatioin/bloc/app_bloc.dart';
import '../../../facility/facilitylist/presentation/bloc/facilities_list_bloc.dart';
import '../../../facility/facilitylist/presentation/bloc/facilities_list_event.dart';
import '../../../facility/view_facilities/presentation/bloc/booked_facilities_bloc.dart';
import '../../../facility/view_facilities/presentation/bloc/booked_facilities_event.dart';
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
                sessionCount:"${BlocProvider.of<AppBloc>(context).state.dashboardData.data.facilityOrderCount}",
                sessionLabel: "Facilities Booked",
                buttonText1: "View Facilities",
                buttonText2: "Book Facility",
                onButtonClick1: () {

                  BlocProvider.of<BookedFacilitiesBloc>(context).add(GetBookedFacilitiesListEvent({}));
                  Navigator.pushNamed(
                      context, AppRoutes.FACILITY_BOOKED_LIST);
                },
                onButtonClick2: () {
                  BlocProvider.of<FacilitiesListBloc>(context).add(GetFacilitiesDescriptionEvent({}));
                  Navigator.pushNamed(
                      context, AppRoutes.FACILITYDETAIL);
                  print("Book Facility clicked");
                },
              ).animate().fade().slideX(begin: 0.5, end: 0, duration: 500.ms),
              SizedBox(
                width: 15.0,
              ),
              CustomSessionCard(
                sessionCount:  "${BlocProvider.of<AppBloc>(context).state.dashboardData.data.campOrderCount}",
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
