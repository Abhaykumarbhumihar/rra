import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../values/app_color.dart';

class CustomToggleSwitch extends StatelessWidget {
  final int selectedTabIndex; // Current selected tab index
  final List<String> tabNames; // List of tab names
  final Function(int) onTabChanged; // Callback when a tab is selected

  const CustomToggleSwitch({
    Key? key,
    required this.selectedTabIndex,
    required this.tabNames,
    required this.onTabChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0,right: 8.0,bottom: 4.0),
      child: Container(
      //  padding: EdgeInsets.all(2),
        // Outer padding
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.4),
          borderRadius: BorderRadius.circular(30),
          border: Border.all(
            color: Colors.grey.withOpacity(0.8), // Border color
            width: 1, // Border width
          ),
        ),
        child: Row(
          children: List.generate(

            tabNames.length,
                (index) => _buildToggleButton(index, context),
          ),
        ),
      ),
    );
  }

  Widget _buildToggleButton(int index, BuildContext context) {
    bool isActive = selectedTabIndex == index;

    return Expanded(
      child: InkWell(
        splashColor: Colors.transparent,
        onTap: () {
          onTabChanged(index); // Notify the parent about the tab change
        },
        child: AnimatedContainer(
         // height: 42,
          duration: Duration(milliseconds: 400),
          padding: isActive ? EdgeInsets.all(1) : EdgeInsets.zero,
          // Padding only for active tab
          decoration: BoxDecoration(
            color: isActive ? AppColor.appButtonColor : Colors.transparent,
            borderRadius: BorderRadius.circular(25),
          ),
          child: Center(
            child: Text(
              tabNames[index], // Dynamically set the tab name
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: isActive ? Colors.white : Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
