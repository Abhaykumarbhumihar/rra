import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../bloc/parent_myorder_detail_bloc.dart';
import '../bloc/parent_myorder_detail_state.dart';
import 'component/parent_order_detail_item.dart';

class ParentOrderDetail extends StatelessWidget {
  ParentOrderDetail({super.key});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return BlocListener<ParentMyorderDetailBloc, ParentMyorderDetailState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      child: BlocBuilder<ParentMyorderDetailBloc, ParentMyorderDetailState>(
        builder: (context, state) {
          return CommonPageFormat(
            title: "Booking Details",
            onBackPress: () {
              Navigator.pop(context);
            },
            child: Padding(
              padding: EdgeInsets.only(
                left: context.screenWidth * 0.052,
                right: context.screenWidth * 0.052,
              ),
              child: Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 16,
                      ),

                      state.isLoading == false
                          ? Text(
                              "${state.parentMyOrderDetailModel.data.childName} > ${state.parentMyOrderDetailModel.data.sessionName} > ${state.parentMyOrderDetailModel.data.coachingProgram} > ${state.parentMyOrderDetailModel.data.terms}>Coach: ${state.parentMyOrderDetailModel.data.coachedName}",
                              style: AppTextStyle.semiBold(
                                  MediaQuery.of(context).size.width * 0.04266),
                            )
                          : SizedBox(),
                      SizedBox(
                        height: 8.0,
                      ),
                      ParentOrderDetailItem()
                    ],
                  ),
                  if (state.isLoading) LoadingIndicator()
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
