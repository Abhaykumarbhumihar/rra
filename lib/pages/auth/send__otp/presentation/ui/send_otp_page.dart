import '../../../../../common/component/common_page_format.dart';
import '../../../../../common/values/values_exports.dart';

class SendOtpPage extends StatelessWidget {
  const SendOtpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  CommonPageFormat(
        title: "Player Reports",
      onBackPress: () {
        Navigator.pop(context);
      },
      child: Column(
        children: <Widget>[

        ],
      ),
    );
  }
}
