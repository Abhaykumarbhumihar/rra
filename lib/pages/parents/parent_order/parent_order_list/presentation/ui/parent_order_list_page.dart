import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import 'component/parent_order_list_item.dart';

class ParentOrderListPage extends StatelessWidget {
  ParentOrderListPage({super.key});

  final TextEditingController daysController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return CommonPageFormat(
      title: "My Orders",
      onBackPress: () {
        Navigator.pop(context);

        },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 24,
          ),
          ParentOrderListItem(),
          SizedBox(
            height: 8.0,
          ),
          ParentOrderListItem()
        ],
      ),
    );
  }
}
