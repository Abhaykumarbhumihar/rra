import 'package:flutter/material.dart';
import 'package:rra/common/values/values_exports.dart';



class CustomBottomSheet extends StatelessWidget {
  final Function(String) onOptionSelected;

  const CustomBottomSheet({super.key, required this.onOptionSelected});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Title
          Text(
            "Choose option",
            style: TextStyle(
                color: Colors.black,
                fontFamily: AppFont.interMedium,
                fontSize: context.screenWidth * 0.048
            ),
          ),
          const SizedBox(height: 10),
          Divider(height: 1, color: Colors.grey.shade300),
          const SizedBox(height: 8),

          // Options List
          _buildOption(context, "Select and continue"),
          Divider(height: 1, color: Colors.grey.shade200),
          _buildOption(context, "Select and add another time"),
          Divider(height: 1, color: Colors.grey.shade200),
          _buildOption(context, "Select and make recurring"),
        ],
      ),
    );
  }

  Widget _buildOption(BuildContext context, String text) {
    return InkWell(
      onTap: () {
        Navigator.pop(context);
        onOptionSelected(text); // Callback when an option is selected
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            text,
            style: TextStyle(
              color: Colors.black,
              fontFamily: AppFont.interRegular,
              fontSize:context.screenWidth * 0.0426,
            ),
          ),
        ),
      ),
    );
  }
}
