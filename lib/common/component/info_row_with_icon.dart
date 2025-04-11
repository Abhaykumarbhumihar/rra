
import 'package:rra/common/values/values_exports.dart';

import 'package:rra/common/component/component_export.dart';
class InfoRowWithIcon extends StatelessWidget {
  final String label;
  final String value;
  final String iconPath;
  final double iconSize;
  final bool isShowEditIcon;
  final VoidCallback? onIconPress; // Make it optional with ?

  const InfoRowWithIcon({
    Key? key,
    required this.isShowEditIcon,
    required this.label,
    required this.value,
    required this.iconPath,
    this.iconSize = 14.0,
    this.onIconPress, // Optional parameter
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
            const SizedBox(width: 4), // Added some spacing
            Text(
              value,
              style: AppTextStyle.regular(MediaQuery.of(context).size.width * 0.0373),
            ),
          ],
        ),
        if (isShowEditIcon) // Cleaner conditional rendering
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: onIconPress, // Use the provided callback
              child: Image.asset(
                iconPath,
                width: iconSize,
                height: iconSize,
              ),
            ),
          ),
      ],
    );
  }
}



