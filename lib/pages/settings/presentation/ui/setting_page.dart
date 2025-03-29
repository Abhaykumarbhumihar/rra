import 'package:rra/common/component/common_page_format.dart';
import 'package:rra/common/component/component_export.dart';

import '../../../../common/routes/exports.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return CommonPageFormat(title: "Setting",  onBackPress: (){},
      child: Column(
        children: <Widget>[
          SizedBox(height: 50,),

          Padding(
            padding: const EdgeInsets.only(left: 38.0,right: 38),
            child: CustomButton(text: "Logout", onPressed: (){

            }),
          )
        ],
      ));
  }
}
