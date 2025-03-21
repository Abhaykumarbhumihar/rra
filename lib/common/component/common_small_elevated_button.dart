import 'package:rra/common/values/values_exports.dart';

class CommonSmallElevatedButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;
  final Color color;

  const CommonSmallElevatedButton({
    Key? key,
    required this.label,
    required this.onPressed,
    this.color = Colors.pinkAccent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: color, // Dynamic button color
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20), // Rounded Button
        ),
        minimumSize: const Size(4, 28),
      ),
      child: Text(
        label,
        style: TextStyle(
          color: Colors.white,
          fontSize: MediaQuery.of(context).size.width * 0.032,
          fontFamily: AppFont.interMedium,
        ),
      ),
    );
  }
}