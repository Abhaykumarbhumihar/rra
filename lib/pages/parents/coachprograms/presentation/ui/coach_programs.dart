import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../../common/component/auth_text_field.dart';
import '../../../../../common/component/common_app_bar.dart';
import '../../../../../common/component/common_list_item.dart';
import '../../../../../common/component/custom_app_button.dart';
import '../../../../../common/component/screen_title.dart';
import '../../../../../common/component/signup_signin_richtext.dart';
import '../../../../../common/component/sub_title.dart';
import '../../../../../common/routes/routes.dart';
import '../bloc/coach_programs_bloc.dart';
import '../bloc/coach_programs_state.dart';
/*import '../bloc/login_bloc.dart';
import '../bloc/login_state.dart';
import 'component/continue_with_text.dart';
import 'component/forgot_text.dart';*/

class CoachProgramsScreen extends StatelessWidget {
  CoachProgramsScreen({super.key});
  final List<String> coachingPrograms =
      List.filled(6, "RRA 1:1 Coaching Session (2024)");

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return Container(
      decoration: CommonBackground.decoration,
      child: Scaffold(

         backgroundColor: Colors.transparent,
        appBar: CommonAppBar(
          title: "Coaching Programs",
        ),
        body: BlocListener<CoachProgramsBloc, CoachProgramsState>(
          listener: (context, state) async {},
          child: BlocBuilder<CoachProgramsBloc, CoachProgramsState>(
            builder: (context, state) {
              return Container(
                width: width,
                height: height,
                padding: EdgeInsets.zero,
                decoration: CommonBackground.decoration,

                child: ListView.builder(

                  padding:
                      const EdgeInsets.symmetric(horizontal: 16.0, vertical: 10),
                  itemCount: coachingPrograms.length,
                  shrinkWrap: true,

                  itemBuilder: (context, index) {
                    return CommonListItem(coachingProgram: coachingPrograms[index],
                      onPressed: (){
                      },
                strImage: 'assets/images/coaching_image.png',
                    );
                  },
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
