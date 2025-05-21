import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:rra/common/component/app_text_style.dart';
import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/pages/parents/facility/facility_calendar/presentation/bloc/facilities_calendar_bloc.dart';

import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/component/info_row.dart';
import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/routes/routes.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../facility_calendar/presentation/bloc/facilities_calendar_event.dart';
import '../../../facilitylist/presentation/bloc/facilities_list_bloc.dart';
import '../../../facilitylist/presentation/bloc/facilities_list_state.dart';
import '../../../facilitylist/presentation/ui/component/facility_image.dart';
import 'component/aminities.dart';

class FacilityDetailPage extends StatelessWidget {
  FacilityDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return Container(
      decoration: CommonBackground.decoration,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: BlocListener<FacilitiesListBloc, FacilitiesListState>(
  listener: (context, state) {
  },
  child: BlocBuilder<FacilitiesListBloc, FacilitiesListState>(
  builder: (context, state) {
    return Container(
          width: width,
          height: height,
          padding: EdgeInsets.zero,
          decoration: CommonBackground.decoration,
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomHeader(title: "Facility Booking",
                      onBackPress: (){
                        Navigator.pop(context);
                      },),

                   Padding(
                     padding: const EdgeInsets.all(18.0),
                     child: state.facilitiesDescriptionResponse.data.facilities.isNotEmpty? Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                         Text(
                           "${state.facilitiesDescriptionResponse.data.facilities[0].title}",
                           textAlign: TextAlign.start,
                           style: AppTextStyle.bold(
                               context.screenWidth*0.048),
                         ),
                         SizedBox(height: height * 0.005),
                         FacilityImage(imagePath:state.facilitiesDescriptionResponse.data.facilities[0].image),
                         SizedBox(height: height * 0.02),
                         Text(
                           "Amenities",
                           textAlign: TextAlign.start,
                           style: AppTextStyle.amenities(
                               context.screenWidth),
                         ),
                         SizedBox(height: height * 0.012),
                         Divider(
                           height: 1.5, color: AppColor.appWhiteColor.withOpacity(0.1),),
                         SizedBox(height: height * 0.02),
                         AminitiesLis(state.facilitiesDescriptionResponse.data.facilities[0].aminities),
                         SizedBox(height: height * 0.015),
                         Text(
                           "About venue",
                           textAlign: TextAlign.start,
                           style: AppTextStyle.amenities(
                               context.screenWidth),
                         ),
                         SizedBox(height: height * 0.005),

                         HtmlWidget(
                           "${state.facilitiesDescriptionResponse.data.facilities[0].description}",
                           textStyle:  AppTextStyle.facilityDetailSubtet(
                               context.screenWidth,AppColor.appWhiteColor.withOpacity(0.7)),
                         ),
                         SizedBox(height: height * 0.02),


                         SizedBox(height: height * 0.005),

                         SizedBox(height: 24),
                         Padding(
                           padding: const EdgeInsets.only(
                               left: 18.0, right: 18.0, top: 8.0, bottom: 10.0),
                           child: CustomButton(
                             text: "Book Now",
                             onPressed: () async {
                               var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
                              Map<String,dynamic>map= {
                                 "academy_id":academyId,
                                "facility_id":state.facilitiesDescriptionResponse.data.facilities[0].id
                              };

                              BlocProvider.of<FacilitiesCalendarBloc>(context).add(GetFacilitiesListLaneEvent(map));
                               Navigator.pushNamed(
                                   context, AppRoutes.FACILITYCALENDARPAGE);
                             },
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(
                               left: 18.0, right: 18.0, top: 8.0, bottom: 14.0),
                           child: CustomButton(
                             text: "BULK / CORPORATE",
                             onPressed: () async {
                               Navigator.pushNamed(
                                   context, AppRoutes.FACILITY_BULK_CORPORATE);
                             },
                           ),
                         ),
                         SizedBox(height: 15),
                       ],

                     ):SizedBox(),
                   )
                  ],
                ),
              ),
              if(state.isLoading)
                LoadingIndicator()
            ],
          ),
        );
  },
),
),
      ),
    );
  }
}