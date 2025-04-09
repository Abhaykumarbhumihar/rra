import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/routes/exports.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../data/enitiy/manage_team_list_model.dart';
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
                var data=state.manageTeamListModel.data.child[index];
            return InkWell(
              onTap: (){
                Map<String,Child>map={
                  "child_data":data
                };
                Navigator.pushNamed(context, AppRoutes.MANAGE_TEAM_DETAIL,arguments: map);

              },
              child: Padding(
                padding: const EdgeInsets.only(top: 8.0,bottom: 8.0),
                child: Center(
                  child: BackgroundContainer(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "${data.childname}",
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
                          value: " ${data.childAge}",
                        ),

                      ],
                    ),
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
