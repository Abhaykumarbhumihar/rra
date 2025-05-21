import 'dart:io';

import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/routes/routes.dart';
import 'package:rra/common/values/values_exports.dart';
import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../facility_calendar/presentation/bloc/facilities_calendar_bloc.dart';
import '../../../facility_calendar/presentation/bloc/facilities_calendar_event.dart';
import '../bloc/facilities_list_bloc.dart';
import '../bloc/facilities_list_event.dart';
import '../bloc/facilities_list_state.dart';
import 'component/facility_list_item.dart';

class FacilityList extends StatelessWidget {
  FacilityList({super.key});


  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return BlocListener<FacilitiesListBloc, FacilitiesListState>(
      listener: (context, state) {

      },
      child: BlocBuilder<FacilitiesListBloc, FacilitiesListState>(
        builder: (context, state) {
          return Container(
            decoration: CommonBackground.decoration,
            child: Scaffold(
              backgroundColor: Colors.transparent,
              resizeToAvoidBottomInset: false,

              body: Container(
                width: width,
                height: height,
                padding: EdgeInsets.zero,
                decoration: CommonBackground.decoration,

                child: Stack(
                  children: [
                    Column(
                      children: [
                        CustomHeader(title: "Facility Booking",
                          onBackPress: () {
                            Navigator.pop(context);
                          },),
                        SizedBox(height: 10,),

                        Flexible(child: ListView.builder(
                          padding:
                          const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4),
                          itemCount: state.facilitiesListResponse.data.facilities.length,
                          shrinkWrap: true,

                          itemBuilder: (context, index) {
                            return InkWell(
                                onTap: () async {
                                  var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
                                  Map<String, dynamic> map = {
                                    "academy_id": academyId,
                                    "facility_id":state.facilitiesListResponse.data.facilities[index].id
                                  };
                                  BlocProvider.of<FacilitiesCalendarBloc>(context).add(FacilitiesCalendarResetStateEvent());

                                  BlocProvider.of<FacilitiesListBloc>(context).add(GetFacilitiesDetailEvent(map));
                                  Navigator.pushNamed(
                                      context, AppRoutes.FACILITYDETAIL);
                                },
                                child: FacilityListItem( state.facilitiesListResponse.data.facilities[index]));
                          },
                        )),
                      ],
                    ),
                    if(state.isLoading)
                      LoadingIndicator()
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}