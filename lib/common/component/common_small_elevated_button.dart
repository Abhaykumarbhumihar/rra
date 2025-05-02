import 'package:rra/common/values/values_exports.dart';

class CommonSmallElevatedButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;
  final Color color;
  final EdgeInsetsGeometry? padding;

  const CommonSmallElevatedButton({
    Key? key,
    required this.label,
    required this.onPressed,
    this.color = AppColor.appButtonColor,
    this.padding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        padding: padding ?? const EdgeInsets.symmetric(horizontal: 20, vertical: 6.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: color,
        ),
        child: Text(
          label,
          style: TextStyle(
            color: Colors.white,
            fontSize: context.screenWidth * 0.03,
            fontFamily: AppFont.interSemiBold,
          ),
        ),
      ),
    );
  }
}


class CommonSmallElevatedButtonActivePending extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;
  final Color color;
  final EdgeInsetsGeometry? padding;
  final String? isActive;
  const CommonSmallElevatedButtonActivePending({
    Key? key,
    required this.label,
    required this.onPressed,
    this.color = AppColor.appButtonColor,
    required this.isActive,
    this.padding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        padding: padding ?? const EdgeInsets.symmetric(horizontal: 20, vertical: 6.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: color,
        ),
        child: Text(
          label,
          style: TextStyle(
            color: Colors.white,
            fontSize: context.screenWidth * 0.03,
            fontFamily: AppFont.interSemiBold,
          ),
        ),
      ),
    );
  }
}


class AttendanceCommonSmallElevatedButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;
  final Color color;
  final Color textColor; // New parameter for text color
  final EdgeInsetsGeometry? padding;

  const AttendanceCommonSmallElevatedButton({
    Key? key,
    required this.label,
    required this.onPressed,
    this.color = AppColor.appButtonColor,
    this.textColor = Colors.white, // Default text color set to white
    this.padding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        padding: padding ?? const EdgeInsets.symmetric(horizontal: 20, vertical: 6.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: color,
        ),
        child: Text(
          label,
          style: TextStyle(
            color: textColor, // Using the dynamic text color
            fontSize: context.screenWidth * 0.03,
            fontFamily: AppFont.interSemiBold,
          ),
        ),
      ),
    );
  }
}
