import 'package:rra/common/component/common_toggle_tab.dart';

import '../../../../../../../common/values/values_exports.dart';
import '../../bloc/add_view_player_bloc.dart';
import '../../bloc/add_view_player_event.dart';
import '../../bloc/add_view_player_state.dart';

class AddViewPlayerTab extends StatelessWidget {
  const AddViewPlayerTab({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AddViewPlayerBloc, AddViewPlayerState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.symmetric(
              horizontal: context.screenWidth * 0.03,
              vertical: 0),
          child: CustomToggleSwitch(
            selectedTabIndex: context
                .read<AddViewPlayerBloc>()
                .state
                .selectedTab,
            tabNames: [
              'Select Child',
              'Add Child'
            ],
            onTabChanged: (index) {
              context.read<AddViewPlayerBloc>().add(
                  AddViewPlayerSelectedTabEvent(index));
              print(index);
            },
          ),
        );
      },
    );
  }
}
