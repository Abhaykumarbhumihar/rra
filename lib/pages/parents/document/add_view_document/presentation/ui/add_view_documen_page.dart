import 'package:rra/common/component/app_text_style.dart';
import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:toggle_switch/toggle_switch.dart';

import '../../../../../../common/component/common_app_bar.dart';
import '../bloc/add_document_bloc.dart';
import '../bloc/add_document_state.dart';
import 'component/add_document_component.dart';
import 'component/custom_toggles_switch.dart';
import 'component/document_item.dart';

class AddViewDocumenPage extends StatelessWidget {
  const AddViewDocumenPage({super.key});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return Container(
      decoration: CommonBackground.decoration,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: BlocConsumer<AddDocumentBloc, AddDocumentState>(
          listener: (context, state) {
           print(state);
          },
          builder: (context, state) {
            return Container(
              width: width,
              height: height,
              padding: EdgeInsets.zero,
              decoration: CommonBackground.decoration,
              child: SingleChildScrollView(

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomHeader(
                      title: "Coaching Programs",
                      onBackPress: () {},
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: context.screenWidth * 0.052,
                        right: context.screenWidth * 0.052,
                      ),
                      child: CustomToggleSwitch(),
                    ),
                    SizedBox(
                      height: context.screenHeight*0.05,
                    ),

                AnimatedSwitcher(
                  duration: const Duration(milliseconds: 300),
                  child: context.watch<AddDocumentBloc>().state.selectedTab == 1
                      ? DocumentItem()
                      : AddDocumentComponent(),
                )
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}



