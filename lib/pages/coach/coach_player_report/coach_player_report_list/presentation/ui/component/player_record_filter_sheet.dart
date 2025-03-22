import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/values/app_color.dart';
import 'package:rra/common/values/values_exports.dart';



class PlayerRecordFilterSheet extends StatelessWidget {
  const PlayerRecordFilterSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "Manage Reports",
            style: TextStyle(
              color: AppColor.appBlack,
              fontFamily: AppFont.interMedium,
              fontSize: context.screenWidth*0.048,
            )),
Divider(
  color: AppColor.greycolor1.withOpacity(0.1),
),
          SizedBox(height: 16),
          _buildDropdown(context, "Select Team", ["Team A", "Team B", "Team C"]),
          SizedBox(height: 12),
          _buildDropdown(context, "Select Program", ["Program X", "Program Y"]),
          SizedBox(height: 12),
          _buildDropdown(context, "Select Session", ["Session 1", "Session 2"]),
          SizedBox(height: 20),
          CustomButton(
            text: "Select Team",
            onPressed:(){

            },
          )
        ],
      ),
    );
  }

  Widget _buildDropdown(BuildContext context, String hint, List<String> items) {
    return GestureDetector(
      onTap: () {
        _showDropdownMenu(context, hint, items);
      },
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.grey.shade300),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(hint, style: TextStyle(color: AppColor.appBlack.withOpacity(0.7),
              fontFamily: AppFont.interRegular,
              fontSize: context.screenWidth*0.032,)),
            Icon(FontAwesomeIcons.chevronDown,
              color: Colors.black.withOpacity(0.5),
              size: context.screenWidth * 0.04,),
          ],
        ),
      ),
    );
  }

  void _showDropdownMenu(BuildContext context, String hint, List<String> items) {
    showMenu(

      context: context,
      position: RelativeRect.fromLTRB(40, 300, 40, 0), // Adjust as needed
      items: items.map((String value) {
        return PopupMenuItem<String>(
          enabled: true,
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }

  Widget _buildSelectButton() {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.pink,
          padding: EdgeInsets.symmetric(vertical: 14),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        child: Text(
          "Select Team",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
