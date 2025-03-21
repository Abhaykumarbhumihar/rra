import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/values/values_exports.dart';
class PlayerDetail extends StatelessWidget {
  const PlayerDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        InfoRow(
          label: "Name :",
          value: " demo use John",
        ),
        InfoRow(
          label: "Email :",
          value: " demouser@gmail.com",
        ),
        InfoRow(
          label: "Phone :",
          value: " ",
        ),
        InfoRow(
          label: "Date of Birth :",
          value: " 2024-02-12",
        ),
        InfoRow(
          label: "Player Name :",
          value: " child2",
        ),
        InfoRow(
          label: "Gender :",
          value: " Female",
        ),
      ],
    );
  }
}
