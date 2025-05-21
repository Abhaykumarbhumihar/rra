import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/common_list_item.dart';
import '../../../../../../common/routes/routes.dart';
import '../bloc/camp_bloc.dart';
import '../bloc/camp_event.dart';
import '../bloc/camp_state.dart';


class HolidayCampp extends StatelessWidget {
  HolidayCampp({super.key});



  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return Container(
      decoration: CommonBackground.decoration,
      child: Scaffold(

        backgroundColor: Colors.transparent,


        body: Container(
          width: width,
          height: height,
          padding: EdgeInsets.zero,
          decoration: CommonBackground.decoration,

          child: BlocListener<CampBloc, CampState>(
            listener: (context, state) {
            if(state.isLoading==false && state.campListResponse.data.camps.isEmpty){
              context.showCustomSnackbar("No Camps Found");
            }
            },
            child: BlocBuilder<CampBloc, CampState>(
              builder: (context, state) {
                return Stack(
                  children: [
                    Column(
                      children: [
                        CustomHeader(title: "Holiday Camps", onBackPress: () {
                          Navigator.pop(context);
                        },),
                        Flexible(
                          child: ListView.builder(

                            padding:
                            const EdgeInsets.symmetric(
                                horizontal: 0.0, vertical: 0),
                            itemCount: state.campListResponse.data.camps.length,
                            shrinkWrap: true,

                            itemBuilder: (context, index) {
                              var data=state.campListResponse.data.camps[index];
                              return CommonListItem(
                                camp: data,
                                onPressed: () {
                                  BlocProvider.of<CampBloc>(context).add(CampDetailEvent(data.id.toString(),{}));
                                   Navigator.pushNamed(
                                       context, AppRoutes.HOLIDAYCAMPDETAIL);
                                },
                              );
                            },
                          ),
                        ),

                      ],
                    ),
                    if(state.isLoading)
                      LoadingIndicator()
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
