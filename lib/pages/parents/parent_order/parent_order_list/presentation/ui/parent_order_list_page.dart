import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../bloc/parent_order_bloc.dart';
import '../bloc/parent_order_state.dart';
import 'component/parent_order_list_item.dart';

class ParentOrderListPage extends StatelessWidget {
  ParentOrderListPage({super.key});

  final TextEditingController daysController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocListener<ParentOrderBloc, ParentOrderState>(
      listener: (context, state) {},
      child: BlocBuilder<ParentOrderBloc, ParentOrderState>(
        builder: (context, state) {
          return CommonPageFormat(
            title: "My Orders",
            onBackPress: () {
              Navigator.pop(context);
            },
            child: state.isLoading
                ?LoadingIndicator()
                : Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ListView.builder(
                          padding: EdgeInsets.zero,
                          scrollDirection: Axis.vertical,
                          itemCount:
                              state.parentMyOrderListModel.data.orders.length,
                          shrinkWrap: true,
                          physics: NeverScrollableScrollPhysics(),
                          itemBuilder: (context, index) {
                            var data =
                                state.parentMyOrderListModel.data.orders[index];
                            return ParentOrderListItem(
                              myOrder: data,
                            );
                          }),
                      SizedBox(
                        height: 30,
                      )
                    ],
                  ),
          );
        },
      ),
    );
  }
}
