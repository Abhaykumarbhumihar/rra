
import 'package:rra/common/values/values_exports.dart';

import 'package:rra/common/component/component_export.dart';
class InfoRowWithOnlyIcon extends StatelessWidget {
  final String label;
  final String iconPath;
  final double iconSize;
  final Color? iconColor;

  const InfoRowWithOnlyIcon({
    Key? key,
    required this.label,
    required this.iconPath,
    this.iconSize = 14.0,
    this.iconColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "$label :",
          style: AppTextStyle.semiBold(MediaQuery.of(context).size.width * 0.0373),
        ),
        const SizedBox(width: 3),
        Image.asset(
          iconPath,
          width: iconSize,
          height: iconSize,
          color: iconColor,
        ),
      ],
    );
  }
}
