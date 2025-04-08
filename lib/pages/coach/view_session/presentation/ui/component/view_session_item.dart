import 'package:rra/common/values/values_exports.dart';

import 'package:rra/common/component/component_export.dart';

import '../../bloc/view_session_bloc.dart';
import '../../bloc/view_session_state.dart';

class ViewSessionItem extends StatelessWidget {
  const ViewSessionItem({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<ViewSessionBloc, ViewSessionState>(
      listener: (context, state) {

      },
      child: BlocBuilder<ViewSessionBloc, ViewSessionState>(
        builder: (context, state) {
          print(state);
          return ListView.builder(
              shrinkWrap: true,
              padding: EdgeInsets.zero,
              physics: BouncingScrollPhysics(),
              itemCount: state.bookedSession.data.sessions.length,
              itemBuilder: (context,index){
                var data=state.bookedSession.data.sessions[index];
                print(data);
            return Padding(
              padding: EdgeInsets.only(
                left: context.screenWidth * 0.052,
                right: context.screenWidth * 0.052,
                top: 4,bottom: 4
              ),
              child: Center(
                child: BackgroundContainer(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[


                      InfoRow1(
                        label: "Session Name:",
                        value: " ${data.sessionName}",
                      ),
                      InfoRow1(
                        label: "Coaching Program :",
                        value: " ${data.coachingProgram}",
                      ),
                      InfoRow(
                        label: "Term :",
                        value: " ${data.term}",
                      ),
                      InfoRow(
                        label: "Session Day:",
                        value: " ${data.sessionDay}",
                      ),
                      InfoRow(
                        label: "Start Date:",
                        value: " ${data.startDate}",
                      ),
                      InfoRow(
                        label: "End Date:",
                        value: " ${data.endDate}",
                      ),
                    ],
                  ),
                ),
              ),
            );
          });
        },
      ),
    );
  }
}