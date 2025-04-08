import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';
import '../bloc/collateral_bloc.dart';
import '../bloc/collateral_state.dart';
import 'component/collateral_item.dart';

class MyCollateralList extends StatelessWidget {
  MyCollateralList({super.key});

  final TextEditingController daysController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return BlocListener<CollateralBloc, CollateralState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      child: BlocBuilder<CollateralBloc, CollateralState>(
        builder: (context, state) {
          return CommonPageFormat(
            isScrollable: false,
            title: "My Collaterals",
            onBackPress: () {
              Navigator.pop(context);
            },
            child: Column(
              children: [
                SizedBox(
                  height: 24,
                ),
                CollateralItem(),


              ],
            ),
          );
        },
      ),
    );
  }
}
