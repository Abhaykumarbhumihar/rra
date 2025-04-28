import 'package:rra/common/routes/routes.dart';
import 'package:rra/common/values/values_exports.dart';

import 'package:rra/common/component/component_export.dart';

import '../../bloc/parent_myorder_detail_bloc.dart';
import '../../bloc/parent_myorder_detail_state.dart';

class ParentOrderDetailItem extends StatelessWidget {
  const ParentOrderDetailItem({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<ParentMyorderDetailBloc, ParentMyorderDetailState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      child: BlocBuilder<ParentMyorderDetailBloc, ParentMyorderDetailState>(
        builder: (context, state) {
          return ListView.builder(
              itemCount: state.parentMyOrderDetailModel.data.sessionList.length,
              shrinkWrap: true,
              padding: EdgeInsets.zero,
              physics: BouncingScrollPhysics(),
              itemBuilder: (context,index){
                var data=state.parentMyOrderDetailModel.data.sessionList[index];
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: BackgroundContainer(
                  padding: EdgeInsets.only(left: 18, top: 4, bottom: 16, right: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 12.0,),

                      InfoRow1(
                        label: "Session Name:",
                        value: " ${data.sessionName}",
                      ),
                      SizedBox(height: 3.0,),
                      InfoRow(
                        label: "Date:",
                        value: " ${data.date}",
                      ),
                      SizedBox(height: 3.0,),
                      InfoRow(
                        label: "Timing:",
                        value: " ${data.timing}",
                      ),
                      SizedBox(height: 3.0,),
                      InfoRow(
                        label: "Duration:",
                        value: " ${data.duration} Hours",
                      ),
                      SizedBox(height: 3.0,),
                      InfoRow(
                        label: "Amount: ",
                        value: "${data.price}",
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
