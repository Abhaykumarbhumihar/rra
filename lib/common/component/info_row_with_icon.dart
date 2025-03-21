
import 'package:rra/common/values/values_exports.dart';

import 'package:rra/common/component/component_export.dart';
class InfoRowWithIcon extends StatelessWidget {
  final String label;
  final String value;
  final String iconPath;
  final double iconSize;

  const InfoRowWithIcon({
    Key? key,
    required this.label,
    required this.value,
    required this.iconPath,
    this.iconSize = 14.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Text(
              "$label :",
              style: AppTextStyle.semiBold(MediaQuery.of(context).size.width * 0.0373),
            ),
            Text(
              value,
              style: AppTextStyle.regular(MediaQuery.of(context).size.width * 0.0373),
            ),
          ],
        ),
        Image.asset(
          iconPath,
          width: iconSize,
          height: iconSize,
        ),
      ],
    );
  }
}



