import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../bloc/manage_team_bloc.dart';
import '../../bloc/manage_team_state.dart';

class ManageTeamListItem extends StatelessWidget {
  const ManageTeamListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<ManageTeamBloc, ManageTeamState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      child: BlocBuilder<ManageTeamBloc, ManageTeamState>(
        builder: (context, state) {
          return ListView.builder(
              physics: BouncingScrollPhysics(),
              padding: EdgeInsets.zero,
              itemCount: state.manageTeamListModel.data.child.length,
              shrinkWrap: true,
              itemBuilder: (context,index){
            return Center(
              child: BackgroundContainer(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "John Doe",
                      style: AppTextStyle.semiBold(
                          MediaQuery
                              .of(context)
                              .size
                              .width * 0.048),
                    ),
                    SizedBox(
                      height: 2.0,
                    ),

                    InfoRow1(
                      label: "Age:",
                      value: " 14",
                    ),
                    InfoRow1(
                      label: "Session Booking :",
                      value: " 05-02-2025",
                    ),
                  ],
                ),
              ),
            );
          });
        },
      ),
    );
  }
}
