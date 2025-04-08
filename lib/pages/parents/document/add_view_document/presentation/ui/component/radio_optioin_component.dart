import '../../../../../../../common/values/values_exports.dart';

class RoleRadioOptions extends StatelessWidget {
  final int selectedValue;
  final Function(int?) onChanged;

  const RoleRadioOptions({
    super.key,
    required this.selectedValue,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.zero,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          _buildRadioOption("Parent", 1, selectedValue, onChanged),
          _buildRadioOption("Coach", 0, selectedValue, onChanged),
        ],
      ),
    );
  }

  Widget _buildRadioOption(
      String text, int value, int groupValue, Function(int?) onChanged) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Radio<int>(
          value: value,
          groupValue: groupValue,
          onChanged: onChanged,
          activeColor: Colors.pinkAccent,
        ),
        Text(
          text,
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
      ],
    );
  }
}