import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/common_list_item.dart';
import '../../../../../../common/routes/routes.dart';
import '../bloc/coach_programs_bloc.dart';
import '../bloc/coach_programs_state.dart';
import 'component/coaching_program_item.dart';


class CoachProgramsScreen extends StatelessWidget {
  CoachProgramsScreen({super.key});



  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return Container(
      decoration: CommonBackground.decoration,
      child: Scaffold(

         backgroundColor: Colors.transparent,


        body: BlocListener<CoachingProgramsBloc, CoachProgramsState>(
          listener: (context, state) async {},
          child: BlocBuilder<CoachingProgramsBloc, CoachProgramsState>(
            builder: (context, state) {
              print(state.coachProgramList.data.length);
              return Container(
                width: width,
                height: height,
                padding: EdgeInsets.zero,
                decoration: CommonBackground.decoration,

                child: Column(
                  children: [
                    CustomHeader( title: "Coaching Programs",
                      onBackPress: (){
                        Navigator.pop(context);
                      },),
                    SizedBox(height: 10,),
                    Expanded(
                      child: ListView.builder(

                        padding:
                            const EdgeInsets.symmetric(horizontal: 4.0, vertical: 0),
                        itemCount: state.coachProgramList.data.length,
                        shrinkWrap: true,

                        itemBuilder: (context, index) {
                          return CoachingProgramItem(
                            coachingProgramResponse:  state.coachProgramList.data[index],
                            onPressed: (){
                          Navigator.pushNamed(
                          context, AppRoutes.COACHPROGRAMS);

                            },

                          );
                        },
                      ),
                    ),
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
