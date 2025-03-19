import 'package:rra/common/component/app_text_style.dart';
import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:toggle_switch/toggle_switch.dart';

import '../../../../../../common/component/common_app_bar.dart';
import 'component/custom_toggles_switch.dart';

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
        appBar: CommonAppBar(
          title: "Coaching Programs",
        ),


        body: Container(
          width: width,
          height: height,
          padding: EdgeInsets.zero,
          decoration: CommonBackground.decoration,
          child: SingleChildScrollView(
            padding: EdgeInsets.all(14),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomToggleSwitch()

              ],
            ),
          ),
        ),
      ),
    );
  }
}
